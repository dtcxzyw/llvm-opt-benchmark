target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.tutorial::Person::PhoneNumber" = type <{ %"class.std::__cxx11::basic_string", i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator.14" = type { ptr }
%"struct.struct_pb::UnknownFields" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl" = type { %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" }
%"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.struct_pb::UnknownFields::Field" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.tutorial::Person" = type { %"class.std::__cxx11::basic_string", i32, %"class.std::__cxx11::basic_string", %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl" }
%"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl" = type { %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.16" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.13" = type { ptr }
%"struct.tutorial::AddressBook" = type { %"class.std::vector.8" }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<tutorial::Person, std::allocator<tutorial::Person>>::_Vector_impl" }
%"struct.std::_Vector_base<tutorial::Person, std::allocator<tutorial::Person>>::_Vector_impl" = type { %"struct.std::_Vector_base<tutorial::Person, std::allocator<tutorial::Person>>::_Vector_impl_data" }
%"struct.std::_Vector_base<tutorial::Person, std::allocator<tutorial::Person>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.17" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.15" = type { ptr }
%"class.std::allocator.0" = type { i8 }

$_ZNK9struct_pb13UnknownFields10total_sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE = comdat any

$_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EEC2Ev = comdat any

$_ZN9struct_pb13UnknownFieldsD2Ev = comdat any

$_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE5emptyEv = comdat any

$_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12emplace_backIJEEERS2_DpOT_ = comdat any

$_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE4backEv = comdat any

$_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE8pop_backEv = comdat any

$_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE5emptyEv = comdat any

$_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKN8tutorial6PersonESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN8tutorial6PersonESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN8tutorial6PersonESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt6vectorIN8tutorial6PersonESaIS1_EE12emplace_backIJEEERS1_DpOT_ = comdat any

$_ZNSt6vectorIN8tutorial6PersonESaIS1_EE4backEv = comdat any

$_ZNSt6vectorIN8tutorial6PersonESaIS1_EE8pop_backEv = comdat any

$_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxeqIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm = comdat any

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

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm = comdat any

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

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN9struct_pb13UnknownFields5FieldESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

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

$_ZN9__gnu_cxx17__normal_iteratorIPKN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN8tutorial6Person11PhoneNumberEEE9constructIS2_JEEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE3endEv = comdat any

$_ZSt12construct_atIN8tutorial6Person11PhoneNumberEJEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_ = comdat any

$_ZN8tutorial6Person11PhoneNumberC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_ = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN8tutorial6Person11PhoneNumberEEE8max_sizeERKS3_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN8tutorial6Person11PhoneNumberEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN8tutorial6Person11PhoneNumberEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN8tutorial6Person11PhoneNumberEE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPN8tutorial6Person11PhoneNumberES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN8tutorial6Person11PhoneNumberES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN8tutorial6Person11PhoneNumberEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN8tutorial6Person11PhoneNumberEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN8tutorial6Person11PhoneNumberEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt12construct_atIN8tutorial6Person11PhoneNumberEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_ = comdat any

$_ZN8tutorial6Person11PhoneNumberC2EOS1_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_ = comdat any

$_ZSt10destroy_atIN8tutorial6Person11PhoneNumberEEvPT_ = comdat any

$_ZN8tutorial6Person11PhoneNumberD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN8tutorial6Person11PhoneNumberEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN8tutorial6Person11PhoneNumberEE10deallocateEPS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN8tutorial6PersonESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN8tutorial6PersonESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE9constructIS1_JEEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN8tutorial6PersonESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN8tutorial6PersonESaIS1_EE3endEv = comdat any

$_ZSt12construct_atIN8tutorial6PersonEJEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_ = comdat any

$_ZN8tutorial6PersonC2Ev = comdat any

$_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN8tutorial6Person11PhoneNumberEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN8tutorial6Person11PhoneNumberEEC2Ev = comdat any

$_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN8tutorial6PersonESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN8tutorial6PersonESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN8tutorial6PersonESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8tutorial6PersonESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN8tutorial6PersonESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN8tutorial6PersonESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN8tutorial6PersonESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE8max_sizeERKS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN8tutorial6PersonESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN8tutorial6PersonEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIN8tutorial6PersonEE11_M_max_sizeEv = comdat any

$_ZSt12__relocate_aIPN8tutorial6PersonES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN8tutorial6PersonES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN8tutorial6PersonEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN8tutorial6PersonES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt12construct_atIN8tutorial6PersonEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_ = comdat any

$_ZN8tutorial6PersonC2EOS0_ = comdat any

$_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSaIN8tutorial6Person11PhoneNumberEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZNSt15__new_allocatorIN8tutorial6Person11PhoneNumberEEC2ERKS3_ = comdat any

$_ZSt10destroy_atIN8tutorial6PersonEEvPT_ = comdat any

$_ZN8tutorial6PersonD2Ev = comdat any

$_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN8tutorial6Person11PhoneNumberES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN8tutorial6Person11PhoneNumberEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8tutorial6Person11PhoneNumberEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN8tutorial6Person11PhoneNumberEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN8tutorial6Person11PhoneNumberEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN8tutorial6PersonEE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8tutorial6PersonESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8tutorial6PersonESt6vectorIS2_SaIS2_EEEdeEv = comdat any

@.str = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN8tutorial6Person11PhoneNumberEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) #0 {
entry:
  %v.addr.i15 = alloca i64, align 8
  %ret.i16 = alloca i64, align 8
  %v.addr.i = alloca i64, align 8
  %ret.i = alloca i64, align 8
  %t.addr = alloca ptr, align 8
  %unknown_fields.addr = alloca ptr, align 8
  %total = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %unknown_fields, ptr %unknown_fields.addr, align 8
  %0 = load ptr, ptr %unknown_fields.addr, align 8
  %call = call noundef i64 @_ZNK9struct_pb13UnknownFields10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 %call, ptr %total, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %number = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %1, i32 0, i32 0
  %call1 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %number) #9
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %number2 = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %2, i32 0, i32 0
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %number2) #9
  store i64 %call3, ptr %v.addr.i15, align 8
  store i64 0, ptr %ret.i16, align 8
  br label %do.body.i17

do.body.i17:                                      ; preds = %do.body.i17, %if.then
  %3 = load i64, ptr %ret.i16, align 8
  %inc.i18 = add i64 %3, 1
  store i64 %inc.i18, ptr %ret.i16, align 8
  %4 = load i64, ptr %v.addr.i15, align 8
  %shr.i19 = lshr i64 %4, 7
  store i64 %shr.i19, ptr %v.addr.i15, align 8
  %5 = load i64, ptr %v.addr.i15, align 8
  %cmp.i20 = icmp ne i64 %5, 0
  br i1 %cmp.i20, label %do.body.i17, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21: ; preds = %do.body.i17
  %6 = load i64, ptr %ret.i16, align 8
  %add = add i64 1, %6
  %7 = load ptr, ptr %t.addr, align 8
  %number5 = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %7, i32 0, i32 0
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %number5) #9
  %add7 = add i64 %add, %call6
  %8 = load i64, ptr %total, align 8
  %add8 = add i64 %8, %add7
  store i64 %add8, ptr %total, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit21, %entry
  %9 = load ptr, ptr %t.addr, align 8
  %type = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %10, 0
  br i1 %cmp, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %t.addr, align 8
  %type10 = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %type10, align 8
  %conv = sext i32 %12 to i64
  store i64 %conv, ptr %v.addr.i, align 8
  store i64 0, ptr %ret.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then9
  %13 = load i64, ptr %ret.i, align 8
  %inc.i = add i64 %13, 1
  store i64 %inc.i, ptr %ret.i, align 8
  %14 = load i64, ptr %v.addr.i, align 8
  %shr.i = lshr i64 %14, 7
  store i64 %shr.i, ptr %v.addr.i, align 8
  %15 = load i64, ptr %v.addr.i, align 8
  %cmp.i = icmp ne i64 %15, 0
  br i1 %cmp.i, label %do.body.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %16 = load i64, ptr %ret.i, align 8
  %add12 = add i64 1, %16
  %17 = load i64, ptr %total, align 8
  %add13 = add i64 %17, %add12
  store i64 %add13, ptr %total, align 8
  br label %if.end14

if.end14:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, %if.end
  %18 = load i64, ptr %total, align 8
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK9struct_pb13UnknownFields10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %total = alloca i64, align 8
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %f = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %total, align 8
  %fields = getelementptr inbounds %"struct.struct_pb::UnknownFields", ptr %this1, i32 0, i32 0
  store ptr %fields, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call = call ptr @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__end2, i32 0, i32 0
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
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
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

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN8tutorial6Person11PhoneNumberEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) #0 {
entry:
  %data.addr.i44 = alloca ptr, align 8
  %pos.addr.i45 = alloca ptr, align 8
  %size.addr.i46 = alloca i64, align 8
  %v.addr.i47 = alloca i64, align 8
  %data.addr.i28 = alloca ptr, align 8
  %pos.addr.i29 = alloca ptr, align 8
  %size.addr.i30 = alloca i64, align 8
  %v.addr.i31 = alloca i64, align 8
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
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %unknown_fields, ptr %unknown_fields.addr, align 8
  store i64 0, ptr %pos, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %number = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %number) #9
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  store ptr %1, ptr %data.addr.i44, align 8
  store ptr %pos, ptr %pos.addr.i45, align 8
  store i64 %2, ptr %size.addr.i46, align 8
  store i64 10, ptr %v.addr.i47, align 8
  br label %while.cond.i48

while.cond.i48:                                   ; preds = %while.body.i53, %if.then
  %3 = load i64, ptr %v.addr.i47, align 8
  %cmp.i49 = icmp uge i64 %3, 128
  br i1 %cmp.i49, label %while.body.i53, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59

while.body.i53:                                   ; preds = %while.cond.i48
  %4 = load i64, ptr %v.addr.i47, align 8
  %or.i54 = or i64 %4, 128
  %conv.i55 = trunc i64 %or.i54 to i8
  %5 = load ptr, ptr %data.addr.i44, align 8
  %6 = load ptr, ptr %pos.addr.i45, align 8
  %7 = load i64, ptr %6, align 8
  %inc.i56 = add i64 %7, 1
  store i64 %inc.i56, ptr %6, align 8
  %arrayidx.i57 = getelementptr inbounds i8, ptr %5, i64 %7
  store i8 %conv.i55, ptr %arrayidx.i57, align 1
  %8 = load i64, ptr %v.addr.i47, align 8
  %shr.i58 = lshr i64 %8, 7
  store i64 %shr.i58, ptr %v.addr.i47, align 8
  br label %while.cond.i48, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59: ; preds = %while.cond.i48
  %9 = load i64, ptr %v.addr.i47, align 8
  %conv1.i50 = trunc i64 %9 to i8
  %10 = load ptr, ptr %data.addr.i44, align 8
  %11 = load ptr, ptr %pos.addr.i45, align 8
  %12 = load i64, ptr %11, align 8
  %inc2.i51 = add i64 %12, 1
  store i64 %inc2.i51, ptr %11, align 8
  %arrayidx3.i52 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %conv1.i50, ptr %arrayidx3.i52, align 1
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  %15 = load ptr, ptr %t.addr, align 8
  %number1 = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %15, i32 0, i32 0
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %number1) #9
  store ptr %13, ptr %data.addr.i28, align 8
  store ptr %pos, ptr %pos.addr.i29, align 8
  store i64 %14, ptr %size.addr.i30, align 8
  store i64 %call2, ptr %v.addr.i31, align 8
  br label %while.cond.i32

while.cond.i32:                                   ; preds = %while.body.i37, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit59
  %16 = load i64, ptr %v.addr.i31, align 8
  %cmp.i33 = icmp uge i64 %16, 128
  br i1 %cmp.i33, label %while.body.i37, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43

while.body.i37:                                   ; preds = %while.cond.i32
  %17 = load i64, ptr %v.addr.i31, align 8
  %or.i38 = or i64 %17, 128
  %conv.i39 = trunc i64 %or.i38 to i8
  %18 = load ptr, ptr %data.addr.i28, align 8
  %19 = load ptr, ptr %pos.addr.i29, align 8
  %20 = load i64, ptr %19, align 8
  %inc.i40 = add i64 %20, 1
  store i64 %inc.i40, ptr %19, align 8
  %arrayidx.i41 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 %conv.i39, ptr %arrayidx.i41, align 1
  %21 = load i64, ptr %v.addr.i31, align 8
  %shr.i42 = lshr i64 %21, 7
  store i64 %shr.i42, ptr %v.addr.i31, align 8
  br label %while.cond.i32, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43: ; preds = %while.cond.i32
  %22 = load i64, ptr %v.addr.i31, align 8
  %conv1.i34 = trunc i64 %22 to i8
  %23 = load ptr, ptr %data.addr.i28, align 8
  %24 = load ptr, ptr %pos.addr.i29, align 8
  %25 = load i64, ptr %24, align 8
  %inc2.i35 = add i64 %25, 1
  store i64 %inc2.i35, ptr %24, align 8
  %arrayidx3.i36 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %conv1.i34, ptr %arrayidx3.i36, align 1
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load ptr, ptr %t.addr, align 8
  %number3 = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %28, i32 0, i32 0
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %number3) #9
  %29 = load ptr, ptr %t.addr, align 8
  %number5 = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %29, i32 0, i32 0
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %number5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %call4, i64 %call6, i1 false)
  %30 = load ptr, ptr %t.addr, align 8
  %number7 = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %30, i32 0, i32 0
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %number7) #9
  %31 = load i64, ptr %pos, align 8
  %add = add i64 %31, %call8
  store i64 %add, ptr %pos, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit43, %entry
  %32 = load ptr, ptr %t.addr, align 8
  %type = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %32, i32 0, i32 1
  %33 = load i32, ptr %type, align 8
  %cmp = icmp ne i32 %33, 0
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load i64, ptr %size.addr, align 8
  store ptr %34, ptr %data.addr.i12, align 8
  store ptr %pos, ptr %pos.addr.i13, align 8
  store i64 %35, ptr %size.addr.i14, align 8
  store i64 16, ptr %v.addr.i15, align 8
  br label %while.cond.i16

while.cond.i16:                                   ; preds = %while.body.i21, %if.then9
  %36 = load i64, ptr %v.addr.i15, align 8
  %cmp.i17 = icmp uge i64 %36, 128
  br i1 %cmp.i17, label %while.body.i21, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27

while.body.i21:                                   ; preds = %while.cond.i16
  %37 = load i64, ptr %v.addr.i15, align 8
  %or.i22 = or i64 %37, 128
  %conv.i23 = trunc i64 %or.i22 to i8
  %38 = load ptr, ptr %data.addr.i12, align 8
  %39 = load ptr, ptr %pos.addr.i13, align 8
  %40 = load i64, ptr %39, align 8
  %inc.i24 = add i64 %40, 1
  store i64 %inc.i24, ptr %39, align 8
  %arrayidx.i25 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 %conv.i23, ptr %arrayidx.i25, align 1
  %41 = load i64, ptr %v.addr.i15, align 8
  %shr.i26 = lshr i64 %41, 7
  store i64 %shr.i26, ptr %v.addr.i15, align 8
  br label %while.cond.i16, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27: ; preds = %while.cond.i16
  %42 = load i64, ptr %v.addr.i15, align 8
  %conv1.i18 = trunc i64 %42 to i8
  %43 = load ptr, ptr %data.addr.i12, align 8
  %44 = load ptr, ptr %pos.addr.i13, align 8
  %45 = load i64, ptr %44, align 8
  %inc2.i19 = add i64 %45, 1
  store i64 %inc2.i19, ptr %44, align 8
  %arrayidx3.i20 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %conv1.i18, ptr %arrayidx3.i20, align 1
  %46 = load ptr, ptr %data.addr, align 8
  %47 = load i64, ptr %size.addr, align 8
  %48 = load ptr, ptr %t.addr, align 8
  %type10 = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %48, i32 0, i32 1
  %49 = load i32, ptr %type10, align 8
  %conv = sext i32 %49 to i64
  store ptr %46, ptr %data.addr.i, align 8
  store ptr %pos, ptr %pos.addr.i, align 8
  store i64 %47, ptr %size.addr.i, align 8
  store i64 %conv, ptr %v.addr.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit27
  %50 = load i64, ptr %v.addr.i, align 8
  %cmp.i = icmp uge i64 %50, 128
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %while.cond.i
  %51 = load i64, ptr %v.addr.i, align 8
  %or.i = or i64 %51, 128
  %conv.i = trunc i64 %or.i to i8
  %52 = load ptr, ptr %data.addr.i, align 8
  %53 = load ptr, ptr %pos.addr.i, align 8
  %54 = load i64, ptr %53, align 8
  %inc.i = add i64 %54, 1
  store i64 %inc.i, ptr %53, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %55 = load i64, ptr %v.addr.i, align 8
  %shr.i = lshr i64 %55, 7
  store i64 %shr.i, ptr %v.addr.i, align 8
  br label %while.cond.i, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.cond.i
  %56 = load i64, ptr %v.addr.i, align 8
  %conv1.i = trunc i64 %56 to i8
  %57 = load ptr, ptr %data.addr.i, align 8
  %58 = load ptr, ptr %pos.addr.i, align 8
  %59 = load i64, ptr %58, align 8
  %inc2.i = add i64 %59, 1
  store i64 %inc2.i, ptr %58, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  br label %if.end11

if.end11:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit, %if.end
  %60 = load ptr, ptr %unknown_fields.addr, align 8
  %61 = load ptr, ptr %data.addr, align 8
  %62 = load i64, ptr %size.addr, align 8
  call void @_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm(ptr noundef nonnull align 8 dereferenceable(24) %60, ptr noundef %61, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %62)
  ret void
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
  %__begin2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %__end2 = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
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
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__begin2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %1 = load ptr, ptr %__range2, align 8
  %call2 = call ptr @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %__end2, i32 0, i32 0
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
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial6Person11PhoneNumberEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) #0 {
entry:
  %retval.i179 = alloca i1, align 1
  %data.addr.i180 = alloca ptr, align 8
  %pos_.addr.i181 = alloca ptr, align 8
  %size_.addr.i182 = alloca i64, align 8
  %v.addr.i183 = alloca ptr, align 8
  %data_.i184 = alloca ptr, align 8
  %max_varint_length.i185 = alloca i8, align 1
  %val.i186 = alloca i64, align 8
  %b.i187 = alloca i64, align 8
  %shift.i188 = alloca i32, align 4
  %retval.i37 = alloca i1, align 1
  %data.addr.i38 = alloca ptr, align 8
  %pos_.addr.i39 = alloca ptr, align 8
  %size_.addr.i40 = alloca i64, align 8
  %v.addr.i41 = alloca ptr, align 8
  %data_.i42 = alloca ptr, align 8
  %max_varint_length.i43 = alloca i8, align 1
  %val.i44 = alloca i64, align 8
  %b.i45 = alloca i64, align 8
  %shift.i46 = alloca i32, align 4
  %retval.i = alloca i1, align 1
  %data.addr.i35 = alloca ptr, align 8
  %pos_.addr.i = alloca ptr, align 8
  %size_.addr.i = alloca i64, align 8
  %v.addr.i36 = alloca ptr, align 8
  %data_.i = alloca ptr, align 8
  %max_varint_length.i = alloca i8, align 1
  %val.i = alloca i64, align 8
  %b.i = alloca i64, align 8
  %shift.i = alloca i32, align 4
  %data.addr.i30 = alloca ptr, align 8
  %pos.addr.i31 = alloca ptr, align 8
  %size.addr.i32 = alloca i64, align 8
  %v.addr.i33 = alloca ptr, align 8
  %data.addr.i26 = alloca ptr, align 8
  %pos.addr.i27 = alloca ptr, align 8
  %size.addr.i28 = alloca i64, align 8
  %v.addr.i29 = alloca ptr, align 8
  %data.addr.i22 = alloca ptr, align 8
  %pos.addr.i23 = alloca ptr, align 8
  %size.addr.i24 = alloca i64, align 8
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
  %sz = alloca i64, align 8
  %enum_val_tmp = alloca i64, align 8
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
  store ptr %4, ptr %data.addr.i22, align 8
  store ptr %5, ptr %pos.addr.i23, align 8
  store i64 %6, ptr %size.addr.i24, align 8
  store ptr %7, ptr %v.addr.i, align 8
  %8 = load ptr, ptr %data.addr.i22, align 8
  %9 = load ptr, ptr %pos.addr.i23, align 8
  %10 = load i64, ptr %size.addr.i24, align 8
  %11 = load ptr, ptr %v.addr.i, align 8
  store ptr %8, ptr %data.addr.i180, align 8
  store ptr %9, ptr %pos_.addr.i181, align 8
  store i64 %10, ptr %size_.addr.i182, align 8
  store ptr %11, ptr %v.addr.i183, align 8
  %12 = load ptr, ptr %data.addr.i180, align 8
  store ptr %12, ptr %data_.i184, align 8
  %13 = load ptr, ptr %pos_.addr.i181, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %size_.addr.i182, align 8
  %cmp.i189 = icmp ult i64 %14, %15
  br i1 %cmp.i189, label %land.lhs.true.i311, label %if.end.i190

land.lhs.true.i311:                               ; preds = %while.body
  %16 = load ptr, ptr %data_.i184, align 8
  %17 = load ptr, ptr %pos_.addr.i181, align 8
  %18 = load i64, ptr %17, align 8
  %arrayidx.i312 = getelementptr inbounds i8, ptr %16, i64 %18
  %19 = load i8, ptr %arrayidx.i312, align 1
  %conv.i313 = sext i8 %19 to i64
  %and.i314 = and i64 %conv.i313, 128
  %cmp1.i315 = icmp eq i64 %and.i314, 0
  br i1 %cmp1.i315, label %if.then.i316, label %if.end.i190

if.then.i316:                                     ; preds = %land.lhs.true.i311
  %20 = load ptr, ptr %data_.i184, align 8
  %21 = load ptr, ptr %pos_.addr.i181, align 8
  %22 = load i64, ptr %21, align 8
  %arrayidx2.i317 = getelementptr inbounds i8, ptr %20, i64 %22
  %23 = load i8, ptr %arrayidx2.i317, align 1
  %conv3.i318 = sext i8 %23 to i64
  %24 = load ptr, ptr %v.addr.i183, align 8
  store i64 %conv3.i318, ptr %24, align 8
  %25 = load ptr, ptr %pos_.addr.i181, align 8
  %26 = load i64, ptr %25, align 8
  %inc.i319 = add i64 %26, 1
  store i64 %inc.i319, ptr %25, align 8
  store i1 true, ptr %retval.i179, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit320

if.end.i190:                                      ; preds = %land.lhs.true.i311, %while.body
  store i8 10, ptr %max_varint_length.i185, align 1
  store i64 0, ptr %val.i186, align 8
  %27 = load i64, ptr %size_.addr.i182, align 8
  %28 = load ptr, ptr %pos_.addr.i181, align 8
  %29 = load i64, ptr %28, align 8
  %sub.i191 = sub i64 %27, %29
  %cmp4.i192 = icmp uge i64 %sub.i191, 10
  br i1 %cmp4.i192, label %if.then5.i221, label %if.else.i193

if.then5.i221:                                    ; preds = %if.end.i190
  %30 = load ptr, ptr %data_.i184, align 8
  %31 = load ptr, ptr %pos_.addr.i181, align 8
  %32 = load i64, ptr %31, align 8
  %inc6.i222 = add i64 %32, 1
  store i64 %inc6.i222, ptr %31, align 8
  %arrayidx7.i223 = getelementptr inbounds i8, ptr %30, i64 %32
  %33 = load i8, ptr %arrayidx7.i223, align 1
  %conv8.i224 = sext i8 %33 to i64
  store i64 %conv8.i224, ptr %b.i187, align 8
  %34 = load i64, ptr %b.i187, align 8
  %and9.i225 = and i64 %34, 127
  store i64 %and9.i225, ptr %val.i186, align 8
  %35 = load i64, ptr %b.i187, align 8
  %cmp10.i226 = icmp sge i64 %35, 0
  br i1 %cmp10.i226, label %if.then11.i310, label %if.end12.i227

if.then11.i310:                                   ; preds = %if.then5.i221
  br label %do.end.i301

if.end12.i227:                                    ; preds = %if.then5.i221
  %36 = load ptr, ptr %data_.i184, align 8
  %37 = load ptr, ptr %pos_.addr.i181, align 8
  %38 = load i64, ptr %37, align 8
  %inc13.i228 = add i64 %38, 1
  store i64 %inc13.i228, ptr %37, align 8
  %arrayidx14.i229 = getelementptr inbounds i8, ptr %36, i64 %38
  %39 = load i8, ptr %arrayidx14.i229, align 1
  %conv15.i230 = sext i8 %39 to i64
  store i64 %conv15.i230, ptr %b.i187, align 8
  %40 = load i64, ptr %b.i187, align 8
  %and16.i231 = and i64 %40, 127
  %shl.i232 = shl i64 %and16.i231, 7
  %41 = load i64, ptr %val.i186, align 8
  %or.i233 = or i64 %41, %shl.i232
  store i64 %or.i233, ptr %val.i186, align 8
  %42 = load i64, ptr %b.i187, align 8
  %cmp17.i234 = icmp sge i64 %42, 0
  br i1 %cmp17.i234, label %if.then18.i309, label %if.end19.i235

if.then18.i309:                                   ; preds = %if.end12.i227
  br label %do.end.i301

if.end19.i235:                                    ; preds = %if.end12.i227
  %43 = load ptr, ptr %data_.i184, align 8
  %44 = load ptr, ptr %pos_.addr.i181, align 8
  %45 = load i64, ptr %44, align 8
  %inc20.i236 = add i64 %45, 1
  store i64 %inc20.i236, ptr %44, align 8
  %arrayidx21.i237 = getelementptr inbounds i8, ptr %43, i64 %45
  %46 = load i8, ptr %arrayidx21.i237, align 1
  %conv22.i238 = sext i8 %46 to i64
  store i64 %conv22.i238, ptr %b.i187, align 8
  %47 = load i64, ptr %b.i187, align 8
  %and23.i239 = and i64 %47, 127
  %shl24.i240 = shl i64 %and23.i239, 14
  %48 = load i64, ptr %val.i186, align 8
  %or25.i241 = or i64 %48, %shl24.i240
  store i64 %or25.i241, ptr %val.i186, align 8
  %49 = load i64, ptr %b.i187, align 8
  %cmp26.i242 = icmp sge i64 %49, 0
  br i1 %cmp26.i242, label %if.then27.i308, label %if.end28.i243

if.then27.i308:                                   ; preds = %if.end19.i235
  br label %do.end.i301

if.end28.i243:                                    ; preds = %if.end19.i235
  %50 = load ptr, ptr %data_.i184, align 8
  %51 = load ptr, ptr %pos_.addr.i181, align 8
  %52 = load i64, ptr %51, align 8
  %inc29.i244 = add i64 %52, 1
  store i64 %inc29.i244, ptr %51, align 8
  %arrayidx30.i245 = getelementptr inbounds i8, ptr %50, i64 %52
  %53 = load i8, ptr %arrayidx30.i245, align 1
  %conv31.i246 = sext i8 %53 to i64
  store i64 %conv31.i246, ptr %b.i187, align 8
  %54 = load i64, ptr %b.i187, align 8
  %and32.i247 = and i64 %54, 127
  %shl33.i248 = shl i64 %and32.i247, 21
  %55 = load i64, ptr %val.i186, align 8
  %or34.i249 = or i64 %55, %shl33.i248
  store i64 %or34.i249, ptr %val.i186, align 8
  %56 = load i64, ptr %b.i187, align 8
  %cmp35.i250 = icmp sge i64 %56, 0
  br i1 %cmp35.i250, label %if.then36.i307, label %if.end37.i251

if.then36.i307:                                   ; preds = %if.end28.i243
  br label %do.end.i301

if.end37.i251:                                    ; preds = %if.end28.i243
  %57 = load ptr, ptr %data_.i184, align 8
  %58 = load ptr, ptr %pos_.addr.i181, align 8
  %59 = load i64, ptr %58, align 8
  %inc38.i252 = add i64 %59, 1
  store i64 %inc38.i252, ptr %58, align 8
  %arrayidx39.i253 = getelementptr inbounds i8, ptr %57, i64 %59
  %60 = load i8, ptr %arrayidx39.i253, align 1
  %conv40.i254 = sext i8 %60 to i64
  store i64 %conv40.i254, ptr %b.i187, align 8
  %61 = load i64, ptr %b.i187, align 8
  %and41.i255 = and i64 %61, 127
  %shl42.i256 = shl i64 %and41.i255, 28
  %62 = load i64, ptr %val.i186, align 8
  %or43.i257 = or i64 %62, %shl42.i256
  store i64 %or43.i257, ptr %val.i186, align 8
  %63 = load i64, ptr %b.i187, align 8
  %cmp44.i258 = icmp sge i64 %63, 0
  br i1 %cmp44.i258, label %if.then45.i306, label %if.end46.i259

if.then45.i306:                                   ; preds = %if.end37.i251
  br label %do.end.i301

if.end46.i259:                                    ; preds = %if.end37.i251
  %64 = load ptr, ptr %data_.i184, align 8
  %65 = load ptr, ptr %pos_.addr.i181, align 8
  %66 = load i64, ptr %65, align 8
  %inc47.i260 = add i64 %66, 1
  store i64 %inc47.i260, ptr %65, align 8
  %arrayidx48.i261 = getelementptr inbounds i8, ptr %64, i64 %66
  %67 = load i8, ptr %arrayidx48.i261, align 1
  %conv49.i262 = sext i8 %67 to i64
  store i64 %conv49.i262, ptr %b.i187, align 8
  %68 = load i64, ptr %b.i187, align 8
  %and50.i263 = and i64 %68, 127
  %shl51.i264 = shl i64 %and50.i263, 35
  %69 = load i64, ptr %val.i186, align 8
  %or52.i265 = or i64 %69, %shl51.i264
  store i64 %or52.i265, ptr %val.i186, align 8
  %70 = load i64, ptr %b.i187, align 8
  %cmp53.i266 = icmp sge i64 %70, 0
  br i1 %cmp53.i266, label %if.then54.i305, label %if.end55.i267

if.then54.i305:                                   ; preds = %if.end46.i259
  br label %do.end.i301

if.end55.i267:                                    ; preds = %if.end46.i259
  %71 = load ptr, ptr %data_.i184, align 8
  %72 = load ptr, ptr %pos_.addr.i181, align 8
  %73 = load i64, ptr %72, align 8
  %inc56.i268 = add i64 %73, 1
  store i64 %inc56.i268, ptr %72, align 8
  %arrayidx57.i269 = getelementptr inbounds i8, ptr %71, i64 %73
  %74 = load i8, ptr %arrayidx57.i269, align 1
  %conv58.i270 = sext i8 %74 to i64
  store i64 %conv58.i270, ptr %b.i187, align 8
  %75 = load i64, ptr %b.i187, align 8
  %and59.i271 = and i64 %75, 127
  %shl60.i272 = shl i64 %and59.i271, 42
  %76 = load i64, ptr %val.i186, align 8
  %or61.i273 = or i64 %76, %shl60.i272
  store i64 %or61.i273, ptr %val.i186, align 8
  %77 = load i64, ptr %b.i187, align 8
  %cmp62.i274 = icmp sge i64 %77, 0
  br i1 %cmp62.i274, label %if.then63.i304, label %if.end64.i275

if.then63.i304:                                   ; preds = %if.end55.i267
  br label %do.end.i301

if.end64.i275:                                    ; preds = %if.end55.i267
  %78 = load ptr, ptr %data_.i184, align 8
  %79 = load ptr, ptr %pos_.addr.i181, align 8
  %80 = load i64, ptr %79, align 8
  %inc65.i276 = add i64 %80, 1
  store i64 %inc65.i276, ptr %79, align 8
  %arrayidx66.i277 = getelementptr inbounds i8, ptr %78, i64 %80
  %81 = load i8, ptr %arrayidx66.i277, align 1
  %conv67.i278 = sext i8 %81 to i64
  store i64 %conv67.i278, ptr %b.i187, align 8
  %82 = load i64, ptr %b.i187, align 8
  %and68.i279 = and i64 %82, 127
  %shl69.i280 = shl i64 %and68.i279, 49
  %83 = load i64, ptr %val.i186, align 8
  %or70.i281 = or i64 %83, %shl69.i280
  store i64 %or70.i281, ptr %val.i186, align 8
  %84 = load i64, ptr %b.i187, align 8
  %cmp71.i282 = icmp sge i64 %84, 0
  br i1 %cmp71.i282, label %if.then72.i303, label %if.end73.i283

if.then72.i303:                                   ; preds = %if.end64.i275
  br label %do.end.i301

if.end73.i283:                                    ; preds = %if.end64.i275
  %85 = load ptr, ptr %data_.i184, align 8
  %86 = load ptr, ptr %pos_.addr.i181, align 8
  %87 = load i64, ptr %86, align 8
  %inc74.i284 = add i64 %87, 1
  store i64 %inc74.i284, ptr %86, align 8
  %arrayidx75.i285 = getelementptr inbounds i8, ptr %85, i64 %87
  %88 = load i8, ptr %arrayidx75.i285, align 1
  %conv76.i286 = sext i8 %88 to i64
  store i64 %conv76.i286, ptr %b.i187, align 8
  %89 = load i64, ptr %b.i187, align 8
  %and77.i287 = and i64 %89, 127
  %shl78.i288 = shl i64 %and77.i287, 56
  %90 = load i64, ptr %val.i186, align 8
  %or79.i289 = or i64 %90, %shl78.i288
  store i64 %or79.i289, ptr %val.i186, align 8
  %91 = load i64, ptr %b.i187, align 8
  %cmp80.i290 = icmp sge i64 %91, 0
  br i1 %cmp80.i290, label %if.then81.i302, label %if.end82.i291

if.then81.i302:                                   ; preds = %if.end73.i283
  br label %do.end.i301

if.end82.i291:                                    ; preds = %if.end73.i283
  %92 = load ptr, ptr %data_.i184, align 8
  %93 = load ptr, ptr %pos_.addr.i181, align 8
  %94 = load i64, ptr %93, align 8
  %inc83.i292 = add i64 %94, 1
  store i64 %inc83.i292, ptr %93, align 8
  %arrayidx84.i293 = getelementptr inbounds i8, ptr %92, i64 %94
  %95 = load i8, ptr %arrayidx84.i293, align 1
  %conv85.i294 = sext i8 %95 to i64
  store i64 %conv85.i294, ptr %b.i187, align 8
  %96 = load i64, ptr %b.i187, align 8
  %and86.i295 = and i64 %96, 1
  %shl87.i296 = shl i64 %and86.i295, 63
  %97 = load i64, ptr %val.i186, align 8
  %or88.i297 = or i64 %97, %shl87.i296
  store i64 %or88.i297, ptr %val.i186, align 8
  %98 = load i64, ptr %b.i187, align 8
  %cmp89.i298 = icmp sge i64 %98, 0
  br i1 %cmp89.i298, label %if.then90.i300, label %if.end91.i299

if.then90.i300:                                   ; preds = %if.end82.i291
  br label %do.end.i301

if.end91.i299:                                    ; preds = %if.end82.i291
  store i1 false, ptr %retval.i179, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit320

do.end.i301:                                      ; preds = %if.then90.i300, %if.then81.i302, %if.then72.i303, %if.then63.i304, %if.then54.i305, %if.then45.i306, %if.then36.i307, %if.then27.i308, %if.then18.i309, %if.then11.i310
  br label %if.end111.i206

if.else.i193:                                     ; preds = %if.end.i190
  store i32 0, ptr %shift.i188, align 4
  br label %while.cond.i194

while.cond.i194:                                  ; preds = %while.body.i208, %if.else.i193
  %99 = load ptr, ptr %pos_.addr.i181, align 8
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %size_.addr.i182, align 8
  %cmp92.i195 = icmp ne i64 %100, %101
  br i1 %cmp92.i195, label %land.rhs.i217, label %land.end.i196

land.rhs.i217:                                    ; preds = %while.cond.i194
  %102 = load ptr, ptr %data_.i184, align 8
  %103 = load ptr, ptr %pos_.addr.i181, align 8
  %104 = load i64, ptr %103, align 8
  %arrayidx93.i218 = getelementptr inbounds i8, ptr %102, i64 %104
  %105 = load i8, ptr %arrayidx93.i218, align 1
  %conv94.i219 = sext i8 %105 to i64
  %cmp95.i220 = icmp slt i64 %conv94.i219, 0
  br label %land.end.i196

land.end.i196:                                    ; preds = %land.rhs.i217, %while.cond.i194
  %106 = phi i1 [ false, %while.cond.i194 ], [ %cmp95.i220, %land.rhs.i217 ]
  br i1 %106, label %while.body.i208, label %while.end.i197

while.body.i208:                                  ; preds = %land.end.i196
  %107 = load ptr, ptr %data_.i184, align 8
  %108 = load ptr, ptr %pos_.addr.i181, align 8
  %109 = load i64, ptr %108, align 8
  %inc96.i209 = add i64 %109, 1
  store i64 %inc96.i209, ptr %108, align 8
  %arrayidx97.i210 = getelementptr inbounds i8, ptr %107, i64 %109
  %110 = load i8, ptr %arrayidx97.i210, align 1
  %conv98.i211 = sext i8 %110 to i64
  %and99.i212 = and i64 %conv98.i211, 127
  %111 = load i32, ptr %shift.i188, align 4
  %sh_prom.i213 = zext i32 %111 to i64
  %shl100.i214 = shl i64 %and99.i212, %sh_prom.i213
  %112 = load i64, ptr %val.i186, align 8
  %or101.i215 = or i64 %112, %shl100.i214
  store i64 %or101.i215, ptr %val.i186, align 8
  %113 = load i32, ptr %shift.i188, align 4
  %add.i216 = add i32 %113, 7
  store i32 %add.i216, ptr %shift.i188, align 4
  br label %while.cond.i194, !llvm.loop !8

while.end.i197:                                   ; preds = %land.end.i196
  %114 = load ptr, ptr %pos_.addr.i181, align 8
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %size_.addr.i182, align 8
  %cmp102.i198 = icmp eq i64 %115, %116
  br i1 %cmp102.i198, label %if.then103.i207, label %if.end104.i199

if.then103.i207:                                  ; preds = %while.end.i197
  store i1 false, ptr %retval.i179, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit320

if.end104.i199:                                   ; preds = %while.end.i197
  %117 = load ptr, ptr %data_.i184, align 8
  %118 = load ptr, ptr %pos_.addr.i181, align 8
  %119 = load i64, ptr %118, align 8
  %inc105.i200 = add i64 %119, 1
  store i64 %inc105.i200, ptr %118, align 8
  %arrayidx106.i201 = getelementptr inbounds i8, ptr %117, i64 %119
  %120 = load i8, ptr %arrayidx106.i201, align 1
  %conv107.i202 = sext i8 %120 to i64
  %121 = load i32, ptr %shift.i188, align 4
  %sh_prom108.i203 = zext i32 %121 to i64
  %shl109.i204 = shl i64 %conv107.i202, %sh_prom108.i203
  %122 = load i64, ptr %val.i186, align 8
  %or110.i205 = or i64 %122, %shl109.i204
  store i64 %or110.i205, ptr %val.i186, align 8
  br label %if.end111.i206

if.end111.i206:                                   ; preds = %if.end104.i199, %do.end.i301
  %123 = load i64, ptr %val.i186, align 8
  %124 = load ptr, ptr %v.addr.i183, align 8
  store i64 %123, ptr %124, align 8
  store i1 true, ptr %retval.i179, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit320

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit320: ; preds = %if.end111.i206, %if.then103.i207, %if.end91.i299, %if.then.i316
  %125 = load i1, ptr %retval.i179, align 1
  %frombool = zext i1 %125 to i8
  store i8 %frombool, ptr %ok, align 1
  %126 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %126 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit320
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit320
  %127 = load i64, ptr %tag, align 8
  switch i64 %127, label %sw.default [
    i64 10, label %sw.bb
    i64 16, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end
  store i64 0, ptr %sz, align 8
  %128 = load ptr, ptr %data.addr, align 8
  %129 = load i64, ptr %size.addr, align 8
  store ptr %128, ptr %data.addr.i30, align 8
  store ptr %pos, ptr %pos.addr.i31, align 8
  store i64 %129, ptr %size.addr.i32, align 8
  store ptr %sz, ptr %v.addr.i33, align 8
  %130 = load ptr, ptr %data.addr.i30, align 8
  %131 = load ptr, ptr %pos.addr.i31, align 8
  %132 = load i64, ptr %size.addr.i32, align 8
  %133 = load ptr, ptr %v.addr.i33, align 8
  store ptr %130, ptr %data.addr.i35, align 8
  store ptr %131, ptr %pos_.addr.i, align 8
  store i64 %132, ptr %size_.addr.i, align 8
  store ptr %133, ptr %v.addr.i36, align 8
  %134 = load ptr, ptr %data.addr.i35, align 8
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
  %146 = load ptr, ptr %v.addr.i36, align 8
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
  %246 = load ptr, ptr %v.addr.i36, align 8
  store i64 %245, ptr %246, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end111.i, %if.then103.i, %if.end91.i, %if.then.i
  %247 = load i1, ptr %retval.i, align 1
  %frombool2 = zext i1 %247 to i8
  store i8 %frombool2, ptr %ok, align 1
  %248 = load i8, ptr %ok, align 1
  %tobool3 = trunc i8 %248 to i1
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit
  %249 = load ptr, ptr %t.addr, align 8
  %number = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %249, i32 0, i32 0
  %250 = load i64, ptr %sz, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %number, i64 noundef %250)
  %251 = load i64, ptr %pos, align 8
  %252 = load i64, ptr %sz, align 8
  %add = add i64 %251, %252
  %253 = load i64, ptr %size.addr, align 8
  %cmp6 = icmp ugt i64 %add, %253
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end5
  %254 = load ptr, ptr %t.addr, align 8
  %number9 = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %254, i32 0, i32 0
  %call10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %number9) #9
  %255 = load ptr, ptr %data.addr, align 8
  %256 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %255, i64 %256
  %257 = load i64, ptr %sz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call10, ptr align 1 %add.ptr, i64 %257, i1 false)
  %258 = load i64, ptr %sz, align 8
  %259 = load i64, ptr %pos, align 8
  %add11 = add i64 %259, %258
  store i64 %add11, ptr %pos, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  store i64 0, ptr %enum_val_tmp, align 8
  %260 = load ptr, ptr %data.addr, align 8
  %261 = load i64, ptr %size.addr, align 8
  store ptr %260, ptr %data.addr.i26, align 8
  store ptr %pos, ptr %pos.addr.i27, align 8
  store i64 %261, ptr %size.addr.i28, align 8
  store ptr %enum_val_tmp, ptr %v.addr.i29, align 8
  %262 = load ptr, ptr %data.addr.i26, align 8
  %263 = load ptr, ptr %pos.addr.i27, align 8
  %264 = load i64, ptr %size.addr.i28, align 8
  %265 = load ptr, ptr %v.addr.i29, align 8
  store ptr %262, ptr %data.addr.i38, align 8
  store ptr %263, ptr %pos_.addr.i39, align 8
  store i64 %264, ptr %size_.addr.i40, align 8
  store ptr %265, ptr %v.addr.i41, align 8
  %266 = load ptr, ptr %data.addr.i38, align 8
  store ptr %266, ptr %data_.i42, align 8
  %267 = load ptr, ptr %pos_.addr.i39, align 8
  %268 = load i64, ptr %267, align 8
  %269 = load i64, ptr %size_.addr.i40, align 8
  %cmp.i47 = icmp ult i64 %268, %269
  br i1 %cmp.i47, label %land.lhs.true.i169, label %if.end.i48

land.lhs.true.i169:                               ; preds = %sw.bb12
  %270 = load ptr, ptr %data_.i42, align 8
  %271 = load ptr, ptr %pos_.addr.i39, align 8
  %272 = load i64, ptr %271, align 8
  %arrayidx.i170 = getelementptr inbounds i8, ptr %270, i64 %272
  %273 = load i8, ptr %arrayidx.i170, align 1
  %conv.i171 = sext i8 %273 to i64
  %and.i172 = and i64 %conv.i171, 128
  %cmp1.i173 = icmp eq i64 %and.i172, 0
  br i1 %cmp1.i173, label %if.then.i174, label %if.end.i48

if.then.i174:                                     ; preds = %land.lhs.true.i169
  %274 = load ptr, ptr %data_.i42, align 8
  %275 = load ptr, ptr %pos_.addr.i39, align 8
  %276 = load i64, ptr %275, align 8
  %arrayidx2.i175 = getelementptr inbounds i8, ptr %274, i64 %276
  %277 = load i8, ptr %arrayidx2.i175, align 1
  %conv3.i176 = sext i8 %277 to i64
  %278 = load ptr, ptr %v.addr.i41, align 8
  store i64 %conv3.i176, ptr %278, align 8
  %279 = load ptr, ptr %pos_.addr.i39, align 8
  %280 = load i64, ptr %279, align 8
  %inc.i177 = add i64 %280, 1
  store i64 %inc.i177, ptr %279, align 8
  store i1 true, ptr %retval.i37, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit178

if.end.i48:                                       ; preds = %land.lhs.true.i169, %sw.bb12
  store i8 10, ptr %max_varint_length.i43, align 1
  store i64 0, ptr %val.i44, align 8
  %281 = load i64, ptr %size_.addr.i40, align 8
  %282 = load ptr, ptr %pos_.addr.i39, align 8
  %283 = load i64, ptr %282, align 8
  %sub.i49 = sub i64 %281, %283
  %cmp4.i50 = icmp uge i64 %sub.i49, 10
  br i1 %cmp4.i50, label %if.then5.i79, label %if.else.i51

if.then5.i79:                                     ; preds = %if.end.i48
  %284 = load ptr, ptr %data_.i42, align 8
  %285 = load ptr, ptr %pos_.addr.i39, align 8
  %286 = load i64, ptr %285, align 8
  %inc6.i80 = add i64 %286, 1
  store i64 %inc6.i80, ptr %285, align 8
  %arrayidx7.i81 = getelementptr inbounds i8, ptr %284, i64 %286
  %287 = load i8, ptr %arrayidx7.i81, align 1
  %conv8.i82 = sext i8 %287 to i64
  store i64 %conv8.i82, ptr %b.i45, align 8
  %288 = load i64, ptr %b.i45, align 8
  %and9.i83 = and i64 %288, 127
  store i64 %and9.i83, ptr %val.i44, align 8
  %289 = load i64, ptr %b.i45, align 8
  %cmp10.i84 = icmp sge i64 %289, 0
  br i1 %cmp10.i84, label %if.then11.i168, label %if.end12.i85

if.then11.i168:                                   ; preds = %if.then5.i79
  br label %do.end.i159

if.end12.i85:                                     ; preds = %if.then5.i79
  %290 = load ptr, ptr %data_.i42, align 8
  %291 = load ptr, ptr %pos_.addr.i39, align 8
  %292 = load i64, ptr %291, align 8
  %inc13.i86 = add i64 %292, 1
  store i64 %inc13.i86, ptr %291, align 8
  %arrayidx14.i87 = getelementptr inbounds i8, ptr %290, i64 %292
  %293 = load i8, ptr %arrayidx14.i87, align 1
  %conv15.i88 = sext i8 %293 to i64
  store i64 %conv15.i88, ptr %b.i45, align 8
  %294 = load i64, ptr %b.i45, align 8
  %and16.i89 = and i64 %294, 127
  %shl.i90 = shl i64 %and16.i89, 7
  %295 = load i64, ptr %val.i44, align 8
  %or.i91 = or i64 %295, %shl.i90
  store i64 %or.i91, ptr %val.i44, align 8
  %296 = load i64, ptr %b.i45, align 8
  %cmp17.i92 = icmp sge i64 %296, 0
  br i1 %cmp17.i92, label %if.then18.i167, label %if.end19.i93

if.then18.i167:                                   ; preds = %if.end12.i85
  br label %do.end.i159

if.end19.i93:                                     ; preds = %if.end12.i85
  %297 = load ptr, ptr %data_.i42, align 8
  %298 = load ptr, ptr %pos_.addr.i39, align 8
  %299 = load i64, ptr %298, align 8
  %inc20.i94 = add i64 %299, 1
  store i64 %inc20.i94, ptr %298, align 8
  %arrayidx21.i95 = getelementptr inbounds i8, ptr %297, i64 %299
  %300 = load i8, ptr %arrayidx21.i95, align 1
  %conv22.i96 = sext i8 %300 to i64
  store i64 %conv22.i96, ptr %b.i45, align 8
  %301 = load i64, ptr %b.i45, align 8
  %and23.i97 = and i64 %301, 127
  %shl24.i98 = shl i64 %and23.i97, 14
  %302 = load i64, ptr %val.i44, align 8
  %or25.i99 = or i64 %302, %shl24.i98
  store i64 %or25.i99, ptr %val.i44, align 8
  %303 = load i64, ptr %b.i45, align 8
  %cmp26.i100 = icmp sge i64 %303, 0
  br i1 %cmp26.i100, label %if.then27.i166, label %if.end28.i101

if.then27.i166:                                   ; preds = %if.end19.i93
  br label %do.end.i159

if.end28.i101:                                    ; preds = %if.end19.i93
  %304 = load ptr, ptr %data_.i42, align 8
  %305 = load ptr, ptr %pos_.addr.i39, align 8
  %306 = load i64, ptr %305, align 8
  %inc29.i102 = add i64 %306, 1
  store i64 %inc29.i102, ptr %305, align 8
  %arrayidx30.i103 = getelementptr inbounds i8, ptr %304, i64 %306
  %307 = load i8, ptr %arrayidx30.i103, align 1
  %conv31.i104 = sext i8 %307 to i64
  store i64 %conv31.i104, ptr %b.i45, align 8
  %308 = load i64, ptr %b.i45, align 8
  %and32.i105 = and i64 %308, 127
  %shl33.i106 = shl i64 %and32.i105, 21
  %309 = load i64, ptr %val.i44, align 8
  %or34.i107 = or i64 %309, %shl33.i106
  store i64 %or34.i107, ptr %val.i44, align 8
  %310 = load i64, ptr %b.i45, align 8
  %cmp35.i108 = icmp sge i64 %310, 0
  br i1 %cmp35.i108, label %if.then36.i165, label %if.end37.i109

if.then36.i165:                                   ; preds = %if.end28.i101
  br label %do.end.i159

if.end37.i109:                                    ; preds = %if.end28.i101
  %311 = load ptr, ptr %data_.i42, align 8
  %312 = load ptr, ptr %pos_.addr.i39, align 8
  %313 = load i64, ptr %312, align 8
  %inc38.i110 = add i64 %313, 1
  store i64 %inc38.i110, ptr %312, align 8
  %arrayidx39.i111 = getelementptr inbounds i8, ptr %311, i64 %313
  %314 = load i8, ptr %arrayidx39.i111, align 1
  %conv40.i112 = sext i8 %314 to i64
  store i64 %conv40.i112, ptr %b.i45, align 8
  %315 = load i64, ptr %b.i45, align 8
  %and41.i113 = and i64 %315, 127
  %shl42.i114 = shl i64 %and41.i113, 28
  %316 = load i64, ptr %val.i44, align 8
  %or43.i115 = or i64 %316, %shl42.i114
  store i64 %or43.i115, ptr %val.i44, align 8
  %317 = load i64, ptr %b.i45, align 8
  %cmp44.i116 = icmp sge i64 %317, 0
  br i1 %cmp44.i116, label %if.then45.i164, label %if.end46.i117

if.then45.i164:                                   ; preds = %if.end37.i109
  br label %do.end.i159

if.end46.i117:                                    ; preds = %if.end37.i109
  %318 = load ptr, ptr %data_.i42, align 8
  %319 = load ptr, ptr %pos_.addr.i39, align 8
  %320 = load i64, ptr %319, align 8
  %inc47.i118 = add i64 %320, 1
  store i64 %inc47.i118, ptr %319, align 8
  %arrayidx48.i119 = getelementptr inbounds i8, ptr %318, i64 %320
  %321 = load i8, ptr %arrayidx48.i119, align 1
  %conv49.i120 = sext i8 %321 to i64
  store i64 %conv49.i120, ptr %b.i45, align 8
  %322 = load i64, ptr %b.i45, align 8
  %and50.i121 = and i64 %322, 127
  %shl51.i122 = shl i64 %and50.i121, 35
  %323 = load i64, ptr %val.i44, align 8
  %or52.i123 = or i64 %323, %shl51.i122
  store i64 %or52.i123, ptr %val.i44, align 8
  %324 = load i64, ptr %b.i45, align 8
  %cmp53.i124 = icmp sge i64 %324, 0
  br i1 %cmp53.i124, label %if.then54.i163, label %if.end55.i125

if.then54.i163:                                   ; preds = %if.end46.i117
  br label %do.end.i159

if.end55.i125:                                    ; preds = %if.end46.i117
  %325 = load ptr, ptr %data_.i42, align 8
  %326 = load ptr, ptr %pos_.addr.i39, align 8
  %327 = load i64, ptr %326, align 8
  %inc56.i126 = add i64 %327, 1
  store i64 %inc56.i126, ptr %326, align 8
  %arrayidx57.i127 = getelementptr inbounds i8, ptr %325, i64 %327
  %328 = load i8, ptr %arrayidx57.i127, align 1
  %conv58.i128 = sext i8 %328 to i64
  store i64 %conv58.i128, ptr %b.i45, align 8
  %329 = load i64, ptr %b.i45, align 8
  %and59.i129 = and i64 %329, 127
  %shl60.i130 = shl i64 %and59.i129, 42
  %330 = load i64, ptr %val.i44, align 8
  %or61.i131 = or i64 %330, %shl60.i130
  store i64 %or61.i131, ptr %val.i44, align 8
  %331 = load i64, ptr %b.i45, align 8
  %cmp62.i132 = icmp sge i64 %331, 0
  br i1 %cmp62.i132, label %if.then63.i162, label %if.end64.i133

if.then63.i162:                                   ; preds = %if.end55.i125
  br label %do.end.i159

if.end64.i133:                                    ; preds = %if.end55.i125
  %332 = load ptr, ptr %data_.i42, align 8
  %333 = load ptr, ptr %pos_.addr.i39, align 8
  %334 = load i64, ptr %333, align 8
  %inc65.i134 = add i64 %334, 1
  store i64 %inc65.i134, ptr %333, align 8
  %arrayidx66.i135 = getelementptr inbounds i8, ptr %332, i64 %334
  %335 = load i8, ptr %arrayidx66.i135, align 1
  %conv67.i136 = sext i8 %335 to i64
  store i64 %conv67.i136, ptr %b.i45, align 8
  %336 = load i64, ptr %b.i45, align 8
  %and68.i137 = and i64 %336, 127
  %shl69.i138 = shl i64 %and68.i137, 49
  %337 = load i64, ptr %val.i44, align 8
  %or70.i139 = or i64 %337, %shl69.i138
  store i64 %or70.i139, ptr %val.i44, align 8
  %338 = load i64, ptr %b.i45, align 8
  %cmp71.i140 = icmp sge i64 %338, 0
  br i1 %cmp71.i140, label %if.then72.i161, label %if.end73.i141

if.then72.i161:                                   ; preds = %if.end64.i133
  br label %do.end.i159

if.end73.i141:                                    ; preds = %if.end64.i133
  %339 = load ptr, ptr %data_.i42, align 8
  %340 = load ptr, ptr %pos_.addr.i39, align 8
  %341 = load i64, ptr %340, align 8
  %inc74.i142 = add i64 %341, 1
  store i64 %inc74.i142, ptr %340, align 8
  %arrayidx75.i143 = getelementptr inbounds i8, ptr %339, i64 %341
  %342 = load i8, ptr %arrayidx75.i143, align 1
  %conv76.i144 = sext i8 %342 to i64
  store i64 %conv76.i144, ptr %b.i45, align 8
  %343 = load i64, ptr %b.i45, align 8
  %and77.i145 = and i64 %343, 127
  %shl78.i146 = shl i64 %and77.i145, 56
  %344 = load i64, ptr %val.i44, align 8
  %or79.i147 = or i64 %344, %shl78.i146
  store i64 %or79.i147, ptr %val.i44, align 8
  %345 = load i64, ptr %b.i45, align 8
  %cmp80.i148 = icmp sge i64 %345, 0
  br i1 %cmp80.i148, label %if.then81.i160, label %if.end82.i149

if.then81.i160:                                   ; preds = %if.end73.i141
  br label %do.end.i159

if.end82.i149:                                    ; preds = %if.end73.i141
  %346 = load ptr, ptr %data_.i42, align 8
  %347 = load ptr, ptr %pos_.addr.i39, align 8
  %348 = load i64, ptr %347, align 8
  %inc83.i150 = add i64 %348, 1
  store i64 %inc83.i150, ptr %347, align 8
  %arrayidx84.i151 = getelementptr inbounds i8, ptr %346, i64 %348
  %349 = load i8, ptr %arrayidx84.i151, align 1
  %conv85.i152 = sext i8 %349 to i64
  store i64 %conv85.i152, ptr %b.i45, align 8
  %350 = load i64, ptr %b.i45, align 8
  %and86.i153 = and i64 %350, 1
  %shl87.i154 = shl i64 %and86.i153, 63
  %351 = load i64, ptr %val.i44, align 8
  %or88.i155 = or i64 %351, %shl87.i154
  store i64 %or88.i155, ptr %val.i44, align 8
  %352 = load i64, ptr %b.i45, align 8
  %cmp89.i156 = icmp sge i64 %352, 0
  br i1 %cmp89.i156, label %if.then90.i158, label %if.end91.i157

if.then90.i158:                                   ; preds = %if.end82.i149
  br label %do.end.i159

if.end91.i157:                                    ; preds = %if.end82.i149
  store i1 false, ptr %retval.i37, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit178

do.end.i159:                                      ; preds = %if.then90.i158, %if.then81.i160, %if.then72.i161, %if.then63.i162, %if.then54.i163, %if.then45.i164, %if.then36.i165, %if.then27.i166, %if.then18.i167, %if.then11.i168
  br label %if.end111.i64

if.else.i51:                                      ; preds = %if.end.i48
  store i32 0, ptr %shift.i46, align 4
  br label %while.cond.i52

while.cond.i52:                                   ; preds = %while.body.i66, %if.else.i51
  %353 = load ptr, ptr %pos_.addr.i39, align 8
  %354 = load i64, ptr %353, align 8
  %355 = load i64, ptr %size_.addr.i40, align 8
  %cmp92.i53 = icmp ne i64 %354, %355
  br i1 %cmp92.i53, label %land.rhs.i75, label %land.end.i54

land.rhs.i75:                                     ; preds = %while.cond.i52
  %356 = load ptr, ptr %data_.i42, align 8
  %357 = load ptr, ptr %pos_.addr.i39, align 8
  %358 = load i64, ptr %357, align 8
  %arrayidx93.i76 = getelementptr inbounds i8, ptr %356, i64 %358
  %359 = load i8, ptr %arrayidx93.i76, align 1
  %conv94.i77 = sext i8 %359 to i64
  %cmp95.i78 = icmp slt i64 %conv94.i77, 0
  br label %land.end.i54

land.end.i54:                                     ; preds = %land.rhs.i75, %while.cond.i52
  %360 = phi i1 [ false, %while.cond.i52 ], [ %cmp95.i78, %land.rhs.i75 ]
  br i1 %360, label %while.body.i66, label %while.end.i55

while.body.i66:                                   ; preds = %land.end.i54
  %361 = load ptr, ptr %data_.i42, align 8
  %362 = load ptr, ptr %pos_.addr.i39, align 8
  %363 = load i64, ptr %362, align 8
  %inc96.i67 = add i64 %363, 1
  store i64 %inc96.i67, ptr %362, align 8
  %arrayidx97.i68 = getelementptr inbounds i8, ptr %361, i64 %363
  %364 = load i8, ptr %arrayidx97.i68, align 1
  %conv98.i69 = sext i8 %364 to i64
  %and99.i70 = and i64 %conv98.i69, 127
  %365 = load i32, ptr %shift.i46, align 4
  %sh_prom.i71 = zext i32 %365 to i64
  %shl100.i72 = shl i64 %and99.i70, %sh_prom.i71
  %366 = load i64, ptr %val.i44, align 8
  %or101.i73 = or i64 %366, %shl100.i72
  store i64 %or101.i73, ptr %val.i44, align 8
  %367 = load i32, ptr %shift.i46, align 4
  %add.i74 = add i32 %367, 7
  store i32 %add.i74, ptr %shift.i46, align 4
  br label %while.cond.i52, !llvm.loop !8

while.end.i55:                                    ; preds = %land.end.i54
  %368 = load ptr, ptr %pos_.addr.i39, align 8
  %369 = load i64, ptr %368, align 8
  %370 = load i64, ptr %size_.addr.i40, align 8
  %cmp102.i56 = icmp eq i64 %369, %370
  br i1 %cmp102.i56, label %if.then103.i65, label %if.end104.i57

if.then103.i65:                                   ; preds = %while.end.i55
  store i1 false, ptr %retval.i37, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit178

if.end104.i57:                                    ; preds = %while.end.i55
  %371 = load ptr, ptr %data_.i42, align 8
  %372 = load ptr, ptr %pos_.addr.i39, align 8
  %373 = load i64, ptr %372, align 8
  %inc105.i58 = add i64 %373, 1
  store i64 %inc105.i58, ptr %372, align 8
  %arrayidx106.i59 = getelementptr inbounds i8, ptr %371, i64 %373
  %374 = load i8, ptr %arrayidx106.i59, align 1
  %conv107.i60 = sext i8 %374 to i64
  %375 = load i32, ptr %shift.i46, align 4
  %sh_prom108.i61 = zext i32 %375 to i64
  %shl109.i62 = shl i64 %conv107.i60, %sh_prom108.i61
  %376 = load i64, ptr %val.i44, align 8
  %or110.i63 = or i64 %376, %shl109.i62
  store i64 %or110.i63, ptr %val.i44, align 8
  br label %if.end111.i64

if.end111.i64:                                    ; preds = %if.end104.i57, %do.end.i159
  %377 = load i64, ptr %val.i44, align 8
  %378 = load ptr, ptr %v.addr.i41, align 8
  store i64 %377, ptr %378, align 8
  store i1 true, ptr %retval.i37, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit178

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit178: ; preds = %if.end111.i64, %if.then103.i65, %if.end91.i157, %if.then.i174
  %379 = load i1, ptr %retval.i37, align 1
  %frombool14 = zext i1 %379 to i8
  store i8 %frombool14, ptr %ok, align 1
  %380 = load i8, ptr %ok, align 1
  %tobool15 = trunc i8 %380 to i1
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit178
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit178
  %381 = load i64, ptr %enum_val_tmp, align 8
  %conv = trunc i64 %381 to i32
  %382 = load ptr, ptr %t.addr, align 8
  %type = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %382, i32 0, i32 1
  store i32 %conv, ptr %type, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %383 = load ptr, ptr %data.addr, align 8
  %384 = load i64, ptr %size.addr, align 8
  %385 = load i64, ptr %tag, align 8
  %conv18 = trunc i64 %385 to i32
  %386 = load ptr, ptr %unknown_fields.addr, align 8
  %call19 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef %383, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %384, i32 noundef %conv18, ptr noundef nonnull align 8 dereferenceable(24) %386)
  %frombool20 = zext i1 %call19 to i8
  store i8 %frombool20, ptr %ok, align 1
  %387 = load i8, ptr %ok, align 1
  %tobool21 = trunc i8 %387 to i1
  store i1 %tobool21, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.end17, %if.end8
  br label %while.cond, !llvm.loop !9

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %sw.default, %if.then16, %if.then7, %if.then4, %if.then
  %388 = load i1, ptr %retval, align 1
  ret i1 %388
}

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
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial6Person11PhoneNumberEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(36) %t, ptr noundef %data, i64 noundef %size) #0 personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial6Person11PhoneNumberEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
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

declare i32 @__gxx_personality_v0(...)

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

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN8tutorial6PersonEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(96) %t, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) #0 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i56 = alloca i64, align 8
  %ret.i57 = alloca i64, align 8
  %v.addr.i49 = alloca i64, align 8
  %ret.i50 = alloca i64, align 8
  %v.addr.i42 = alloca i64, align 8
  %ret.i43 = alloca i64, align 8
  %v.addr.i = alloca i64, align 8
  %ret.i = alloca i64, align 8
  %t.addr = alloca ptr, align 8
  %unknown_fields.addr = alloca ptr, align 8
  %total = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %e = alloca ptr, align 8
  %sz = alloca i64, align 8
  %ref.tmp = alloca %"struct.struct_pb::UnknownFields", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %unknown_fields, ptr %unknown_fields.addr, align 8
  %0 = load ptr, ptr %unknown_fields.addr, align 8
  %call = call noundef i64 @_ZNK9struct_pb13UnknownFields10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 %call, ptr %total, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %name = getelementptr inbounds %"struct.tutorial::Person", ptr %1, i32 0, i32 0
  %call1 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #9
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %name2 = getelementptr inbounds %"struct.tutorial::Person", ptr %2, i32 0, i32 0
  %call3 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name2) #9
  store i64 %call3, ptr %v.addr.i56, align 8
  store i64 0, ptr %ret.i57, align 8
  br label %do.body.i58

do.body.i58:                                      ; preds = %do.body.i58, %if.then
  %3 = load i64, ptr %ret.i57, align 8
  %inc.i59 = add i64 %3, 1
  store i64 %inc.i59, ptr %ret.i57, align 8
  %4 = load i64, ptr %v.addr.i56, align 8
  %shr.i60 = lshr i64 %4, 7
  store i64 %shr.i60, ptr %v.addr.i56, align 8
  %5 = load i64, ptr %v.addr.i56, align 8
  %cmp.i61 = icmp ne i64 %5, 0
  br i1 %cmp.i61, label %do.body.i58, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit62, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit62: ; preds = %do.body.i58
  %6 = load i64, ptr %ret.i57, align 8
  %add = add i64 1, %6
  %7 = load ptr, ptr %t.addr, align 8
  %name5 = getelementptr inbounds %"struct.tutorial::Person", ptr %7, i32 0, i32 0
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name5) #9
  %add7 = add i64 %add, %call6
  %8 = load i64, ptr %total, align 8
  %add8 = add i64 %8, %add7
  store i64 %add8, ptr %total, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit62, %entry
  %9 = load ptr, ptr %t.addr, align 8
  %id = getelementptr inbounds %"struct.tutorial::Person", ptr %9, i32 0, i32 1
  %10 = load i32, ptr %id, align 8
  %cmp = icmp ne i32 %10, 0
  br i1 %cmp, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %11 = load ptr, ptr %t.addr, align 8
  %id10 = getelementptr inbounds %"struct.tutorial::Person", ptr %11, i32 0, i32 1
  %12 = load i32, ptr %id10, align 8
  %conv = sext i32 %12 to i64
  store i64 %conv, ptr %v.addr.i49, align 8
  store i64 0, ptr %ret.i50, align 8
  br label %do.body.i51

do.body.i51:                                      ; preds = %do.body.i51, %if.then9
  %13 = load i64, ptr %ret.i50, align 8
  %inc.i52 = add i64 %13, 1
  store i64 %inc.i52, ptr %ret.i50, align 8
  %14 = load i64, ptr %v.addr.i49, align 8
  %shr.i53 = lshr i64 %14, 7
  store i64 %shr.i53, ptr %v.addr.i49, align 8
  %15 = load i64, ptr %v.addr.i49, align 8
  %cmp.i54 = icmp ne i64 %15, 0
  br i1 %cmp.i54, label %do.body.i51, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit55, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit55: ; preds = %do.body.i51
  %16 = load i64, ptr %ret.i50, align 8
  %add12 = add i64 1, %16
  %17 = load i64, ptr %total, align 8
  %add13 = add i64 %17, %add12
  store i64 %add13, ptr %total, align 8
  br label %if.end14

if.end14:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit55, %if.end
  %18 = load ptr, ptr %t.addr, align 8
  %email = getelementptr inbounds %"struct.tutorial::Person", ptr %18, i32 0, i32 2
  %call15 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %email) #9
  br i1 %call15, label %if.end25, label %if.then16

if.then16:                                        ; preds = %if.end14
  %19 = load ptr, ptr %t.addr, align 8
  %email17 = getelementptr inbounds %"struct.tutorial::Person", ptr %19, i32 0, i32 2
  %call18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %email17) #9
  store i64 %call18, ptr %v.addr.i42, align 8
  store i64 0, ptr %ret.i43, align 8
  br label %do.body.i44

do.body.i44:                                      ; preds = %do.body.i44, %if.then16
  %20 = load i64, ptr %ret.i43, align 8
  %inc.i45 = add i64 %20, 1
  store i64 %inc.i45, ptr %ret.i43, align 8
  %21 = load i64, ptr %v.addr.i42, align 8
  %shr.i46 = lshr i64 %21, 7
  store i64 %shr.i46, ptr %v.addr.i42, align 8
  %22 = load i64, ptr %v.addr.i42, align 8
  %cmp.i47 = icmp ne i64 %22, 0
  br i1 %cmp.i47, label %do.body.i44, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48: ; preds = %do.body.i44
  %23 = load i64, ptr %ret.i43, align 8
  %add20 = add i64 1, %23
  %24 = load ptr, ptr %t.addr, align 8
  %email21 = getelementptr inbounds %"struct.tutorial::Person", ptr %24, i32 0, i32 2
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %email21) #9
  %add23 = add i64 %add20, %call22
  %25 = load i64, ptr %total, align 8
  %add24 = add i64 %25, %add23
  store i64 %add24, ptr %total, align 8
  br label %if.end25

if.end25:                                         ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit48, %if.end14
  %26 = load ptr, ptr %t.addr, align 8
  %phones = getelementptr inbounds %"struct.tutorial::Person", ptr %26, i32 0, i32 3
  %call26 = call noundef zeroext i1 @_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %phones) #9
  br i1 %call26, label %if.end40, label %if.then27

if.then27:                                        ; preds = %if.end25
  %27 = load ptr, ptr %t.addr, align 8
  %phones28 = getelementptr inbounds %"struct.tutorial::Person", ptr %27, i32 0, i32 3
  store ptr %phones28, ptr %__range3, align 8
  %28 = load ptr, ptr %__range3, align 8
  %call29 = call ptr @_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin3, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive, align 8
  %29 = load ptr, ptr %__range3, align 8
  %call30 = call ptr @_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #9
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end3, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then27
  %call32 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #9
  %lnot = xor i1 %call32, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call33 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #9
  store ptr %call33, ptr %e, align 8
  %30 = load ptr, ptr %e, align 8
  %fields = getelementptr inbounds %"struct.struct_pb::UnknownFields", ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %fields, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields) #9
  %call34 = invoke noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN8tutorial6Person11PhoneNumberEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(36) %30, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZN9struct_pb13UnknownFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #9
  store i64 %call34, ptr %sz, align 8
  %31 = load i64, ptr %sz, align 8
  store i64 %31, ptr %v.addr.i, align 8
  store i64 0, ptr %ret.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %invoke.cont
  %32 = load i64, ptr %ret.i, align 8
  %inc.i = add i64 %32, 1
  store i64 %inc.i, ptr %ret.i, align 8
  %33 = load i64, ptr %v.addr.i, align 8
  %shr.i = lshr i64 %33, 7
  store i64 %shr.i, ptr %v.addr.i, align 8
  %34 = load i64, ptr %v.addr.i, align 8
  %cmp.i = icmp ne i64 %34, 0
  br i1 %cmp.i, label %do.body.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %35 = load i64, ptr %ret.i, align 8
  %add36 = add i64 1, %35
  %36 = load i64, ptr %sz, align 8
  %add37 = add i64 %add36, %36
  %37 = load i64, ptr %total, align 8
  %add38 = add i64 %37, %add37
  store i64 %add38, ptr %total, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #9
  br label %for.cond

lpad:                                             ; preds = %for.body
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %exn.slot, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %ehselector.slot, align 4
  call void @_ZN9struct_pb13UnknownFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  br label %if.end40

if.end40:                                         ; preds = %for.end, %if.end25
  %41 = load i64, ptr %total, align 8
  ret i64 %41

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val41 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val41
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #9
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN8tutorial6PersonEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(96) %t, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) #0 personality ptr @__gxx_personality_v0 {
entry:
  %data.addr.i139 = alloca ptr, align 8
  %pos.addr.i140 = alloca ptr, align 8
  %size.addr.i141 = alloca i64, align 8
  %v.addr.i142 = alloca i64, align 8
  %data.addr.i123 = alloca ptr, align 8
  %pos.addr.i124 = alloca ptr, align 8
  %size.addr.i125 = alloca i64, align 8
  %v.addr.i126 = alloca i64, align 8
  %data.addr.i107 = alloca ptr, align 8
  %pos.addr.i108 = alloca ptr, align 8
  %size.addr.i109 = alloca i64, align 8
  %v.addr.i110 = alloca i64, align 8
  %data.addr.i91 = alloca ptr, align 8
  %pos.addr.i92 = alloca ptr, align 8
  %size.addr.i93 = alloca i64, align 8
  %v.addr.i94 = alloca i64, align 8
  %data.addr.i75 = alloca ptr, align 8
  %pos.addr.i76 = alloca ptr, align 8
  %size.addr.i77 = alloca i64, align 8
  %v.addr.i78 = alloca i64, align 8
  %data.addr.i59 = alloca ptr, align 8
  %pos.addr.i60 = alloca ptr, align 8
  %size.addr.i61 = alloca i64, align 8
  %v.addr.i62 = alloca i64, align 8
  %data.addr.i43 = alloca ptr, align 8
  %pos.addr.i44 = alloca ptr, align 8
  %size.addr.i45 = alloca i64, align 8
  %v.addr.i46 = alloca i64, align 8
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
  %e = alloca ptr, align 8
  %sz = alloca i64, align 8
  %ref.tmp = alloca %"struct.struct_pb::UnknownFields", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp35 = alloca %"struct.struct_pb::UnknownFields", align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %unknown_fields, ptr %unknown_fields.addr, align 8
  store i64 0, ptr %pos, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %name = getelementptr inbounds %"struct.tutorial::Person", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #9
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  store ptr %1, ptr %data.addr.i139, align 8
  store ptr %pos, ptr %pos.addr.i140, align 8
  store i64 %2, ptr %size.addr.i141, align 8
  store i64 10, ptr %v.addr.i142, align 8
  br label %while.cond.i143

while.cond.i143:                                  ; preds = %while.body.i148, %if.then
  %3 = load i64, ptr %v.addr.i142, align 8
  %cmp.i144 = icmp uge i64 %3, 128
  br i1 %cmp.i144, label %while.body.i148, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154

while.body.i148:                                  ; preds = %while.cond.i143
  %4 = load i64, ptr %v.addr.i142, align 8
  %or.i149 = or i64 %4, 128
  %conv.i150 = trunc i64 %or.i149 to i8
  %5 = load ptr, ptr %data.addr.i139, align 8
  %6 = load ptr, ptr %pos.addr.i140, align 8
  %7 = load i64, ptr %6, align 8
  %inc.i151 = add i64 %7, 1
  store i64 %inc.i151, ptr %6, align 8
  %arrayidx.i152 = getelementptr inbounds i8, ptr %5, i64 %7
  store i8 %conv.i150, ptr %arrayidx.i152, align 1
  %8 = load i64, ptr %v.addr.i142, align 8
  %shr.i153 = lshr i64 %8, 7
  store i64 %shr.i153, ptr %v.addr.i142, align 8
  br label %while.cond.i143, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154: ; preds = %while.cond.i143
  %9 = load i64, ptr %v.addr.i142, align 8
  %conv1.i145 = trunc i64 %9 to i8
  %10 = load ptr, ptr %data.addr.i139, align 8
  %11 = load ptr, ptr %pos.addr.i140, align 8
  %12 = load i64, ptr %11, align 8
  %inc2.i146 = add i64 %12, 1
  store i64 %inc2.i146, ptr %11, align 8
  %arrayidx3.i147 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 %conv1.i145, ptr %arrayidx3.i147, align 1
  %13 = load ptr, ptr %data.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  %15 = load ptr, ptr %t.addr, align 8
  %name1 = getelementptr inbounds %"struct.tutorial::Person", ptr %15, i32 0, i32 0
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name1) #9
  store ptr %13, ptr %data.addr.i123, align 8
  store ptr %pos, ptr %pos.addr.i124, align 8
  store i64 %14, ptr %size.addr.i125, align 8
  store i64 %call2, ptr %v.addr.i126, align 8
  br label %while.cond.i127

while.cond.i127:                                  ; preds = %while.body.i132, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit154
  %16 = load i64, ptr %v.addr.i126, align 8
  %cmp.i128 = icmp uge i64 %16, 128
  br i1 %cmp.i128, label %while.body.i132, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138

while.body.i132:                                  ; preds = %while.cond.i127
  %17 = load i64, ptr %v.addr.i126, align 8
  %or.i133 = or i64 %17, 128
  %conv.i134 = trunc i64 %or.i133 to i8
  %18 = load ptr, ptr %data.addr.i123, align 8
  %19 = load ptr, ptr %pos.addr.i124, align 8
  %20 = load i64, ptr %19, align 8
  %inc.i135 = add i64 %20, 1
  store i64 %inc.i135, ptr %19, align 8
  %arrayidx.i136 = getelementptr inbounds i8, ptr %18, i64 %20
  store i8 %conv.i134, ptr %arrayidx.i136, align 1
  %21 = load i64, ptr %v.addr.i126, align 8
  %shr.i137 = lshr i64 %21, 7
  store i64 %shr.i137, ptr %v.addr.i126, align 8
  br label %while.cond.i127, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138: ; preds = %while.cond.i127
  %22 = load i64, ptr %v.addr.i126, align 8
  %conv1.i129 = trunc i64 %22 to i8
  %23 = load ptr, ptr %data.addr.i123, align 8
  %24 = load ptr, ptr %pos.addr.i124, align 8
  %25 = load i64, ptr %24, align 8
  %inc2.i130 = add i64 %25, 1
  store i64 %inc2.i130, ptr %24, align 8
  %arrayidx3.i131 = getelementptr inbounds i8, ptr %23, i64 %25
  store i8 %conv1.i129, ptr %arrayidx3.i131, align 1
  %26 = load ptr, ptr %data.addr, align 8
  %27 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load ptr, ptr %t.addr, align 8
  %name3 = getelementptr inbounds %"struct.tutorial::Person", ptr %28, i32 0, i32 0
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name3) #9
  %29 = load ptr, ptr %t.addr, align 8
  %name5 = getelementptr inbounds %"struct.tutorial::Person", ptr %29, i32 0, i32 0
  %call6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %call4, i64 %call6, i1 false)
  %30 = load ptr, ptr %t.addr, align 8
  %name7 = getelementptr inbounds %"struct.tutorial::Person", ptr %30, i32 0, i32 0
  %call8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %name7) #9
  %31 = load i64, ptr %pos, align 8
  %add = add i64 %31, %call8
  store i64 %add, ptr %pos, align 8
  br label %if.end

if.end:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit138, %entry
  %32 = load ptr, ptr %t.addr, align 8
  %id = getelementptr inbounds %"struct.tutorial::Person", ptr %32, i32 0, i32 1
  %33 = load i32, ptr %id, align 8
  %cmp = icmp ne i32 %33, 0
  br i1 %cmp, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %34 = load ptr, ptr %data.addr, align 8
  %35 = load i64, ptr %size.addr, align 8
  store ptr %34, ptr %data.addr.i107, align 8
  store ptr %pos, ptr %pos.addr.i108, align 8
  store i64 %35, ptr %size.addr.i109, align 8
  store i64 16, ptr %v.addr.i110, align 8
  br label %while.cond.i111

while.cond.i111:                                  ; preds = %while.body.i116, %if.then9
  %36 = load i64, ptr %v.addr.i110, align 8
  %cmp.i112 = icmp uge i64 %36, 128
  br i1 %cmp.i112, label %while.body.i116, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122

while.body.i116:                                  ; preds = %while.cond.i111
  %37 = load i64, ptr %v.addr.i110, align 8
  %or.i117 = or i64 %37, 128
  %conv.i118 = trunc i64 %or.i117 to i8
  %38 = load ptr, ptr %data.addr.i107, align 8
  %39 = load ptr, ptr %pos.addr.i108, align 8
  %40 = load i64, ptr %39, align 8
  %inc.i119 = add i64 %40, 1
  store i64 %inc.i119, ptr %39, align 8
  %arrayidx.i120 = getelementptr inbounds i8, ptr %38, i64 %40
  store i8 %conv.i118, ptr %arrayidx.i120, align 1
  %41 = load i64, ptr %v.addr.i110, align 8
  %shr.i121 = lshr i64 %41, 7
  store i64 %shr.i121, ptr %v.addr.i110, align 8
  br label %while.cond.i111, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122: ; preds = %while.cond.i111
  %42 = load i64, ptr %v.addr.i110, align 8
  %conv1.i113 = trunc i64 %42 to i8
  %43 = load ptr, ptr %data.addr.i107, align 8
  %44 = load ptr, ptr %pos.addr.i108, align 8
  %45 = load i64, ptr %44, align 8
  %inc2.i114 = add i64 %45, 1
  store i64 %inc2.i114, ptr %44, align 8
  %arrayidx3.i115 = getelementptr inbounds i8, ptr %43, i64 %45
  store i8 %conv1.i113, ptr %arrayidx3.i115, align 1
  %46 = load ptr, ptr %data.addr, align 8
  %47 = load i64, ptr %size.addr, align 8
  %48 = load ptr, ptr %t.addr, align 8
  %id10 = getelementptr inbounds %"struct.tutorial::Person", ptr %48, i32 0, i32 1
  %49 = load i32, ptr %id10, align 8
  %conv = sext i32 %49 to i64
  store ptr %46, ptr %data.addr.i91, align 8
  store ptr %pos, ptr %pos.addr.i92, align 8
  store i64 %47, ptr %size.addr.i93, align 8
  store i64 %conv, ptr %v.addr.i94, align 8
  br label %while.cond.i95

while.cond.i95:                                   ; preds = %while.body.i100, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit122
  %50 = load i64, ptr %v.addr.i94, align 8
  %cmp.i96 = icmp uge i64 %50, 128
  br i1 %cmp.i96, label %while.body.i100, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit106

while.body.i100:                                  ; preds = %while.cond.i95
  %51 = load i64, ptr %v.addr.i94, align 8
  %or.i101 = or i64 %51, 128
  %conv.i102 = trunc i64 %or.i101 to i8
  %52 = load ptr, ptr %data.addr.i91, align 8
  %53 = load ptr, ptr %pos.addr.i92, align 8
  %54 = load i64, ptr %53, align 8
  %inc.i103 = add i64 %54, 1
  store i64 %inc.i103, ptr %53, align 8
  %arrayidx.i104 = getelementptr inbounds i8, ptr %52, i64 %54
  store i8 %conv.i102, ptr %arrayidx.i104, align 1
  %55 = load i64, ptr %v.addr.i94, align 8
  %shr.i105 = lshr i64 %55, 7
  store i64 %shr.i105, ptr %v.addr.i94, align 8
  br label %while.cond.i95, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit106: ; preds = %while.cond.i95
  %56 = load i64, ptr %v.addr.i94, align 8
  %conv1.i97 = trunc i64 %56 to i8
  %57 = load ptr, ptr %data.addr.i91, align 8
  %58 = load ptr, ptr %pos.addr.i92, align 8
  %59 = load i64, ptr %58, align 8
  %inc2.i98 = add i64 %59, 1
  store i64 %inc2.i98, ptr %58, align 8
  %arrayidx3.i99 = getelementptr inbounds i8, ptr %57, i64 %59
  store i8 %conv1.i97, ptr %arrayidx3.i99, align 1
  br label %if.end11

if.end11:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit106, %if.end
  %60 = load ptr, ptr %t.addr, align 8
  %email = getelementptr inbounds %"struct.tutorial::Person", ptr %60, i32 0, i32 2
  %call12 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %email) #9
  br i1 %call12, label %if.end24, label %if.then13

if.then13:                                        ; preds = %if.end11
  %61 = load ptr, ptr %data.addr, align 8
  %62 = load i64, ptr %size.addr, align 8
  store ptr %61, ptr %data.addr.i75, align 8
  store ptr %pos, ptr %pos.addr.i76, align 8
  store i64 %62, ptr %size.addr.i77, align 8
  store i64 26, ptr %v.addr.i78, align 8
  br label %while.cond.i79

while.cond.i79:                                   ; preds = %while.body.i84, %if.then13
  %63 = load i64, ptr %v.addr.i78, align 8
  %cmp.i80 = icmp uge i64 %63, 128
  br i1 %cmp.i80, label %while.body.i84, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit90

while.body.i84:                                   ; preds = %while.cond.i79
  %64 = load i64, ptr %v.addr.i78, align 8
  %or.i85 = or i64 %64, 128
  %conv.i86 = trunc i64 %or.i85 to i8
  %65 = load ptr, ptr %data.addr.i75, align 8
  %66 = load ptr, ptr %pos.addr.i76, align 8
  %67 = load i64, ptr %66, align 8
  %inc.i87 = add i64 %67, 1
  store i64 %inc.i87, ptr %66, align 8
  %arrayidx.i88 = getelementptr inbounds i8, ptr %65, i64 %67
  store i8 %conv.i86, ptr %arrayidx.i88, align 1
  %68 = load i64, ptr %v.addr.i78, align 8
  %shr.i89 = lshr i64 %68, 7
  store i64 %shr.i89, ptr %v.addr.i78, align 8
  br label %while.cond.i79, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit90: ; preds = %while.cond.i79
  %69 = load i64, ptr %v.addr.i78, align 8
  %conv1.i81 = trunc i64 %69 to i8
  %70 = load ptr, ptr %data.addr.i75, align 8
  %71 = load ptr, ptr %pos.addr.i76, align 8
  %72 = load i64, ptr %71, align 8
  %inc2.i82 = add i64 %72, 1
  store i64 %inc2.i82, ptr %71, align 8
  %arrayidx3.i83 = getelementptr inbounds i8, ptr %70, i64 %72
  store i8 %conv1.i81, ptr %arrayidx3.i83, align 1
  %73 = load ptr, ptr %data.addr, align 8
  %74 = load i64, ptr %size.addr, align 8
  %75 = load ptr, ptr %t.addr, align 8
  %email14 = getelementptr inbounds %"struct.tutorial::Person", ptr %75, i32 0, i32 2
  %call15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %email14) #9
  store ptr %73, ptr %data.addr.i59, align 8
  store ptr %pos, ptr %pos.addr.i60, align 8
  store i64 %74, ptr %size.addr.i61, align 8
  store i64 %call15, ptr %v.addr.i62, align 8
  br label %while.cond.i63

while.cond.i63:                                   ; preds = %while.body.i68, %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit90
  %76 = load i64, ptr %v.addr.i62, align 8
  %cmp.i64 = icmp uge i64 %76, 128
  br i1 %cmp.i64, label %while.body.i68, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit74

while.body.i68:                                   ; preds = %while.cond.i63
  %77 = load i64, ptr %v.addr.i62, align 8
  %or.i69 = or i64 %77, 128
  %conv.i70 = trunc i64 %or.i69 to i8
  %78 = load ptr, ptr %data.addr.i59, align 8
  %79 = load ptr, ptr %pos.addr.i60, align 8
  %80 = load i64, ptr %79, align 8
  %inc.i71 = add i64 %80, 1
  store i64 %inc.i71, ptr %79, align 8
  %arrayidx.i72 = getelementptr inbounds i8, ptr %78, i64 %80
  store i8 %conv.i70, ptr %arrayidx.i72, align 1
  %81 = load i64, ptr %v.addr.i62, align 8
  %shr.i73 = lshr i64 %81, 7
  store i64 %shr.i73, ptr %v.addr.i62, align 8
  br label %while.cond.i63, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit74: ; preds = %while.cond.i63
  %82 = load i64, ptr %v.addr.i62, align 8
  %conv1.i65 = trunc i64 %82 to i8
  %83 = load ptr, ptr %data.addr.i59, align 8
  %84 = load ptr, ptr %pos.addr.i60, align 8
  %85 = load i64, ptr %84, align 8
  %inc2.i66 = add i64 %85, 1
  store i64 %inc2.i66, ptr %84, align 8
  %arrayidx3.i67 = getelementptr inbounds i8, ptr %83, i64 %85
  store i8 %conv1.i65, ptr %arrayidx3.i67, align 1
  %86 = load ptr, ptr %data.addr, align 8
  %87 = load i64, ptr %pos, align 8
  %add.ptr16 = getelementptr inbounds i8, ptr %86, i64 %87
  %88 = load ptr, ptr %t.addr, align 8
  %email17 = getelementptr inbounds %"struct.tutorial::Person", ptr %88, i32 0, i32 2
  %call18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %email17) #9
  %89 = load ptr, ptr %t.addr, align 8
  %email19 = getelementptr inbounds %"struct.tutorial::Person", ptr %89, i32 0, i32 2
  %call20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %email19) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr16, ptr align 1 %call18, i64 %call20, i1 false)
  %90 = load ptr, ptr %t.addr, align 8
  %email21 = getelementptr inbounds %"struct.tutorial::Person", ptr %90, i32 0, i32 2
  %call22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %email21) #9
  %91 = load i64, ptr %pos, align 8
  %add23 = add i64 %91, %call22
  store i64 %add23, ptr %pos, align 8
  br label %if.end24

if.end24:                                         ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit74, %if.end11
  %92 = load ptr, ptr %t.addr, align 8
  %phones = getelementptr inbounds %"struct.tutorial::Person", ptr %92, i32 0, i32 3
  %call25 = call noundef zeroext i1 @_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %phones) #9
  br i1 %call25, label %if.end41, label %if.then26

if.then26:                                        ; preds = %if.end24
  %93 = load ptr, ptr %t.addr, align 8
  %phones27 = getelementptr inbounds %"struct.tutorial::Person", ptr %93, i32 0, i32 3
  store ptr %phones27, ptr %__range3, align 8
  %94 = load ptr, ptr %__range3, align 8
  %call28 = call ptr @_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %94) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__begin3, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive, align 8
  %95 = load ptr, ptr %__range3, align 8
  %call29 = call ptr @_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %95) #9
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__end3, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive30, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then26
  %call31 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #9
  %lnot = xor i1 %call31, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call32 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #9
  store ptr %call32, ptr %e, align 8
  %96 = load ptr, ptr %data.addr, align 8
  %97 = load i64, ptr %size.addr, align 8
  store ptr %96, ptr %data.addr.i43, align 8
  store ptr %pos, ptr %pos.addr.i44, align 8
  store i64 %97, ptr %size.addr.i45, align 8
  store i64 34, ptr %v.addr.i46, align 8
  br label %while.cond.i47

while.cond.i47:                                   ; preds = %while.body.i52, %for.body
  %98 = load i64, ptr %v.addr.i46, align 8
  %cmp.i48 = icmp uge i64 %98, 128
  br i1 %cmp.i48, label %while.body.i52, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit58

while.body.i52:                                   ; preds = %while.cond.i47
  %99 = load i64, ptr %v.addr.i46, align 8
  %or.i53 = or i64 %99, 128
  %conv.i54 = trunc i64 %or.i53 to i8
  %100 = load ptr, ptr %data.addr.i43, align 8
  %101 = load ptr, ptr %pos.addr.i44, align 8
  %102 = load i64, ptr %101, align 8
  %inc.i55 = add i64 %102, 1
  store i64 %inc.i55, ptr %101, align 8
  %arrayidx.i56 = getelementptr inbounds i8, ptr %100, i64 %102
  store i8 %conv.i54, ptr %arrayidx.i56, align 1
  %103 = load i64, ptr %v.addr.i46, align 8
  %shr.i57 = lshr i64 %103, 7
  store i64 %shr.i57, ptr %v.addr.i46, align 8
  br label %while.cond.i47, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit58: ; preds = %while.cond.i47
  %104 = load i64, ptr %v.addr.i46, align 8
  %conv1.i49 = trunc i64 %104 to i8
  %105 = load ptr, ptr %data.addr.i43, align 8
  %106 = load ptr, ptr %pos.addr.i44, align 8
  %107 = load i64, ptr %106, align 8
  %inc2.i50 = add i64 %107, 1
  store i64 %inc2.i50, ptr %106, align 8
  %arrayidx3.i51 = getelementptr inbounds i8, ptr %105, i64 %107
  store i8 %conv1.i49, ptr %arrayidx3.i51, align 1
  %108 = load ptr, ptr %e, align 8
  %fields = getelementptr inbounds %"struct.struct_pb::UnknownFields", ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %fields, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields) #9
  %call33 = invoke noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN8tutorial6Person11PhoneNumberEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(36) %108, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit58
  call void @_ZN9struct_pb13UnknownFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #9
  store i64 %call33, ptr %sz, align 8
  %109 = load ptr, ptr %data.addr, align 8
  %110 = load i64, ptr %size.addr, align 8
  %111 = load i64, ptr %sz, align 8
  store ptr %109, ptr %data.addr.i, align 8
  store ptr %pos, ptr %pos.addr.i, align 8
  store i64 %110, ptr %size.addr.i, align 8
  store i64 %111, ptr %v.addr.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %invoke.cont
  %112 = load i64, ptr %v.addr.i, align 8
  %cmp.i = icmp uge i64 %112, 128
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %while.cond.i
  %113 = load i64, ptr %v.addr.i, align 8
  %or.i = or i64 %113, 128
  %conv.i = trunc i64 %or.i to i8
  %114 = load ptr, ptr %data.addr.i, align 8
  %115 = load ptr, ptr %pos.addr.i, align 8
  %116 = load i64, ptr %115, align 8
  %inc.i = add i64 %116, 1
  store i64 %inc.i, ptr %115, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %114, i64 %116
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %117 = load i64, ptr %v.addr.i, align 8
  %shr.i = lshr i64 %117, 7
  store i64 %shr.i, ptr %v.addr.i, align 8
  br label %while.cond.i, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.cond.i
  %118 = load i64, ptr %v.addr.i, align 8
  %conv1.i = trunc i64 %118 to i8
  %119 = load ptr, ptr %data.addr.i, align 8
  %120 = load ptr, ptr %pos.addr.i, align 8
  %121 = load i64, ptr %120, align 8
  %inc2.i = add i64 %121, 1
  store i64 %inc2.i, ptr %120, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %119, i64 %121
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  %122 = load ptr, ptr %data.addr, align 8
  %123 = load i64, ptr %pos, align 8
  %add.ptr34 = getelementptr inbounds i8, ptr %122, i64 %123
  %124 = load i64, ptr %sz, align 8
  %125 = load ptr, ptr %e, align 8
  %fields36 = getelementptr inbounds %"struct.struct_pb::UnknownFields", ptr %ref.tmp35, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %fields36, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields36) #9
  invoke void @_ZN9struct_pb8internal12serialize_toIN8tutorial6Person11PhoneNumberEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef %add.ptr34, i64 noundef %124, ptr noundef nonnull align 8 dereferenceable(36) %125, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp35)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  call void @_ZN9struct_pb13UnknownFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp35) #9
  %126 = load i64, ptr %sz, align 8
  %127 = load i64, ptr %pos, align 8
  %add39 = add i64 %127, %126
  store i64 %add39, ptr %pos, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont38
  %call40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #9
  br label %for.cond

lpad:                                             ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit58
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = extractvalue { ptr, i32 } %128, 0
  store ptr %129, ptr %exn.slot, align 8
  %130 = extractvalue { ptr, i32 } %128, 1
  store i32 %130, ptr %ehselector.slot, align 4
  call void @_ZN9struct_pb13UnknownFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #9
  br label %eh.resume

lpad37:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %exn.slot, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %ehselector.slot, align 4
  call void @_ZN9struct_pb13UnknownFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp35) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  br label %if.end41

if.end41:                                         ; preds = %for.end, %if.end24
  %134 = load ptr, ptr %unknown_fields.addr, align 8
  %135 = load ptr, ptr %data.addr, align 8
  %136 = load i64, ptr %size.addr, align 8
  call void @_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm(ptr noundef nonnull align 8 dereferenceable(24) %134, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %136)
  ret void

eh.resume:                                        ; preds = %lpad37, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val42 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val42
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial6PersonEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(96) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) #0 {
entry:
  %retval.i506 = alloca i1, align 1
  %data.addr.i507 = alloca ptr, align 8
  %pos_.addr.i508 = alloca ptr, align 8
  %size_.addr.i509 = alloca i64, align 8
  %v.addr.i510 = alloca ptr, align 8
  %data_.i511 = alloca ptr, align 8
  %max_varint_length.i512 = alloca i8, align 1
  %val.i513 = alloca i64, align 8
  %b.i514 = alloca i64, align 8
  %shift.i515 = alloca i32, align 4
  %retval.i364 = alloca i1, align 1
  %data.addr.i365 = alloca ptr, align 8
  %pos_.addr.i366 = alloca ptr, align 8
  %size_.addr.i367 = alloca i64, align 8
  %v.addr.i368 = alloca ptr, align 8
  %data_.i369 = alloca ptr, align 8
  %max_varint_length.i370 = alloca i8, align 1
  %val.i371 = alloca i64, align 8
  %b.i372 = alloca i64, align 8
  %shift.i373 = alloca i32, align 4
  %retval.i222 = alloca i1, align 1
  %data.addr.i223 = alloca ptr, align 8
  %pos_.addr.i224 = alloca ptr, align 8
  %size_.addr.i225 = alloca i64, align 8
  %v.addr.i226 = alloca ptr, align 8
  %data_.i227 = alloca ptr, align 8
  %max_varint_length.i228 = alloca i8, align 1
  %val.i229 = alloca i64, align 8
  %b.i230 = alloca i64, align 8
  %shift.i231 = alloca i32, align 4
  %retval.i80 = alloca i1, align 1
  %data.addr.i81 = alloca ptr, align 8
  %pos_.addr.i82 = alloca ptr, align 8
  %size_.addr.i83 = alloca i64, align 8
  %v.addr.i84 = alloca ptr, align 8
  %data_.i85 = alloca ptr, align 8
  %max_varint_length.i86 = alloca i8, align 1
  %val.i87 = alloca i64, align 8
  %b.i88 = alloca i64, align 8
  %shift.i89 = alloca i32, align 4
  %retval.i = alloca i1, align 1
  %data.addr.i78 = alloca ptr, align 8
  %pos_.addr.i = alloca ptr, align 8
  %size_.addr.i = alloca i64, align 8
  %v.addr.i79 = alloca ptr, align 8
  %data_.i = alloca ptr, align 8
  %max_varint_length.i = alloca i8, align 1
  %val.i = alloca i64, align 8
  %b.i = alloca i64, align 8
  %shift.i = alloca i32, align 4
  %data.addr.i73 = alloca ptr, align 8
  %pos.addr.i74 = alloca ptr, align 8
  %size.addr.i75 = alloca i64, align 8
  %v.addr.i76 = alloca ptr, align 8
  %data.addr.i68 = alloca ptr, align 8
  %pos.addr.i69 = alloca ptr, align 8
  %size.addr.i70 = alloca i64, align 8
  %v.addr.i71 = alloca ptr, align 8
  %data.addr.i63 = alloca ptr, align 8
  %pos.addr.i64 = alloca ptr, align 8
  %size.addr.i65 = alloca i64, align 8
  %v.addr.i66 = alloca ptr, align 8
  %data.addr.i59 = alloca ptr, align 8
  %pos.addr.i60 = alloca ptr, align 8
  %size.addr.i61 = alloca i64, align 8
  %v.addr.i62 = alloca ptr, align 8
  %data.addr.i55 = alloca ptr, align 8
  %pos.addr.i56 = alloca ptr, align 8
  %size.addr.i57 = alloca i64, align 8
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
  %sz = alloca i64, align 8
  %varint_tmp = alloca i64, align 8
  %sz19 = alloca i64, align 8
  %sz34 = alloca i64, align 8
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
  store ptr %4, ptr %data.addr.i55, align 8
  store ptr %5, ptr %pos.addr.i56, align 8
  store i64 %6, ptr %size.addr.i57, align 8
  store ptr %7, ptr %v.addr.i, align 8
  %8 = load ptr, ptr %data.addr.i55, align 8
  %9 = load ptr, ptr %pos.addr.i56, align 8
  %10 = load i64, ptr %size.addr.i57, align 8
  %11 = load ptr, ptr %v.addr.i, align 8
  store ptr %8, ptr %data.addr.i507, align 8
  store ptr %9, ptr %pos_.addr.i508, align 8
  store i64 %10, ptr %size_.addr.i509, align 8
  store ptr %11, ptr %v.addr.i510, align 8
  %12 = load ptr, ptr %data.addr.i507, align 8
  store ptr %12, ptr %data_.i511, align 8
  %13 = load ptr, ptr %pos_.addr.i508, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %size_.addr.i509, align 8
  %cmp.i516 = icmp ult i64 %14, %15
  br i1 %cmp.i516, label %land.lhs.true.i638, label %if.end.i517

land.lhs.true.i638:                               ; preds = %while.body
  %16 = load ptr, ptr %data_.i511, align 8
  %17 = load ptr, ptr %pos_.addr.i508, align 8
  %18 = load i64, ptr %17, align 8
  %arrayidx.i639 = getelementptr inbounds i8, ptr %16, i64 %18
  %19 = load i8, ptr %arrayidx.i639, align 1
  %conv.i640 = sext i8 %19 to i64
  %and.i641 = and i64 %conv.i640, 128
  %cmp1.i642 = icmp eq i64 %and.i641, 0
  br i1 %cmp1.i642, label %if.then.i643, label %if.end.i517

if.then.i643:                                     ; preds = %land.lhs.true.i638
  %20 = load ptr, ptr %data_.i511, align 8
  %21 = load ptr, ptr %pos_.addr.i508, align 8
  %22 = load i64, ptr %21, align 8
  %arrayidx2.i644 = getelementptr inbounds i8, ptr %20, i64 %22
  %23 = load i8, ptr %arrayidx2.i644, align 1
  %conv3.i645 = sext i8 %23 to i64
  %24 = load ptr, ptr %v.addr.i510, align 8
  store i64 %conv3.i645, ptr %24, align 8
  %25 = load ptr, ptr %pos_.addr.i508, align 8
  %26 = load i64, ptr %25, align 8
  %inc.i646 = add i64 %26, 1
  store i64 %inc.i646, ptr %25, align 8
  store i1 true, ptr %retval.i506, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit647

if.end.i517:                                      ; preds = %land.lhs.true.i638, %while.body
  store i8 10, ptr %max_varint_length.i512, align 1
  store i64 0, ptr %val.i513, align 8
  %27 = load i64, ptr %size_.addr.i509, align 8
  %28 = load ptr, ptr %pos_.addr.i508, align 8
  %29 = load i64, ptr %28, align 8
  %sub.i518 = sub i64 %27, %29
  %cmp4.i519 = icmp uge i64 %sub.i518, 10
  br i1 %cmp4.i519, label %if.then5.i548, label %if.else.i520

if.then5.i548:                                    ; preds = %if.end.i517
  %30 = load ptr, ptr %data_.i511, align 8
  %31 = load ptr, ptr %pos_.addr.i508, align 8
  %32 = load i64, ptr %31, align 8
  %inc6.i549 = add i64 %32, 1
  store i64 %inc6.i549, ptr %31, align 8
  %arrayidx7.i550 = getelementptr inbounds i8, ptr %30, i64 %32
  %33 = load i8, ptr %arrayidx7.i550, align 1
  %conv8.i551 = sext i8 %33 to i64
  store i64 %conv8.i551, ptr %b.i514, align 8
  %34 = load i64, ptr %b.i514, align 8
  %and9.i552 = and i64 %34, 127
  store i64 %and9.i552, ptr %val.i513, align 8
  %35 = load i64, ptr %b.i514, align 8
  %cmp10.i553 = icmp sge i64 %35, 0
  br i1 %cmp10.i553, label %if.then11.i637, label %if.end12.i554

if.then11.i637:                                   ; preds = %if.then5.i548
  br label %do.end.i628

if.end12.i554:                                    ; preds = %if.then5.i548
  %36 = load ptr, ptr %data_.i511, align 8
  %37 = load ptr, ptr %pos_.addr.i508, align 8
  %38 = load i64, ptr %37, align 8
  %inc13.i555 = add i64 %38, 1
  store i64 %inc13.i555, ptr %37, align 8
  %arrayidx14.i556 = getelementptr inbounds i8, ptr %36, i64 %38
  %39 = load i8, ptr %arrayidx14.i556, align 1
  %conv15.i557 = sext i8 %39 to i64
  store i64 %conv15.i557, ptr %b.i514, align 8
  %40 = load i64, ptr %b.i514, align 8
  %and16.i558 = and i64 %40, 127
  %shl.i559 = shl i64 %and16.i558, 7
  %41 = load i64, ptr %val.i513, align 8
  %or.i560 = or i64 %41, %shl.i559
  store i64 %or.i560, ptr %val.i513, align 8
  %42 = load i64, ptr %b.i514, align 8
  %cmp17.i561 = icmp sge i64 %42, 0
  br i1 %cmp17.i561, label %if.then18.i636, label %if.end19.i562

if.then18.i636:                                   ; preds = %if.end12.i554
  br label %do.end.i628

if.end19.i562:                                    ; preds = %if.end12.i554
  %43 = load ptr, ptr %data_.i511, align 8
  %44 = load ptr, ptr %pos_.addr.i508, align 8
  %45 = load i64, ptr %44, align 8
  %inc20.i563 = add i64 %45, 1
  store i64 %inc20.i563, ptr %44, align 8
  %arrayidx21.i564 = getelementptr inbounds i8, ptr %43, i64 %45
  %46 = load i8, ptr %arrayidx21.i564, align 1
  %conv22.i565 = sext i8 %46 to i64
  store i64 %conv22.i565, ptr %b.i514, align 8
  %47 = load i64, ptr %b.i514, align 8
  %and23.i566 = and i64 %47, 127
  %shl24.i567 = shl i64 %and23.i566, 14
  %48 = load i64, ptr %val.i513, align 8
  %or25.i568 = or i64 %48, %shl24.i567
  store i64 %or25.i568, ptr %val.i513, align 8
  %49 = load i64, ptr %b.i514, align 8
  %cmp26.i569 = icmp sge i64 %49, 0
  br i1 %cmp26.i569, label %if.then27.i635, label %if.end28.i570

if.then27.i635:                                   ; preds = %if.end19.i562
  br label %do.end.i628

if.end28.i570:                                    ; preds = %if.end19.i562
  %50 = load ptr, ptr %data_.i511, align 8
  %51 = load ptr, ptr %pos_.addr.i508, align 8
  %52 = load i64, ptr %51, align 8
  %inc29.i571 = add i64 %52, 1
  store i64 %inc29.i571, ptr %51, align 8
  %arrayidx30.i572 = getelementptr inbounds i8, ptr %50, i64 %52
  %53 = load i8, ptr %arrayidx30.i572, align 1
  %conv31.i573 = sext i8 %53 to i64
  store i64 %conv31.i573, ptr %b.i514, align 8
  %54 = load i64, ptr %b.i514, align 8
  %and32.i574 = and i64 %54, 127
  %shl33.i575 = shl i64 %and32.i574, 21
  %55 = load i64, ptr %val.i513, align 8
  %or34.i576 = or i64 %55, %shl33.i575
  store i64 %or34.i576, ptr %val.i513, align 8
  %56 = load i64, ptr %b.i514, align 8
  %cmp35.i577 = icmp sge i64 %56, 0
  br i1 %cmp35.i577, label %if.then36.i634, label %if.end37.i578

if.then36.i634:                                   ; preds = %if.end28.i570
  br label %do.end.i628

if.end37.i578:                                    ; preds = %if.end28.i570
  %57 = load ptr, ptr %data_.i511, align 8
  %58 = load ptr, ptr %pos_.addr.i508, align 8
  %59 = load i64, ptr %58, align 8
  %inc38.i579 = add i64 %59, 1
  store i64 %inc38.i579, ptr %58, align 8
  %arrayidx39.i580 = getelementptr inbounds i8, ptr %57, i64 %59
  %60 = load i8, ptr %arrayidx39.i580, align 1
  %conv40.i581 = sext i8 %60 to i64
  store i64 %conv40.i581, ptr %b.i514, align 8
  %61 = load i64, ptr %b.i514, align 8
  %and41.i582 = and i64 %61, 127
  %shl42.i583 = shl i64 %and41.i582, 28
  %62 = load i64, ptr %val.i513, align 8
  %or43.i584 = or i64 %62, %shl42.i583
  store i64 %or43.i584, ptr %val.i513, align 8
  %63 = load i64, ptr %b.i514, align 8
  %cmp44.i585 = icmp sge i64 %63, 0
  br i1 %cmp44.i585, label %if.then45.i633, label %if.end46.i586

if.then45.i633:                                   ; preds = %if.end37.i578
  br label %do.end.i628

if.end46.i586:                                    ; preds = %if.end37.i578
  %64 = load ptr, ptr %data_.i511, align 8
  %65 = load ptr, ptr %pos_.addr.i508, align 8
  %66 = load i64, ptr %65, align 8
  %inc47.i587 = add i64 %66, 1
  store i64 %inc47.i587, ptr %65, align 8
  %arrayidx48.i588 = getelementptr inbounds i8, ptr %64, i64 %66
  %67 = load i8, ptr %arrayidx48.i588, align 1
  %conv49.i589 = sext i8 %67 to i64
  store i64 %conv49.i589, ptr %b.i514, align 8
  %68 = load i64, ptr %b.i514, align 8
  %and50.i590 = and i64 %68, 127
  %shl51.i591 = shl i64 %and50.i590, 35
  %69 = load i64, ptr %val.i513, align 8
  %or52.i592 = or i64 %69, %shl51.i591
  store i64 %or52.i592, ptr %val.i513, align 8
  %70 = load i64, ptr %b.i514, align 8
  %cmp53.i593 = icmp sge i64 %70, 0
  br i1 %cmp53.i593, label %if.then54.i632, label %if.end55.i594

if.then54.i632:                                   ; preds = %if.end46.i586
  br label %do.end.i628

if.end55.i594:                                    ; preds = %if.end46.i586
  %71 = load ptr, ptr %data_.i511, align 8
  %72 = load ptr, ptr %pos_.addr.i508, align 8
  %73 = load i64, ptr %72, align 8
  %inc56.i595 = add i64 %73, 1
  store i64 %inc56.i595, ptr %72, align 8
  %arrayidx57.i596 = getelementptr inbounds i8, ptr %71, i64 %73
  %74 = load i8, ptr %arrayidx57.i596, align 1
  %conv58.i597 = sext i8 %74 to i64
  store i64 %conv58.i597, ptr %b.i514, align 8
  %75 = load i64, ptr %b.i514, align 8
  %and59.i598 = and i64 %75, 127
  %shl60.i599 = shl i64 %and59.i598, 42
  %76 = load i64, ptr %val.i513, align 8
  %or61.i600 = or i64 %76, %shl60.i599
  store i64 %or61.i600, ptr %val.i513, align 8
  %77 = load i64, ptr %b.i514, align 8
  %cmp62.i601 = icmp sge i64 %77, 0
  br i1 %cmp62.i601, label %if.then63.i631, label %if.end64.i602

if.then63.i631:                                   ; preds = %if.end55.i594
  br label %do.end.i628

if.end64.i602:                                    ; preds = %if.end55.i594
  %78 = load ptr, ptr %data_.i511, align 8
  %79 = load ptr, ptr %pos_.addr.i508, align 8
  %80 = load i64, ptr %79, align 8
  %inc65.i603 = add i64 %80, 1
  store i64 %inc65.i603, ptr %79, align 8
  %arrayidx66.i604 = getelementptr inbounds i8, ptr %78, i64 %80
  %81 = load i8, ptr %arrayidx66.i604, align 1
  %conv67.i605 = sext i8 %81 to i64
  store i64 %conv67.i605, ptr %b.i514, align 8
  %82 = load i64, ptr %b.i514, align 8
  %and68.i606 = and i64 %82, 127
  %shl69.i607 = shl i64 %and68.i606, 49
  %83 = load i64, ptr %val.i513, align 8
  %or70.i608 = or i64 %83, %shl69.i607
  store i64 %or70.i608, ptr %val.i513, align 8
  %84 = load i64, ptr %b.i514, align 8
  %cmp71.i609 = icmp sge i64 %84, 0
  br i1 %cmp71.i609, label %if.then72.i630, label %if.end73.i610

if.then72.i630:                                   ; preds = %if.end64.i602
  br label %do.end.i628

if.end73.i610:                                    ; preds = %if.end64.i602
  %85 = load ptr, ptr %data_.i511, align 8
  %86 = load ptr, ptr %pos_.addr.i508, align 8
  %87 = load i64, ptr %86, align 8
  %inc74.i611 = add i64 %87, 1
  store i64 %inc74.i611, ptr %86, align 8
  %arrayidx75.i612 = getelementptr inbounds i8, ptr %85, i64 %87
  %88 = load i8, ptr %arrayidx75.i612, align 1
  %conv76.i613 = sext i8 %88 to i64
  store i64 %conv76.i613, ptr %b.i514, align 8
  %89 = load i64, ptr %b.i514, align 8
  %and77.i614 = and i64 %89, 127
  %shl78.i615 = shl i64 %and77.i614, 56
  %90 = load i64, ptr %val.i513, align 8
  %or79.i616 = or i64 %90, %shl78.i615
  store i64 %or79.i616, ptr %val.i513, align 8
  %91 = load i64, ptr %b.i514, align 8
  %cmp80.i617 = icmp sge i64 %91, 0
  br i1 %cmp80.i617, label %if.then81.i629, label %if.end82.i618

if.then81.i629:                                   ; preds = %if.end73.i610
  br label %do.end.i628

if.end82.i618:                                    ; preds = %if.end73.i610
  %92 = load ptr, ptr %data_.i511, align 8
  %93 = load ptr, ptr %pos_.addr.i508, align 8
  %94 = load i64, ptr %93, align 8
  %inc83.i619 = add i64 %94, 1
  store i64 %inc83.i619, ptr %93, align 8
  %arrayidx84.i620 = getelementptr inbounds i8, ptr %92, i64 %94
  %95 = load i8, ptr %arrayidx84.i620, align 1
  %conv85.i621 = sext i8 %95 to i64
  store i64 %conv85.i621, ptr %b.i514, align 8
  %96 = load i64, ptr %b.i514, align 8
  %and86.i622 = and i64 %96, 1
  %shl87.i623 = shl i64 %and86.i622, 63
  %97 = load i64, ptr %val.i513, align 8
  %or88.i624 = or i64 %97, %shl87.i623
  store i64 %or88.i624, ptr %val.i513, align 8
  %98 = load i64, ptr %b.i514, align 8
  %cmp89.i625 = icmp sge i64 %98, 0
  br i1 %cmp89.i625, label %if.then90.i627, label %if.end91.i626

if.then90.i627:                                   ; preds = %if.end82.i618
  br label %do.end.i628

if.end91.i626:                                    ; preds = %if.end82.i618
  store i1 false, ptr %retval.i506, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit647

do.end.i628:                                      ; preds = %if.then90.i627, %if.then81.i629, %if.then72.i630, %if.then63.i631, %if.then54.i632, %if.then45.i633, %if.then36.i634, %if.then27.i635, %if.then18.i636, %if.then11.i637
  br label %if.end111.i533

if.else.i520:                                     ; preds = %if.end.i517
  store i32 0, ptr %shift.i515, align 4
  br label %while.cond.i521

while.cond.i521:                                  ; preds = %while.body.i535, %if.else.i520
  %99 = load ptr, ptr %pos_.addr.i508, align 8
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %size_.addr.i509, align 8
  %cmp92.i522 = icmp ne i64 %100, %101
  br i1 %cmp92.i522, label %land.rhs.i544, label %land.end.i523

land.rhs.i544:                                    ; preds = %while.cond.i521
  %102 = load ptr, ptr %data_.i511, align 8
  %103 = load ptr, ptr %pos_.addr.i508, align 8
  %104 = load i64, ptr %103, align 8
  %arrayidx93.i545 = getelementptr inbounds i8, ptr %102, i64 %104
  %105 = load i8, ptr %arrayidx93.i545, align 1
  %conv94.i546 = sext i8 %105 to i64
  %cmp95.i547 = icmp slt i64 %conv94.i546, 0
  br label %land.end.i523

land.end.i523:                                    ; preds = %land.rhs.i544, %while.cond.i521
  %106 = phi i1 [ false, %while.cond.i521 ], [ %cmp95.i547, %land.rhs.i544 ]
  br i1 %106, label %while.body.i535, label %while.end.i524

while.body.i535:                                  ; preds = %land.end.i523
  %107 = load ptr, ptr %data_.i511, align 8
  %108 = load ptr, ptr %pos_.addr.i508, align 8
  %109 = load i64, ptr %108, align 8
  %inc96.i536 = add i64 %109, 1
  store i64 %inc96.i536, ptr %108, align 8
  %arrayidx97.i537 = getelementptr inbounds i8, ptr %107, i64 %109
  %110 = load i8, ptr %arrayidx97.i537, align 1
  %conv98.i538 = sext i8 %110 to i64
  %and99.i539 = and i64 %conv98.i538, 127
  %111 = load i32, ptr %shift.i515, align 4
  %sh_prom.i540 = zext i32 %111 to i64
  %shl100.i541 = shl i64 %and99.i539, %sh_prom.i540
  %112 = load i64, ptr %val.i513, align 8
  %or101.i542 = or i64 %112, %shl100.i541
  store i64 %or101.i542, ptr %val.i513, align 8
  %113 = load i32, ptr %shift.i515, align 4
  %add.i543 = add i32 %113, 7
  store i32 %add.i543, ptr %shift.i515, align 4
  br label %while.cond.i521, !llvm.loop !8

while.end.i524:                                   ; preds = %land.end.i523
  %114 = load ptr, ptr %pos_.addr.i508, align 8
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %size_.addr.i509, align 8
  %cmp102.i525 = icmp eq i64 %115, %116
  br i1 %cmp102.i525, label %if.then103.i534, label %if.end104.i526

if.then103.i534:                                  ; preds = %while.end.i524
  store i1 false, ptr %retval.i506, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit647

if.end104.i526:                                   ; preds = %while.end.i524
  %117 = load ptr, ptr %data_.i511, align 8
  %118 = load ptr, ptr %pos_.addr.i508, align 8
  %119 = load i64, ptr %118, align 8
  %inc105.i527 = add i64 %119, 1
  store i64 %inc105.i527, ptr %118, align 8
  %arrayidx106.i528 = getelementptr inbounds i8, ptr %117, i64 %119
  %120 = load i8, ptr %arrayidx106.i528, align 1
  %conv107.i529 = sext i8 %120 to i64
  %121 = load i32, ptr %shift.i515, align 4
  %sh_prom108.i530 = zext i32 %121 to i64
  %shl109.i531 = shl i64 %conv107.i529, %sh_prom108.i530
  %122 = load i64, ptr %val.i513, align 8
  %or110.i532 = or i64 %122, %shl109.i531
  store i64 %or110.i532, ptr %val.i513, align 8
  br label %if.end111.i533

if.end111.i533:                                   ; preds = %if.end104.i526, %do.end.i628
  %123 = load i64, ptr %val.i513, align 8
  %124 = load ptr, ptr %v.addr.i510, align 8
  store i64 %123, ptr %124, align 8
  store i1 true, ptr %retval.i506, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit647

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit647: ; preds = %if.end111.i533, %if.then103.i534, %if.end91.i626, %if.then.i643
  %125 = load i1, ptr %retval.i506, align 1
  %frombool = zext i1 %125 to i8
  store i8 %frombool, ptr %ok, align 1
  %126 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %126 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit647
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit647
  %127 = load i64, ptr %tag, align 8
  switch i64 %127, label %sw.default [
    i64 10, label %sw.bb
    i64 16, label %sw.bb12
    i64 26, label %sw.bb18
    i64 34, label %sw.bb33
  ]

sw.bb:                                            ; preds = %if.end
  store i64 0, ptr %sz, align 8
  %128 = load ptr, ptr %data.addr, align 8
  %129 = load i64, ptr %size.addr, align 8
  store ptr %128, ptr %data.addr.i73, align 8
  store ptr %pos, ptr %pos.addr.i74, align 8
  store i64 %129, ptr %size.addr.i75, align 8
  store ptr %sz, ptr %v.addr.i76, align 8
  %130 = load ptr, ptr %data.addr.i73, align 8
  %131 = load ptr, ptr %pos.addr.i74, align 8
  %132 = load i64, ptr %size.addr.i75, align 8
  %133 = load ptr, ptr %v.addr.i76, align 8
  store ptr %130, ptr %data.addr.i78, align 8
  store ptr %131, ptr %pos_.addr.i, align 8
  store i64 %132, ptr %size_.addr.i, align 8
  store ptr %133, ptr %v.addr.i79, align 8
  %134 = load ptr, ptr %data.addr.i78, align 8
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
  %146 = load ptr, ptr %v.addr.i79, align 8
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
  %246 = load ptr, ptr %v.addr.i79, align 8
  store i64 %245, ptr %246, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end111.i, %if.then103.i, %if.end91.i, %if.then.i
  %247 = load i1, ptr %retval.i, align 1
  %frombool2 = zext i1 %247 to i8
  store i8 %frombool2, ptr %ok, align 1
  %248 = load i8, ptr %ok, align 1
  %tobool3 = trunc i8 %248 to i1
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit
  %249 = load ptr, ptr %t.addr, align 8
  %name = getelementptr inbounds %"struct.tutorial::Person", ptr %249, i32 0, i32 0
  %250 = load i64, ptr %sz, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %name, i64 noundef %250)
  %251 = load i64, ptr %pos, align 8
  %252 = load i64, ptr %sz, align 8
  %add = add i64 %251, %252
  %253 = load i64, ptr %size.addr, align 8
  %cmp6 = icmp ugt i64 %add, %253
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end5
  %254 = load ptr, ptr %t.addr, align 8
  %name9 = getelementptr inbounds %"struct.tutorial::Person", ptr %254, i32 0, i32 0
  %call10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %name9) #9
  %255 = load ptr, ptr %data.addr, align 8
  %256 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %255, i64 %256
  %257 = load i64, ptr %sz, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call10, ptr align 1 %add.ptr, i64 %257, i1 false)
  %258 = load i64, ptr %sz, align 8
  %259 = load i64, ptr %pos, align 8
  %add11 = add i64 %259, %258
  store i64 %add11, ptr %pos, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  store i64 0, ptr %varint_tmp, align 8
  %260 = load ptr, ptr %data.addr, align 8
  %261 = load i64, ptr %size.addr, align 8
  store ptr %260, ptr %data.addr.i68, align 8
  store ptr %pos, ptr %pos.addr.i69, align 8
  store i64 %261, ptr %size.addr.i70, align 8
  store ptr %varint_tmp, ptr %v.addr.i71, align 8
  %262 = load ptr, ptr %data.addr.i68, align 8
  %263 = load ptr, ptr %pos.addr.i69, align 8
  %264 = load i64, ptr %size.addr.i70, align 8
  %265 = load ptr, ptr %v.addr.i71, align 8
  store ptr %262, ptr %data.addr.i81, align 8
  store ptr %263, ptr %pos_.addr.i82, align 8
  store i64 %264, ptr %size_.addr.i83, align 8
  store ptr %265, ptr %v.addr.i84, align 8
  %266 = load ptr, ptr %data.addr.i81, align 8
  store ptr %266, ptr %data_.i85, align 8
  %267 = load ptr, ptr %pos_.addr.i82, align 8
  %268 = load i64, ptr %267, align 8
  %269 = load i64, ptr %size_.addr.i83, align 8
  %cmp.i90 = icmp ult i64 %268, %269
  br i1 %cmp.i90, label %land.lhs.true.i212, label %if.end.i91

land.lhs.true.i212:                               ; preds = %sw.bb12
  %270 = load ptr, ptr %data_.i85, align 8
  %271 = load ptr, ptr %pos_.addr.i82, align 8
  %272 = load i64, ptr %271, align 8
  %arrayidx.i213 = getelementptr inbounds i8, ptr %270, i64 %272
  %273 = load i8, ptr %arrayidx.i213, align 1
  %conv.i214 = sext i8 %273 to i64
  %and.i215 = and i64 %conv.i214, 128
  %cmp1.i216 = icmp eq i64 %and.i215, 0
  br i1 %cmp1.i216, label %if.then.i217, label %if.end.i91

if.then.i217:                                     ; preds = %land.lhs.true.i212
  %274 = load ptr, ptr %data_.i85, align 8
  %275 = load ptr, ptr %pos_.addr.i82, align 8
  %276 = load i64, ptr %275, align 8
  %arrayidx2.i218 = getelementptr inbounds i8, ptr %274, i64 %276
  %277 = load i8, ptr %arrayidx2.i218, align 1
  %conv3.i219 = sext i8 %277 to i64
  %278 = load ptr, ptr %v.addr.i84, align 8
  store i64 %conv3.i219, ptr %278, align 8
  %279 = load ptr, ptr %pos_.addr.i82, align 8
  %280 = load i64, ptr %279, align 8
  %inc.i220 = add i64 %280, 1
  store i64 %inc.i220, ptr %279, align 8
  store i1 true, ptr %retval.i80, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit221

if.end.i91:                                       ; preds = %land.lhs.true.i212, %sw.bb12
  store i8 10, ptr %max_varint_length.i86, align 1
  store i64 0, ptr %val.i87, align 8
  %281 = load i64, ptr %size_.addr.i83, align 8
  %282 = load ptr, ptr %pos_.addr.i82, align 8
  %283 = load i64, ptr %282, align 8
  %sub.i92 = sub i64 %281, %283
  %cmp4.i93 = icmp uge i64 %sub.i92, 10
  br i1 %cmp4.i93, label %if.then5.i122, label %if.else.i94

if.then5.i122:                                    ; preds = %if.end.i91
  %284 = load ptr, ptr %data_.i85, align 8
  %285 = load ptr, ptr %pos_.addr.i82, align 8
  %286 = load i64, ptr %285, align 8
  %inc6.i123 = add i64 %286, 1
  store i64 %inc6.i123, ptr %285, align 8
  %arrayidx7.i124 = getelementptr inbounds i8, ptr %284, i64 %286
  %287 = load i8, ptr %arrayidx7.i124, align 1
  %conv8.i125 = sext i8 %287 to i64
  store i64 %conv8.i125, ptr %b.i88, align 8
  %288 = load i64, ptr %b.i88, align 8
  %and9.i126 = and i64 %288, 127
  store i64 %and9.i126, ptr %val.i87, align 8
  %289 = load i64, ptr %b.i88, align 8
  %cmp10.i127 = icmp sge i64 %289, 0
  br i1 %cmp10.i127, label %if.then11.i211, label %if.end12.i128

if.then11.i211:                                   ; preds = %if.then5.i122
  br label %do.end.i202

if.end12.i128:                                    ; preds = %if.then5.i122
  %290 = load ptr, ptr %data_.i85, align 8
  %291 = load ptr, ptr %pos_.addr.i82, align 8
  %292 = load i64, ptr %291, align 8
  %inc13.i129 = add i64 %292, 1
  store i64 %inc13.i129, ptr %291, align 8
  %arrayidx14.i130 = getelementptr inbounds i8, ptr %290, i64 %292
  %293 = load i8, ptr %arrayidx14.i130, align 1
  %conv15.i131 = sext i8 %293 to i64
  store i64 %conv15.i131, ptr %b.i88, align 8
  %294 = load i64, ptr %b.i88, align 8
  %and16.i132 = and i64 %294, 127
  %shl.i133 = shl i64 %and16.i132, 7
  %295 = load i64, ptr %val.i87, align 8
  %or.i134 = or i64 %295, %shl.i133
  store i64 %or.i134, ptr %val.i87, align 8
  %296 = load i64, ptr %b.i88, align 8
  %cmp17.i135 = icmp sge i64 %296, 0
  br i1 %cmp17.i135, label %if.then18.i210, label %if.end19.i136

if.then18.i210:                                   ; preds = %if.end12.i128
  br label %do.end.i202

if.end19.i136:                                    ; preds = %if.end12.i128
  %297 = load ptr, ptr %data_.i85, align 8
  %298 = load ptr, ptr %pos_.addr.i82, align 8
  %299 = load i64, ptr %298, align 8
  %inc20.i137 = add i64 %299, 1
  store i64 %inc20.i137, ptr %298, align 8
  %arrayidx21.i138 = getelementptr inbounds i8, ptr %297, i64 %299
  %300 = load i8, ptr %arrayidx21.i138, align 1
  %conv22.i139 = sext i8 %300 to i64
  store i64 %conv22.i139, ptr %b.i88, align 8
  %301 = load i64, ptr %b.i88, align 8
  %and23.i140 = and i64 %301, 127
  %shl24.i141 = shl i64 %and23.i140, 14
  %302 = load i64, ptr %val.i87, align 8
  %or25.i142 = or i64 %302, %shl24.i141
  store i64 %or25.i142, ptr %val.i87, align 8
  %303 = load i64, ptr %b.i88, align 8
  %cmp26.i143 = icmp sge i64 %303, 0
  br i1 %cmp26.i143, label %if.then27.i209, label %if.end28.i144

if.then27.i209:                                   ; preds = %if.end19.i136
  br label %do.end.i202

if.end28.i144:                                    ; preds = %if.end19.i136
  %304 = load ptr, ptr %data_.i85, align 8
  %305 = load ptr, ptr %pos_.addr.i82, align 8
  %306 = load i64, ptr %305, align 8
  %inc29.i145 = add i64 %306, 1
  store i64 %inc29.i145, ptr %305, align 8
  %arrayidx30.i146 = getelementptr inbounds i8, ptr %304, i64 %306
  %307 = load i8, ptr %arrayidx30.i146, align 1
  %conv31.i147 = sext i8 %307 to i64
  store i64 %conv31.i147, ptr %b.i88, align 8
  %308 = load i64, ptr %b.i88, align 8
  %and32.i148 = and i64 %308, 127
  %shl33.i149 = shl i64 %and32.i148, 21
  %309 = load i64, ptr %val.i87, align 8
  %or34.i150 = or i64 %309, %shl33.i149
  store i64 %or34.i150, ptr %val.i87, align 8
  %310 = load i64, ptr %b.i88, align 8
  %cmp35.i151 = icmp sge i64 %310, 0
  br i1 %cmp35.i151, label %if.then36.i208, label %if.end37.i152

if.then36.i208:                                   ; preds = %if.end28.i144
  br label %do.end.i202

if.end37.i152:                                    ; preds = %if.end28.i144
  %311 = load ptr, ptr %data_.i85, align 8
  %312 = load ptr, ptr %pos_.addr.i82, align 8
  %313 = load i64, ptr %312, align 8
  %inc38.i153 = add i64 %313, 1
  store i64 %inc38.i153, ptr %312, align 8
  %arrayidx39.i154 = getelementptr inbounds i8, ptr %311, i64 %313
  %314 = load i8, ptr %arrayidx39.i154, align 1
  %conv40.i155 = sext i8 %314 to i64
  store i64 %conv40.i155, ptr %b.i88, align 8
  %315 = load i64, ptr %b.i88, align 8
  %and41.i156 = and i64 %315, 127
  %shl42.i157 = shl i64 %and41.i156, 28
  %316 = load i64, ptr %val.i87, align 8
  %or43.i158 = or i64 %316, %shl42.i157
  store i64 %or43.i158, ptr %val.i87, align 8
  %317 = load i64, ptr %b.i88, align 8
  %cmp44.i159 = icmp sge i64 %317, 0
  br i1 %cmp44.i159, label %if.then45.i207, label %if.end46.i160

if.then45.i207:                                   ; preds = %if.end37.i152
  br label %do.end.i202

if.end46.i160:                                    ; preds = %if.end37.i152
  %318 = load ptr, ptr %data_.i85, align 8
  %319 = load ptr, ptr %pos_.addr.i82, align 8
  %320 = load i64, ptr %319, align 8
  %inc47.i161 = add i64 %320, 1
  store i64 %inc47.i161, ptr %319, align 8
  %arrayidx48.i162 = getelementptr inbounds i8, ptr %318, i64 %320
  %321 = load i8, ptr %arrayidx48.i162, align 1
  %conv49.i163 = sext i8 %321 to i64
  store i64 %conv49.i163, ptr %b.i88, align 8
  %322 = load i64, ptr %b.i88, align 8
  %and50.i164 = and i64 %322, 127
  %shl51.i165 = shl i64 %and50.i164, 35
  %323 = load i64, ptr %val.i87, align 8
  %or52.i166 = or i64 %323, %shl51.i165
  store i64 %or52.i166, ptr %val.i87, align 8
  %324 = load i64, ptr %b.i88, align 8
  %cmp53.i167 = icmp sge i64 %324, 0
  br i1 %cmp53.i167, label %if.then54.i206, label %if.end55.i168

if.then54.i206:                                   ; preds = %if.end46.i160
  br label %do.end.i202

if.end55.i168:                                    ; preds = %if.end46.i160
  %325 = load ptr, ptr %data_.i85, align 8
  %326 = load ptr, ptr %pos_.addr.i82, align 8
  %327 = load i64, ptr %326, align 8
  %inc56.i169 = add i64 %327, 1
  store i64 %inc56.i169, ptr %326, align 8
  %arrayidx57.i170 = getelementptr inbounds i8, ptr %325, i64 %327
  %328 = load i8, ptr %arrayidx57.i170, align 1
  %conv58.i171 = sext i8 %328 to i64
  store i64 %conv58.i171, ptr %b.i88, align 8
  %329 = load i64, ptr %b.i88, align 8
  %and59.i172 = and i64 %329, 127
  %shl60.i173 = shl i64 %and59.i172, 42
  %330 = load i64, ptr %val.i87, align 8
  %or61.i174 = or i64 %330, %shl60.i173
  store i64 %or61.i174, ptr %val.i87, align 8
  %331 = load i64, ptr %b.i88, align 8
  %cmp62.i175 = icmp sge i64 %331, 0
  br i1 %cmp62.i175, label %if.then63.i205, label %if.end64.i176

if.then63.i205:                                   ; preds = %if.end55.i168
  br label %do.end.i202

if.end64.i176:                                    ; preds = %if.end55.i168
  %332 = load ptr, ptr %data_.i85, align 8
  %333 = load ptr, ptr %pos_.addr.i82, align 8
  %334 = load i64, ptr %333, align 8
  %inc65.i177 = add i64 %334, 1
  store i64 %inc65.i177, ptr %333, align 8
  %arrayidx66.i178 = getelementptr inbounds i8, ptr %332, i64 %334
  %335 = load i8, ptr %arrayidx66.i178, align 1
  %conv67.i179 = sext i8 %335 to i64
  store i64 %conv67.i179, ptr %b.i88, align 8
  %336 = load i64, ptr %b.i88, align 8
  %and68.i180 = and i64 %336, 127
  %shl69.i181 = shl i64 %and68.i180, 49
  %337 = load i64, ptr %val.i87, align 8
  %or70.i182 = or i64 %337, %shl69.i181
  store i64 %or70.i182, ptr %val.i87, align 8
  %338 = load i64, ptr %b.i88, align 8
  %cmp71.i183 = icmp sge i64 %338, 0
  br i1 %cmp71.i183, label %if.then72.i204, label %if.end73.i184

if.then72.i204:                                   ; preds = %if.end64.i176
  br label %do.end.i202

if.end73.i184:                                    ; preds = %if.end64.i176
  %339 = load ptr, ptr %data_.i85, align 8
  %340 = load ptr, ptr %pos_.addr.i82, align 8
  %341 = load i64, ptr %340, align 8
  %inc74.i185 = add i64 %341, 1
  store i64 %inc74.i185, ptr %340, align 8
  %arrayidx75.i186 = getelementptr inbounds i8, ptr %339, i64 %341
  %342 = load i8, ptr %arrayidx75.i186, align 1
  %conv76.i187 = sext i8 %342 to i64
  store i64 %conv76.i187, ptr %b.i88, align 8
  %343 = load i64, ptr %b.i88, align 8
  %and77.i188 = and i64 %343, 127
  %shl78.i189 = shl i64 %and77.i188, 56
  %344 = load i64, ptr %val.i87, align 8
  %or79.i190 = or i64 %344, %shl78.i189
  store i64 %or79.i190, ptr %val.i87, align 8
  %345 = load i64, ptr %b.i88, align 8
  %cmp80.i191 = icmp sge i64 %345, 0
  br i1 %cmp80.i191, label %if.then81.i203, label %if.end82.i192

if.then81.i203:                                   ; preds = %if.end73.i184
  br label %do.end.i202

if.end82.i192:                                    ; preds = %if.end73.i184
  %346 = load ptr, ptr %data_.i85, align 8
  %347 = load ptr, ptr %pos_.addr.i82, align 8
  %348 = load i64, ptr %347, align 8
  %inc83.i193 = add i64 %348, 1
  store i64 %inc83.i193, ptr %347, align 8
  %arrayidx84.i194 = getelementptr inbounds i8, ptr %346, i64 %348
  %349 = load i8, ptr %arrayidx84.i194, align 1
  %conv85.i195 = sext i8 %349 to i64
  store i64 %conv85.i195, ptr %b.i88, align 8
  %350 = load i64, ptr %b.i88, align 8
  %and86.i196 = and i64 %350, 1
  %shl87.i197 = shl i64 %and86.i196, 63
  %351 = load i64, ptr %val.i87, align 8
  %or88.i198 = or i64 %351, %shl87.i197
  store i64 %or88.i198, ptr %val.i87, align 8
  %352 = load i64, ptr %b.i88, align 8
  %cmp89.i199 = icmp sge i64 %352, 0
  br i1 %cmp89.i199, label %if.then90.i201, label %if.end91.i200

if.then90.i201:                                   ; preds = %if.end82.i192
  br label %do.end.i202

if.end91.i200:                                    ; preds = %if.end82.i192
  store i1 false, ptr %retval.i80, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit221

do.end.i202:                                      ; preds = %if.then90.i201, %if.then81.i203, %if.then72.i204, %if.then63.i205, %if.then54.i206, %if.then45.i207, %if.then36.i208, %if.then27.i209, %if.then18.i210, %if.then11.i211
  br label %if.end111.i107

if.else.i94:                                      ; preds = %if.end.i91
  store i32 0, ptr %shift.i89, align 4
  br label %while.cond.i95

while.cond.i95:                                   ; preds = %while.body.i109, %if.else.i94
  %353 = load ptr, ptr %pos_.addr.i82, align 8
  %354 = load i64, ptr %353, align 8
  %355 = load i64, ptr %size_.addr.i83, align 8
  %cmp92.i96 = icmp ne i64 %354, %355
  br i1 %cmp92.i96, label %land.rhs.i118, label %land.end.i97

land.rhs.i118:                                    ; preds = %while.cond.i95
  %356 = load ptr, ptr %data_.i85, align 8
  %357 = load ptr, ptr %pos_.addr.i82, align 8
  %358 = load i64, ptr %357, align 8
  %arrayidx93.i119 = getelementptr inbounds i8, ptr %356, i64 %358
  %359 = load i8, ptr %arrayidx93.i119, align 1
  %conv94.i120 = sext i8 %359 to i64
  %cmp95.i121 = icmp slt i64 %conv94.i120, 0
  br label %land.end.i97

land.end.i97:                                     ; preds = %land.rhs.i118, %while.cond.i95
  %360 = phi i1 [ false, %while.cond.i95 ], [ %cmp95.i121, %land.rhs.i118 ]
  br i1 %360, label %while.body.i109, label %while.end.i98

while.body.i109:                                  ; preds = %land.end.i97
  %361 = load ptr, ptr %data_.i85, align 8
  %362 = load ptr, ptr %pos_.addr.i82, align 8
  %363 = load i64, ptr %362, align 8
  %inc96.i110 = add i64 %363, 1
  store i64 %inc96.i110, ptr %362, align 8
  %arrayidx97.i111 = getelementptr inbounds i8, ptr %361, i64 %363
  %364 = load i8, ptr %arrayidx97.i111, align 1
  %conv98.i112 = sext i8 %364 to i64
  %and99.i113 = and i64 %conv98.i112, 127
  %365 = load i32, ptr %shift.i89, align 4
  %sh_prom.i114 = zext i32 %365 to i64
  %shl100.i115 = shl i64 %and99.i113, %sh_prom.i114
  %366 = load i64, ptr %val.i87, align 8
  %or101.i116 = or i64 %366, %shl100.i115
  store i64 %or101.i116, ptr %val.i87, align 8
  %367 = load i32, ptr %shift.i89, align 4
  %add.i117 = add i32 %367, 7
  store i32 %add.i117, ptr %shift.i89, align 4
  br label %while.cond.i95, !llvm.loop !8

while.end.i98:                                    ; preds = %land.end.i97
  %368 = load ptr, ptr %pos_.addr.i82, align 8
  %369 = load i64, ptr %368, align 8
  %370 = load i64, ptr %size_.addr.i83, align 8
  %cmp102.i99 = icmp eq i64 %369, %370
  br i1 %cmp102.i99, label %if.then103.i108, label %if.end104.i100

if.then103.i108:                                  ; preds = %while.end.i98
  store i1 false, ptr %retval.i80, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit221

if.end104.i100:                                   ; preds = %while.end.i98
  %371 = load ptr, ptr %data_.i85, align 8
  %372 = load ptr, ptr %pos_.addr.i82, align 8
  %373 = load i64, ptr %372, align 8
  %inc105.i101 = add i64 %373, 1
  store i64 %inc105.i101, ptr %372, align 8
  %arrayidx106.i102 = getelementptr inbounds i8, ptr %371, i64 %373
  %374 = load i8, ptr %arrayidx106.i102, align 1
  %conv107.i103 = sext i8 %374 to i64
  %375 = load i32, ptr %shift.i89, align 4
  %sh_prom108.i104 = zext i32 %375 to i64
  %shl109.i105 = shl i64 %conv107.i103, %sh_prom108.i104
  %376 = load i64, ptr %val.i87, align 8
  %or110.i106 = or i64 %376, %shl109.i105
  store i64 %or110.i106, ptr %val.i87, align 8
  br label %if.end111.i107

if.end111.i107:                                   ; preds = %if.end104.i100, %do.end.i202
  %377 = load i64, ptr %val.i87, align 8
  %378 = load ptr, ptr %v.addr.i84, align 8
  store i64 %377, ptr %378, align 8
  store i1 true, ptr %retval.i80, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit221

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit221: ; preds = %if.end111.i107, %if.then103.i108, %if.end91.i200, %if.then.i217
  %379 = load i1, ptr %retval.i80, align 1
  %frombool14 = zext i1 %379 to i8
  store i8 %frombool14, ptr %ok, align 1
  %380 = load i8, ptr %ok, align 1
  %tobool15 = trunc i8 %380 to i1
  br i1 %tobool15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit221
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit221
  %381 = load i64, ptr %varint_tmp, align 8
  %conv = trunc i64 %381 to i32
  %382 = load ptr, ptr %t.addr, align 8
  %id = getelementptr inbounds %"struct.tutorial::Person", ptr %382, i32 0, i32 1
  store i32 %conv, ptr %id, align 8
  br label %sw.epilog

sw.bb18:                                          ; preds = %if.end
  store i64 0, ptr %sz19, align 8
  %383 = load ptr, ptr %data.addr, align 8
  %384 = load i64, ptr %size.addr, align 8
  store ptr %383, ptr %data.addr.i63, align 8
  store ptr %pos, ptr %pos.addr.i64, align 8
  store i64 %384, ptr %size.addr.i65, align 8
  store ptr %sz19, ptr %v.addr.i66, align 8
  %385 = load ptr, ptr %data.addr.i63, align 8
  %386 = load ptr, ptr %pos.addr.i64, align 8
  %387 = load i64, ptr %size.addr.i65, align 8
  %388 = load ptr, ptr %v.addr.i66, align 8
  store ptr %385, ptr %data.addr.i223, align 8
  store ptr %386, ptr %pos_.addr.i224, align 8
  store i64 %387, ptr %size_.addr.i225, align 8
  store ptr %388, ptr %v.addr.i226, align 8
  %389 = load ptr, ptr %data.addr.i223, align 8
  store ptr %389, ptr %data_.i227, align 8
  %390 = load ptr, ptr %pos_.addr.i224, align 8
  %391 = load i64, ptr %390, align 8
  %392 = load i64, ptr %size_.addr.i225, align 8
  %cmp.i232 = icmp ult i64 %391, %392
  br i1 %cmp.i232, label %land.lhs.true.i354, label %if.end.i233

land.lhs.true.i354:                               ; preds = %sw.bb18
  %393 = load ptr, ptr %data_.i227, align 8
  %394 = load ptr, ptr %pos_.addr.i224, align 8
  %395 = load i64, ptr %394, align 8
  %arrayidx.i355 = getelementptr inbounds i8, ptr %393, i64 %395
  %396 = load i8, ptr %arrayidx.i355, align 1
  %conv.i356 = sext i8 %396 to i64
  %and.i357 = and i64 %conv.i356, 128
  %cmp1.i358 = icmp eq i64 %and.i357, 0
  br i1 %cmp1.i358, label %if.then.i359, label %if.end.i233

if.then.i359:                                     ; preds = %land.lhs.true.i354
  %397 = load ptr, ptr %data_.i227, align 8
  %398 = load ptr, ptr %pos_.addr.i224, align 8
  %399 = load i64, ptr %398, align 8
  %arrayidx2.i360 = getelementptr inbounds i8, ptr %397, i64 %399
  %400 = load i8, ptr %arrayidx2.i360, align 1
  %conv3.i361 = sext i8 %400 to i64
  %401 = load ptr, ptr %v.addr.i226, align 8
  store i64 %conv3.i361, ptr %401, align 8
  %402 = load ptr, ptr %pos_.addr.i224, align 8
  %403 = load i64, ptr %402, align 8
  %inc.i362 = add i64 %403, 1
  store i64 %inc.i362, ptr %402, align 8
  store i1 true, ptr %retval.i222, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit363

if.end.i233:                                      ; preds = %land.lhs.true.i354, %sw.bb18
  store i8 10, ptr %max_varint_length.i228, align 1
  store i64 0, ptr %val.i229, align 8
  %404 = load i64, ptr %size_.addr.i225, align 8
  %405 = load ptr, ptr %pos_.addr.i224, align 8
  %406 = load i64, ptr %405, align 8
  %sub.i234 = sub i64 %404, %406
  %cmp4.i235 = icmp uge i64 %sub.i234, 10
  br i1 %cmp4.i235, label %if.then5.i264, label %if.else.i236

if.then5.i264:                                    ; preds = %if.end.i233
  %407 = load ptr, ptr %data_.i227, align 8
  %408 = load ptr, ptr %pos_.addr.i224, align 8
  %409 = load i64, ptr %408, align 8
  %inc6.i265 = add i64 %409, 1
  store i64 %inc6.i265, ptr %408, align 8
  %arrayidx7.i266 = getelementptr inbounds i8, ptr %407, i64 %409
  %410 = load i8, ptr %arrayidx7.i266, align 1
  %conv8.i267 = sext i8 %410 to i64
  store i64 %conv8.i267, ptr %b.i230, align 8
  %411 = load i64, ptr %b.i230, align 8
  %and9.i268 = and i64 %411, 127
  store i64 %and9.i268, ptr %val.i229, align 8
  %412 = load i64, ptr %b.i230, align 8
  %cmp10.i269 = icmp sge i64 %412, 0
  br i1 %cmp10.i269, label %if.then11.i353, label %if.end12.i270

if.then11.i353:                                   ; preds = %if.then5.i264
  br label %do.end.i344

if.end12.i270:                                    ; preds = %if.then5.i264
  %413 = load ptr, ptr %data_.i227, align 8
  %414 = load ptr, ptr %pos_.addr.i224, align 8
  %415 = load i64, ptr %414, align 8
  %inc13.i271 = add i64 %415, 1
  store i64 %inc13.i271, ptr %414, align 8
  %arrayidx14.i272 = getelementptr inbounds i8, ptr %413, i64 %415
  %416 = load i8, ptr %arrayidx14.i272, align 1
  %conv15.i273 = sext i8 %416 to i64
  store i64 %conv15.i273, ptr %b.i230, align 8
  %417 = load i64, ptr %b.i230, align 8
  %and16.i274 = and i64 %417, 127
  %shl.i275 = shl i64 %and16.i274, 7
  %418 = load i64, ptr %val.i229, align 8
  %or.i276 = or i64 %418, %shl.i275
  store i64 %or.i276, ptr %val.i229, align 8
  %419 = load i64, ptr %b.i230, align 8
  %cmp17.i277 = icmp sge i64 %419, 0
  br i1 %cmp17.i277, label %if.then18.i352, label %if.end19.i278

if.then18.i352:                                   ; preds = %if.end12.i270
  br label %do.end.i344

if.end19.i278:                                    ; preds = %if.end12.i270
  %420 = load ptr, ptr %data_.i227, align 8
  %421 = load ptr, ptr %pos_.addr.i224, align 8
  %422 = load i64, ptr %421, align 8
  %inc20.i279 = add i64 %422, 1
  store i64 %inc20.i279, ptr %421, align 8
  %arrayidx21.i280 = getelementptr inbounds i8, ptr %420, i64 %422
  %423 = load i8, ptr %arrayidx21.i280, align 1
  %conv22.i281 = sext i8 %423 to i64
  store i64 %conv22.i281, ptr %b.i230, align 8
  %424 = load i64, ptr %b.i230, align 8
  %and23.i282 = and i64 %424, 127
  %shl24.i283 = shl i64 %and23.i282, 14
  %425 = load i64, ptr %val.i229, align 8
  %or25.i284 = or i64 %425, %shl24.i283
  store i64 %or25.i284, ptr %val.i229, align 8
  %426 = load i64, ptr %b.i230, align 8
  %cmp26.i285 = icmp sge i64 %426, 0
  br i1 %cmp26.i285, label %if.then27.i351, label %if.end28.i286

if.then27.i351:                                   ; preds = %if.end19.i278
  br label %do.end.i344

if.end28.i286:                                    ; preds = %if.end19.i278
  %427 = load ptr, ptr %data_.i227, align 8
  %428 = load ptr, ptr %pos_.addr.i224, align 8
  %429 = load i64, ptr %428, align 8
  %inc29.i287 = add i64 %429, 1
  store i64 %inc29.i287, ptr %428, align 8
  %arrayidx30.i288 = getelementptr inbounds i8, ptr %427, i64 %429
  %430 = load i8, ptr %arrayidx30.i288, align 1
  %conv31.i289 = sext i8 %430 to i64
  store i64 %conv31.i289, ptr %b.i230, align 8
  %431 = load i64, ptr %b.i230, align 8
  %and32.i290 = and i64 %431, 127
  %shl33.i291 = shl i64 %and32.i290, 21
  %432 = load i64, ptr %val.i229, align 8
  %or34.i292 = or i64 %432, %shl33.i291
  store i64 %or34.i292, ptr %val.i229, align 8
  %433 = load i64, ptr %b.i230, align 8
  %cmp35.i293 = icmp sge i64 %433, 0
  br i1 %cmp35.i293, label %if.then36.i350, label %if.end37.i294

if.then36.i350:                                   ; preds = %if.end28.i286
  br label %do.end.i344

if.end37.i294:                                    ; preds = %if.end28.i286
  %434 = load ptr, ptr %data_.i227, align 8
  %435 = load ptr, ptr %pos_.addr.i224, align 8
  %436 = load i64, ptr %435, align 8
  %inc38.i295 = add i64 %436, 1
  store i64 %inc38.i295, ptr %435, align 8
  %arrayidx39.i296 = getelementptr inbounds i8, ptr %434, i64 %436
  %437 = load i8, ptr %arrayidx39.i296, align 1
  %conv40.i297 = sext i8 %437 to i64
  store i64 %conv40.i297, ptr %b.i230, align 8
  %438 = load i64, ptr %b.i230, align 8
  %and41.i298 = and i64 %438, 127
  %shl42.i299 = shl i64 %and41.i298, 28
  %439 = load i64, ptr %val.i229, align 8
  %or43.i300 = or i64 %439, %shl42.i299
  store i64 %or43.i300, ptr %val.i229, align 8
  %440 = load i64, ptr %b.i230, align 8
  %cmp44.i301 = icmp sge i64 %440, 0
  br i1 %cmp44.i301, label %if.then45.i349, label %if.end46.i302

if.then45.i349:                                   ; preds = %if.end37.i294
  br label %do.end.i344

if.end46.i302:                                    ; preds = %if.end37.i294
  %441 = load ptr, ptr %data_.i227, align 8
  %442 = load ptr, ptr %pos_.addr.i224, align 8
  %443 = load i64, ptr %442, align 8
  %inc47.i303 = add i64 %443, 1
  store i64 %inc47.i303, ptr %442, align 8
  %arrayidx48.i304 = getelementptr inbounds i8, ptr %441, i64 %443
  %444 = load i8, ptr %arrayidx48.i304, align 1
  %conv49.i305 = sext i8 %444 to i64
  store i64 %conv49.i305, ptr %b.i230, align 8
  %445 = load i64, ptr %b.i230, align 8
  %and50.i306 = and i64 %445, 127
  %shl51.i307 = shl i64 %and50.i306, 35
  %446 = load i64, ptr %val.i229, align 8
  %or52.i308 = or i64 %446, %shl51.i307
  store i64 %or52.i308, ptr %val.i229, align 8
  %447 = load i64, ptr %b.i230, align 8
  %cmp53.i309 = icmp sge i64 %447, 0
  br i1 %cmp53.i309, label %if.then54.i348, label %if.end55.i310

if.then54.i348:                                   ; preds = %if.end46.i302
  br label %do.end.i344

if.end55.i310:                                    ; preds = %if.end46.i302
  %448 = load ptr, ptr %data_.i227, align 8
  %449 = load ptr, ptr %pos_.addr.i224, align 8
  %450 = load i64, ptr %449, align 8
  %inc56.i311 = add i64 %450, 1
  store i64 %inc56.i311, ptr %449, align 8
  %arrayidx57.i312 = getelementptr inbounds i8, ptr %448, i64 %450
  %451 = load i8, ptr %arrayidx57.i312, align 1
  %conv58.i313 = sext i8 %451 to i64
  store i64 %conv58.i313, ptr %b.i230, align 8
  %452 = load i64, ptr %b.i230, align 8
  %and59.i314 = and i64 %452, 127
  %shl60.i315 = shl i64 %and59.i314, 42
  %453 = load i64, ptr %val.i229, align 8
  %or61.i316 = or i64 %453, %shl60.i315
  store i64 %or61.i316, ptr %val.i229, align 8
  %454 = load i64, ptr %b.i230, align 8
  %cmp62.i317 = icmp sge i64 %454, 0
  br i1 %cmp62.i317, label %if.then63.i347, label %if.end64.i318

if.then63.i347:                                   ; preds = %if.end55.i310
  br label %do.end.i344

if.end64.i318:                                    ; preds = %if.end55.i310
  %455 = load ptr, ptr %data_.i227, align 8
  %456 = load ptr, ptr %pos_.addr.i224, align 8
  %457 = load i64, ptr %456, align 8
  %inc65.i319 = add i64 %457, 1
  store i64 %inc65.i319, ptr %456, align 8
  %arrayidx66.i320 = getelementptr inbounds i8, ptr %455, i64 %457
  %458 = load i8, ptr %arrayidx66.i320, align 1
  %conv67.i321 = sext i8 %458 to i64
  store i64 %conv67.i321, ptr %b.i230, align 8
  %459 = load i64, ptr %b.i230, align 8
  %and68.i322 = and i64 %459, 127
  %shl69.i323 = shl i64 %and68.i322, 49
  %460 = load i64, ptr %val.i229, align 8
  %or70.i324 = or i64 %460, %shl69.i323
  store i64 %or70.i324, ptr %val.i229, align 8
  %461 = load i64, ptr %b.i230, align 8
  %cmp71.i325 = icmp sge i64 %461, 0
  br i1 %cmp71.i325, label %if.then72.i346, label %if.end73.i326

if.then72.i346:                                   ; preds = %if.end64.i318
  br label %do.end.i344

if.end73.i326:                                    ; preds = %if.end64.i318
  %462 = load ptr, ptr %data_.i227, align 8
  %463 = load ptr, ptr %pos_.addr.i224, align 8
  %464 = load i64, ptr %463, align 8
  %inc74.i327 = add i64 %464, 1
  store i64 %inc74.i327, ptr %463, align 8
  %arrayidx75.i328 = getelementptr inbounds i8, ptr %462, i64 %464
  %465 = load i8, ptr %arrayidx75.i328, align 1
  %conv76.i329 = sext i8 %465 to i64
  store i64 %conv76.i329, ptr %b.i230, align 8
  %466 = load i64, ptr %b.i230, align 8
  %and77.i330 = and i64 %466, 127
  %shl78.i331 = shl i64 %and77.i330, 56
  %467 = load i64, ptr %val.i229, align 8
  %or79.i332 = or i64 %467, %shl78.i331
  store i64 %or79.i332, ptr %val.i229, align 8
  %468 = load i64, ptr %b.i230, align 8
  %cmp80.i333 = icmp sge i64 %468, 0
  br i1 %cmp80.i333, label %if.then81.i345, label %if.end82.i334

if.then81.i345:                                   ; preds = %if.end73.i326
  br label %do.end.i344

if.end82.i334:                                    ; preds = %if.end73.i326
  %469 = load ptr, ptr %data_.i227, align 8
  %470 = load ptr, ptr %pos_.addr.i224, align 8
  %471 = load i64, ptr %470, align 8
  %inc83.i335 = add i64 %471, 1
  store i64 %inc83.i335, ptr %470, align 8
  %arrayidx84.i336 = getelementptr inbounds i8, ptr %469, i64 %471
  %472 = load i8, ptr %arrayidx84.i336, align 1
  %conv85.i337 = sext i8 %472 to i64
  store i64 %conv85.i337, ptr %b.i230, align 8
  %473 = load i64, ptr %b.i230, align 8
  %and86.i338 = and i64 %473, 1
  %shl87.i339 = shl i64 %and86.i338, 63
  %474 = load i64, ptr %val.i229, align 8
  %or88.i340 = or i64 %474, %shl87.i339
  store i64 %or88.i340, ptr %val.i229, align 8
  %475 = load i64, ptr %b.i230, align 8
  %cmp89.i341 = icmp sge i64 %475, 0
  br i1 %cmp89.i341, label %if.then90.i343, label %if.end91.i342

if.then90.i343:                                   ; preds = %if.end82.i334
  br label %do.end.i344

if.end91.i342:                                    ; preds = %if.end82.i334
  store i1 false, ptr %retval.i222, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit363

do.end.i344:                                      ; preds = %if.then90.i343, %if.then81.i345, %if.then72.i346, %if.then63.i347, %if.then54.i348, %if.then45.i349, %if.then36.i350, %if.then27.i351, %if.then18.i352, %if.then11.i353
  br label %if.end111.i249

if.else.i236:                                     ; preds = %if.end.i233
  store i32 0, ptr %shift.i231, align 4
  br label %while.cond.i237

while.cond.i237:                                  ; preds = %while.body.i251, %if.else.i236
  %476 = load ptr, ptr %pos_.addr.i224, align 8
  %477 = load i64, ptr %476, align 8
  %478 = load i64, ptr %size_.addr.i225, align 8
  %cmp92.i238 = icmp ne i64 %477, %478
  br i1 %cmp92.i238, label %land.rhs.i260, label %land.end.i239

land.rhs.i260:                                    ; preds = %while.cond.i237
  %479 = load ptr, ptr %data_.i227, align 8
  %480 = load ptr, ptr %pos_.addr.i224, align 8
  %481 = load i64, ptr %480, align 8
  %arrayidx93.i261 = getelementptr inbounds i8, ptr %479, i64 %481
  %482 = load i8, ptr %arrayidx93.i261, align 1
  %conv94.i262 = sext i8 %482 to i64
  %cmp95.i263 = icmp slt i64 %conv94.i262, 0
  br label %land.end.i239

land.end.i239:                                    ; preds = %land.rhs.i260, %while.cond.i237
  %483 = phi i1 [ false, %while.cond.i237 ], [ %cmp95.i263, %land.rhs.i260 ]
  br i1 %483, label %while.body.i251, label %while.end.i240

while.body.i251:                                  ; preds = %land.end.i239
  %484 = load ptr, ptr %data_.i227, align 8
  %485 = load ptr, ptr %pos_.addr.i224, align 8
  %486 = load i64, ptr %485, align 8
  %inc96.i252 = add i64 %486, 1
  store i64 %inc96.i252, ptr %485, align 8
  %arrayidx97.i253 = getelementptr inbounds i8, ptr %484, i64 %486
  %487 = load i8, ptr %arrayidx97.i253, align 1
  %conv98.i254 = sext i8 %487 to i64
  %and99.i255 = and i64 %conv98.i254, 127
  %488 = load i32, ptr %shift.i231, align 4
  %sh_prom.i256 = zext i32 %488 to i64
  %shl100.i257 = shl i64 %and99.i255, %sh_prom.i256
  %489 = load i64, ptr %val.i229, align 8
  %or101.i258 = or i64 %489, %shl100.i257
  store i64 %or101.i258, ptr %val.i229, align 8
  %490 = load i32, ptr %shift.i231, align 4
  %add.i259 = add i32 %490, 7
  store i32 %add.i259, ptr %shift.i231, align 4
  br label %while.cond.i237, !llvm.loop !8

while.end.i240:                                   ; preds = %land.end.i239
  %491 = load ptr, ptr %pos_.addr.i224, align 8
  %492 = load i64, ptr %491, align 8
  %493 = load i64, ptr %size_.addr.i225, align 8
  %cmp102.i241 = icmp eq i64 %492, %493
  br i1 %cmp102.i241, label %if.then103.i250, label %if.end104.i242

if.then103.i250:                                  ; preds = %while.end.i240
  store i1 false, ptr %retval.i222, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit363

if.end104.i242:                                   ; preds = %while.end.i240
  %494 = load ptr, ptr %data_.i227, align 8
  %495 = load ptr, ptr %pos_.addr.i224, align 8
  %496 = load i64, ptr %495, align 8
  %inc105.i243 = add i64 %496, 1
  store i64 %inc105.i243, ptr %495, align 8
  %arrayidx106.i244 = getelementptr inbounds i8, ptr %494, i64 %496
  %497 = load i8, ptr %arrayidx106.i244, align 1
  %conv107.i245 = sext i8 %497 to i64
  %498 = load i32, ptr %shift.i231, align 4
  %sh_prom108.i246 = zext i32 %498 to i64
  %shl109.i247 = shl i64 %conv107.i245, %sh_prom108.i246
  %499 = load i64, ptr %val.i229, align 8
  %or110.i248 = or i64 %499, %shl109.i247
  store i64 %or110.i248, ptr %val.i229, align 8
  br label %if.end111.i249

if.end111.i249:                                   ; preds = %if.end104.i242, %do.end.i344
  %500 = load i64, ptr %val.i229, align 8
  %501 = load ptr, ptr %v.addr.i226, align 8
  store i64 %500, ptr %501, align 8
  store i1 true, ptr %retval.i222, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit363

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit363: ; preds = %if.end111.i249, %if.then103.i250, %if.end91.i342, %if.then.i359
  %502 = load i1, ptr %retval.i222, align 1
  %frombool21 = zext i1 %502 to i8
  store i8 %frombool21, ptr %ok, align 1
  %503 = load i8, ptr %ok, align 1
  %tobool22 = trunc i8 %503 to i1
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit363
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit363
  %504 = load ptr, ptr %t.addr, align 8
  %email = getelementptr inbounds %"struct.tutorial::Person", ptr %504, i32 0, i32 2
  %505 = load i64, ptr %sz19, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %email, i64 noundef %505)
  %506 = load i64, ptr %pos, align 8
  %507 = load i64, ptr %sz19, align 8
  %add25 = add i64 %506, %507
  %508 = load i64, ptr %size.addr, align 8
  %cmp26 = icmp ugt i64 %add25, %508
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end24
  %509 = load ptr, ptr %t.addr, align 8
  %email29 = getelementptr inbounds %"struct.tutorial::Person", ptr %509, i32 0, i32 2
  %call30 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %email29) #9
  %510 = load ptr, ptr %data.addr, align 8
  %511 = load i64, ptr %pos, align 8
  %add.ptr31 = getelementptr inbounds i8, ptr %510, i64 %511
  %512 = load i64, ptr %sz19, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call30, ptr align 1 %add.ptr31, i64 %512, i1 false)
  %513 = load i64, ptr %sz19, align 8
  %514 = load i64, ptr %pos, align 8
  %add32 = add i64 %514, %513
  store i64 %add32, ptr %pos, align 8
  br label %sw.epilog

sw.bb33:                                          ; preds = %if.end
  store i64 0, ptr %sz34, align 8
  %515 = load ptr, ptr %data.addr, align 8
  %516 = load i64, ptr %size.addr, align 8
  store ptr %515, ptr %data.addr.i59, align 8
  store ptr %pos, ptr %pos.addr.i60, align 8
  store i64 %516, ptr %size.addr.i61, align 8
  store ptr %sz34, ptr %v.addr.i62, align 8
  %517 = load ptr, ptr %data.addr.i59, align 8
  %518 = load ptr, ptr %pos.addr.i60, align 8
  %519 = load i64, ptr %size.addr.i61, align 8
  %520 = load ptr, ptr %v.addr.i62, align 8
  store ptr %517, ptr %data.addr.i365, align 8
  store ptr %518, ptr %pos_.addr.i366, align 8
  store i64 %519, ptr %size_.addr.i367, align 8
  store ptr %520, ptr %v.addr.i368, align 8
  %521 = load ptr, ptr %data.addr.i365, align 8
  store ptr %521, ptr %data_.i369, align 8
  %522 = load ptr, ptr %pos_.addr.i366, align 8
  %523 = load i64, ptr %522, align 8
  %524 = load i64, ptr %size_.addr.i367, align 8
  %cmp.i374 = icmp ult i64 %523, %524
  br i1 %cmp.i374, label %land.lhs.true.i496, label %if.end.i375

land.lhs.true.i496:                               ; preds = %sw.bb33
  %525 = load ptr, ptr %data_.i369, align 8
  %526 = load ptr, ptr %pos_.addr.i366, align 8
  %527 = load i64, ptr %526, align 8
  %arrayidx.i497 = getelementptr inbounds i8, ptr %525, i64 %527
  %528 = load i8, ptr %arrayidx.i497, align 1
  %conv.i498 = sext i8 %528 to i64
  %and.i499 = and i64 %conv.i498, 128
  %cmp1.i500 = icmp eq i64 %and.i499, 0
  br i1 %cmp1.i500, label %if.then.i501, label %if.end.i375

if.then.i501:                                     ; preds = %land.lhs.true.i496
  %529 = load ptr, ptr %data_.i369, align 8
  %530 = load ptr, ptr %pos_.addr.i366, align 8
  %531 = load i64, ptr %530, align 8
  %arrayidx2.i502 = getelementptr inbounds i8, ptr %529, i64 %531
  %532 = load i8, ptr %arrayidx2.i502, align 1
  %conv3.i503 = sext i8 %532 to i64
  %533 = load ptr, ptr %v.addr.i368, align 8
  store i64 %conv3.i503, ptr %533, align 8
  %534 = load ptr, ptr %pos_.addr.i366, align 8
  %535 = load i64, ptr %534, align 8
  %inc.i504 = add i64 %535, 1
  store i64 %inc.i504, ptr %534, align 8
  store i1 true, ptr %retval.i364, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit505

if.end.i375:                                      ; preds = %land.lhs.true.i496, %sw.bb33
  store i8 10, ptr %max_varint_length.i370, align 1
  store i64 0, ptr %val.i371, align 8
  %536 = load i64, ptr %size_.addr.i367, align 8
  %537 = load ptr, ptr %pos_.addr.i366, align 8
  %538 = load i64, ptr %537, align 8
  %sub.i376 = sub i64 %536, %538
  %cmp4.i377 = icmp uge i64 %sub.i376, 10
  br i1 %cmp4.i377, label %if.then5.i406, label %if.else.i378

if.then5.i406:                                    ; preds = %if.end.i375
  %539 = load ptr, ptr %data_.i369, align 8
  %540 = load ptr, ptr %pos_.addr.i366, align 8
  %541 = load i64, ptr %540, align 8
  %inc6.i407 = add i64 %541, 1
  store i64 %inc6.i407, ptr %540, align 8
  %arrayidx7.i408 = getelementptr inbounds i8, ptr %539, i64 %541
  %542 = load i8, ptr %arrayidx7.i408, align 1
  %conv8.i409 = sext i8 %542 to i64
  store i64 %conv8.i409, ptr %b.i372, align 8
  %543 = load i64, ptr %b.i372, align 8
  %and9.i410 = and i64 %543, 127
  store i64 %and9.i410, ptr %val.i371, align 8
  %544 = load i64, ptr %b.i372, align 8
  %cmp10.i411 = icmp sge i64 %544, 0
  br i1 %cmp10.i411, label %if.then11.i495, label %if.end12.i412

if.then11.i495:                                   ; preds = %if.then5.i406
  br label %do.end.i486

if.end12.i412:                                    ; preds = %if.then5.i406
  %545 = load ptr, ptr %data_.i369, align 8
  %546 = load ptr, ptr %pos_.addr.i366, align 8
  %547 = load i64, ptr %546, align 8
  %inc13.i413 = add i64 %547, 1
  store i64 %inc13.i413, ptr %546, align 8
  %arrayidx14.i414 = getelementptr inbounds i8, ptr %545, i64 %547
  %548 = load i8, ptr %arrayidx14.i414, align 1
  %conv15.i415 = sext i8 %548 to i64
  store i64 %conv15.i415, ptr %b.i372, align 8
  %549 = load i64, ptr %b.i372, align 8
  %and16.i416 = and i64 %549, 127
  %shl.i417 = shl i64 %and16.i416, 7
  %550 = load i64, ptr %val.i371, align 8
  %or.i418 = or i64 %550, %shl.i417
  store i64 %or.i418, ptr %val.i371, align 8
  %551 = load i64, ptr %b.i372, align 8
  %cmp17.i419 = icmp sge i64 %551, 0
  br i1 %cmp17.i419, label %if.then18.i494, label %if.end19.i420

if.then18.i494:                                   ; preds = %if.end12.i412
  br label %do.end.i486

if.end19.i420:                                    ; preds = %if.end12.i412
  %552 = load ptr, ptr %data_.i369, align 8
  %553 = load ptr, ptr %pos_.addr.i366, align 8
  %554 = load i64, ptr %553, align 8
  %inc20.i421 = add i64 %554, 1
  store i64 %inc20.i421, ptr %553, align 8
  %arrayidx21.i422 = getelementptr inbounds i8, ptr %552, i64 %554
  %555 = load i8, ptr %arrayidx21.i422, align 1
  %conv22.i423 = sext i8 %555 to i64
  store i64 %conv22.i423, ptr %b.i372, align 8
  %556 = load i64, ptr %b.i372, align 8
  %and23.i424 = and i64 %556, 127
  %shl24.i425 = shl i64 %and23.i424, 14
  %557 = load i64, ptr %val.i371, align 8
  %or25.i426 = or i64 %557, %shl24.i425
  store i64 %or25.i426, ptr %val.i371, align 8
  %558 = load i64, ptr %b.i372, align 8
  %cmp26.i427 = icmp sge i64 %558, 0
  br i1 %cmp26.i427, label %if.then27.i493, label %if.end28.i428

if.then27.i493:                                   ; preds = %if.end19.i420
  br label %do.end.i486

if.end28.i428:                                    ; preds = %if.end19.i420
  %559 = load ptr, ptr %data_.i369, align 8
  %560 = load ptr, ptr %pos_.addr.i366, align 8
  %561 = load i64, ptr %560, align 8
  %inc29.i429 = add i64 %561, 1
  store i64 %inc29.i429, ptr %560, align 8
  %arrayidx30.i430 = getelementptr inbounds i8, ptr %559, i64 %561
  %562 = load i8, ptr %arrayidx30.i430, align 1
  %conv31.i431 = sext i8 %562 to i64
  store i64 %conv31.i431, ptr %b.i372, align 8
  %563 = load i64, ptr %b.i372, align 8
  %and32.i432 = and i64 %563, 127
  %shl33.i433 = shl i64 %and32.i432, 21
  %564 = load i64, ptr %val.i371, align 8
  %or34.i434 = or i64 %564, %shl33.i433
  store i64 %or34.i434, ptr %val.i371, align 8
  %565 = load i64, ptr %b.i372, align 8
  %cmp35.i435 = icmp sge i64 %565, 0
  br i1 %cmp35.i435, label %if.then36.i492, label %if.end37.i436

if.then36.i492:                                   ; preds = %if.end28.i428
  br label %do.end.i486

if.end37.i436:                                    ; preds = %if.end28.i428
  %566 = load ptr, ptr %data_.i369, align 8
  %567 = load ptr, ptr %pos_.addr.i366, align 8
  %568 = load i64, ptr %567, align 8
  %inc38.i437 = add i64 %568, 1
  store i64 %inc38.i437, ptr %567, align 8
  %arrayidx39.i438 = getelementptr inbounds i8, ptr %566, i64 %568
  %569 = load i8, ptr %arrayidx39.i438, align 1
  %conv40.i439 = sext i8 %569 to i64
  store i64 %conv40.i439, ptr %b.i372, align 8
  %570 = load i64, ptr %b.i372, align 8
  %and41.i440 = and i64 %570, 127
  %shl42.i441 = shl i64 %and41.i440, 28
  %571 = load i64, ptr %val.i371, align 8
  %or43.i442 = or i64 %571, %shl42.i441
  store i64 %or43.i442, ptr %val.i371, align 8
  %572 = load i64, ptr %b.i372, align 8
  %cmp44.i443 = icmp sge i64 %572, 0
  br i1 %cmp44.i443, label %if.then45.i491, label %if.end46.i444

if.then45.i491:                                   ; preds = %if.end37.i436
  br label %do.end.i486

if.end46.i444:                                    ; preds = %if.end37.i436
  %573 = load ptr, ptr %data_.i369, align 8
  %574 = load ptr, ptr %pos_.addr.i366, align 8
  %575 = load i64, ptr %574, align 8
  %inc47.i445 = add i64 %575, 1
  store i64 %inc47.i445, ptr %574, align 8
  %arrayidx48.i446 = getelementptr inbounds i8, ptr %573, i64 %575
  %576 = load i8, ptr %arrayidx48.i446, align 1
  %conv49.i447 = sext i8 %576 to i64
  store i64 %conv49.i447, ptr %b.i372, align 8
  %577 = load i64, ptr %b.i372, align 8
  %and50.i448 = and i64 %577, 127
  %shl51.i449 = shl i64 %and50.i448, 35
  %578 = load i64, ptr %val.i371, align 8
  %or52.i450 = or i64 %578, %shl51.i449
  store i64 %or52.i450, ptr %val.i371, align 8
  %579 = load i64, ptr %b.i372, align 8
  %cmp53.i451 = icmp sge i64 %579, 0
  br i1 %cmp53.i451, label %if.then54.i490, label %if.end55.i452

if.then54.i490:                                   ; preds = %if.end46.i444
  br label %do.end.i486

if.end55.i452:                                    ; preds = %if.end46.i444
  %580 = load ptr, ptr %data_.i369, align 8
  %581 = load ptr, ptr %pos_.addr.i366, align 8
  %582 = load i64, ptr %581, align 8
  %inc56.i453 = add i64 %582, 1
  store i64 %inc56.i453, ptr %581, align 8
  %arrayidx57.i454 = getelementptr inbounds i8, ptr %580, i64 %582
  %583 = load i8, ptr %arrayidx57.i454, align 1
  %conv58.i455 = sext i8 %583 to i64
  store i64 %conv58.i455, ptr %b.i372, align 8
  %584 = load i64, ptr %b.i372, align 8
  %and59.i456 = and i64 %584, 127
  %shl60.i457 = shl i64 %and59.i456, 42
  %585 = load i64, ptr %val.i371, align 8
  %or61.i458 = or i64 %585, %shl60.i457
  store i64 %or61.i458, ptr %val.i371, align 8
  %586 = load i64, ptr %b.i372, align 8
  %cmp62.i459 = icmp sge i64 %586, 0
  br i1 %cmp62.i459, label %if.then63.i489, label %if.end64.i460

if.then63.i489:                                   ; preds = %if.end55.i452
  br label %do.end.i486

if.end64.i460:                                    ; preds = %if.end55.i452
  %587 = load ptr, ptr %data_.i369, align 8
  %588 = load ptr, ptr %pos_.addr.i366, align 8
  %589 = load i64, ptr %588, align 8
  %inc65.i461 = add i64 %589, 1
  store i64 %inc65.i461, ptr %588, align 8
  %arrayidx66.i462 = getelementptr inbounds i8, ptr %587, i64 %589
  %590 = load i8, ptr %arrayidx66.i462, align 1
  %conv67.i463 = sext i8 %590 to i64
  store i64 %conv67.i463, ptr %b.i372, align 8
  %591 = load i64, ptr %b.i372, align 8
  %and68.i464 = and i64 %591, 127
  %shl69.i465 = shl i64 %and68.i464, 49
  %592 = load i64, ptr %val.i371, align 8
  %or70.i466 = or i64 %592, %shl69.i465
  store i64 %or70.i466, ptr %val.i371, align 8
  %593 = load i64, ptr %b.i372, align 8
  %cmp71.i467 = icmp sge i64 %593, 0
  br i1 %cmp71.i467, label %if.then72.i488, label %if.end73.i468

if.then72.i488:                                   ; preds = %if.end64.i460
  br label %do.end.i486

if.end73.i468:                                    ; preds = %if.end64.i460
  %594 = load ptr, ptr %data_.i369, align 8
  %595 = load ptr, ptr %pos_.addr.i366, align 8
  %596 = load i64, ptr %595, align 8
  %inc74.i469 = add i64 %596, 1
  store i64 %inc74.i469, ptr %595, align 8
  %arrayidx75.i470 = getelementptr inbounds i8, ptr %594, i64 %596
  %597 = load i8, ptr %arrayidx75.i470, align 1
  %conv76.i471 = sext i8 %597 to i64
  store i64 %conv76.i471, ptr %b.i372, align 8
  %598 = load i64, ptr %b.i372, align 8
  %and77.i472 = and i64 %598, 127
  %shl78.i473 = shl i64 %and77.i472, 56
  %599 = load i64, ptr %val.i371, align 8
  %or79.i474 = or i64 %599, %shl78.i473
  store i64 %or79.i474, ptr %val.i371, align 8
  %600 = load i64, ptr %b.i372, align 8
  %cmp80.i475 = icmp sge i64 %600, 0
  br i1 %cmp80.i475, label %if.then81.i487, label %if.end82.i476

if.then81.i487:                                   ; preds = %if.end73.i468
  br label %do.end.i486

if.end82.i476:                                    ; preds = %if.end73.i468
  %601 = load ptr, ptr %data_.i369, align 8
  %602 = load ptr, ptr %pos_.addr.i366, align 8
  %603 = load i64, ptr %602, align 8
  %inc83.i477 = add i64 %603, 1
  store i64 %inc83.i477, ptr %602, align 8
  %arrayidx84.i478 = getelementptr inbounds i8, ptr %601, i64 %603
  %604 = load i8, ptr %arrayidx84.i478, align 1
  %conv85.i479 = sext i8 %604 to i64
  store i64 %conv85.i479, ptr %b.i372, align 8
  %605 = load i64, ptr %b.i372, align 8
  %and86.i480 = and i64 %605, 1
  %shl87.i481 = shl i64 %and86.i480, 63
  %606 = load i64, ptr %val.i371, align 8
  %or88.i482 = or i64 %606, %shl87.i481
  store i64 %or88.i482, ptr %val.i371, align 8
  %607 = load i64, ptr %b.i372, align 8
  %cmp89.i483 = icmp sge i64 %607, 0
  br i1 %cmp89.i483, label %if.then90.i485, label %if.end91.i484

if.then90.i485:                                   ; preds = %if.end82.i476
  br label %do.end.i486

if.end91.i484:                                    ; preds = %if.end82.i476
  store i1 false, ptr %retval.i364, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit505

do.end.i486:                                      ; preds = %if.then90.i485, %if.then81.i487, %if.then72.i488, %if.then63.i489, %if.then54.i490, %if.then45.i491, %if.then36.i492, %if.then27.i493, %if.then18.i494, %if.then11.i495
  br label %if.end111.i391

if.else.i378:                                     ; preds = %if.end.i375
  store i32 0, ptr %shift.i373, align 4
  br label %while.cond.i379

while.cond.i379:                                  ; preds = %while.body.i393, %if.else.i378
  %608 = load ptr, ptr %pos_.addr.i366, align 8
  %609 = load i64, ptr %608, align 8
  %610 = load i64, ptr %size_.addr.i367, align 8
  %cmp92.i380 = icmp ne i64 %609, %610
  br i1 %cmp92.i380, label %land.rhs.i402, label %land.end.i381

land.rhs.i402:                                    ; preds = %while.cond.i379
  %611 = load ptr, ptr %data_.i369, align 8
  %612 = load ptr, ptr %pos_.addr.i366, align 8
  %613 = load i64, ptr %612, align 8
  %arrayidx93.i403 = getelementptr inbounds i8, ptr %611, i64 %613
  %614 = load i8, ptr %arrayidx93.i403, align 1
  %conv94.i404 = sext i8 %614 to i64
  %cmp95.i405 = icmp slt i64 %conv94.i404, 0
  br label %land.end.i381

land.end.i381:                                    ; preds = %land.rhs.i402, %while.cond.i379
  %615 = phi i1 [ false, %while.cond.i379 ], [ %cmp95.i405, %land.rhs.i402 ]
  br i1 %615, label %while.body.i393, label %while.end.i382

while.body.i393:                                  ; preds = %land.end.i381
  %616 = load ptr, ptr %data_.i369, align 8
  %617 = load ptr, ptr %pos_.addr.i366, align 8
  %618 = load i64, ptr %617, align 8
  %inc96.i394 = add i64 %618, 1
  store i64 %inc96.i394, ptr %617, align 8
  %arrayidx97.i395 = getelementptr inbounds i8, ptr %616, i64 %618
  %619 = load i8, ptr %arrayidx97.i395, align 1
  %conv98.i396 = sext i8 %619 to i64
  %and99.i397 = and i64 %conv98.i396, 127
  %620 = load i32, ptr %shift.i373, align 4
  %sh_prom.i398 = zext i32 %620 to i64
  %shl100.i399 = shl i64 %and99.i397, %sh_prom.i398
  %621 = load i64, ptr %val.i371, align 8
  %or101.i400 = or i64 %621, %shl100.i399
  store i64 %or101.i400, ptr %val.i371, align 8
  %622 = load i32, ptr %shift.i373, align 4
  %add.i401 = add i32 %622, 7
  store i32 %add.i401, ptr %shift.i373, align 4
  br label %while.cond.i379, !llvm.loop !8

while.end.i382:                                   ; preds = %land.end.i381
  %623 = load ptr, ptr %pos_.addr.i366, align 8
  %624 = load i64, ptr %623, align 8
  %625 = load i64, ptr %size_.addr.i367, align 8
  %cmp102.i383 = icmp eq i64 %624, %625
  br i1 %cmp102.i383, label %if.then103.i392, label %if.end104.i384

if.then103.i392:                                  ; preds = %while.end.i382
  store i1 false, ptr %retval.i364, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit505

if.end104.i384:                                   ; preds = %while.end.i382
  %626 = load ptr, ptr %data_.i369, align 8
  %627 = load ptr, ptr %pos_.addr.i366, align 8
  %628 = load i64, ptr %627, align 8
  %inc105.i385 = add i64 %628, 1
  store i64 %inc105.i385, ptr %627, align 8
  %arrayidx106.i386 = getelementptr inbounds i8, ptr %626, i64 %628
  %629 = load i8, ptr %arrayidx106.i386, align 1
  %conv107.i387 = sext i8 %629 to i64
  %630 = load i32, ptr %shift.i373, align 4
  %sh_prom108.i388 = zext i32 %630 to i64
  %shl109.i389 = shl i64 %conv107.i387, %sh_prom108.i388
  %631 = load i64, ptr %val.i371, align 8
  %or110.i390 = or i64 %631, %shl109.i389
  store i64 %or110.i390, ptr %val.i371, align 8
  br label %if.end111.i391

if.end111.i391:                                   ; preds = %if.end104.i384, %do.end.i486
  %632 = load i64, ptr %val.i371, align 8
  %633 = load ptr, ptr %v.addr.i368, align 8
  store i64 %632, ptr %633, align 8
  store i1 true, ptr %retval.i364, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit505

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit505: ; preds = %if.end111.i391, %if.then103.i392, %if.end91.i484, %if.then.i501
  %634 = load i1, ptr %retval.i364, align 1
  %frombool36 = zext i1 %634 to i8
  store i8 %frombool36, ptr %ok, align 1
  %635 = load i8, ptr %ok, align 1
  %tobool37 = trunc i8 %635 to i1
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit505
  store i1 false, ptr %retval, align 1
  br label %return

if.end39:                                         ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit505
  %636 = load ptr, ptr %t.addr, align 8
  %phones = getelementptr inbounds %"struct.tutorial::Person", ptr %636, i32 0, i32 3
  %call40 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %phones)
  %637 = load ptr, ptr %t.addr, align 8
  %phones41 = getelementptr inbounds %"struct.tutorial::Person", ptr %637, i32 0, i32 3
  %call42 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %phones41) #9
  %638 = load ptr, ptr %data.addr, align 8
  %639 = load i64, ptr %pos, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %638, i64 %639
  %640 = load i64, ptr %sz34, align 8
  %call44 = call noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial6Person11PhoneNumberEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(36) %call42, ptr noundef %add.ptr43, i64 noundef %640)
  %frombool45 = zext i1 %call44 to i8
  store i8 %frombool45, ptr %ok, align 1
  %641 = load i8, ptr %ok, align 1
  %tobool46 = trunc i8 %641 to i1
  br i1 %tobool46, label %if.end49, label %if.then47

if.then47:                                        ; preds = %if.end39
  %642 = load ptr, ptr %t.addr, align 8
  %phones48 = getelementptr inbounds %"struct.tutorial::Person", ptr %642, i32 0, i32 3
  call void @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %phones48) #9
  store i1 false, ptr %retval, align 1
  br label %return

if.end49:                                         ; preds = %if.end39
  %643 = load i64, ptr %sz34, align 8
  %644 = load i64, ptr %pos, align 8
  %add50 = add i64 %644, %643
  store i64 %add50, ptr %pos, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %645 = load ptr, ptr %data.addr, align 8
  %646 = load i64, ptr %size.addr, align 8
  %647 = load i64, ptr %tag, align 8
  %conv51 = trunc i64 %647 to i32
  %648 = load ptr, ptr %unknown_fields.addr, align 8
  %call52 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef %645, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %646, i32 noundef %conv51, ptr noundef nonnull align 8 dereferenceable(24) %648)
  %frombool53 = zext i1 %call52 to i8
  store i8 %frombool53, ptr %ok, align 1
  %649 = load i8, ptr %ok, align 1
  %tobool54 = trunc i8 %649 to i1
  store i1 %tobool54, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.end49, %if.end28, %if.end17, %if.end8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %sw.default, %if.then47, %if.then38, %if.then27, %if.then23, %if.then16, %if.then7, %if.then4, %if.then
  %650 = load i1, ptr %retval, align 1
  ret i1 %650
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12emplace_backIJEEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  call void @_ZNSt16allocator_traitsISaIN8tutorial6Person11PhoneNumberEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2) #9
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish4, align 8
  call void @_ZNSt16allocator_traitsISaIN8tutorial6Person11PhoneNumberEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl2, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial6PersonEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(96) %t, ptr noundef %data, i64 noundef %size) #0 personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial6PersonEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
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

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN8tutorial11AddressBookEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) #0 personality ptr @__gxx_personality_v0 {
entry:
  %v.addr.i = alloca i64, align 8
  %ret.i = alloca i64, align 8
  %t.addr = alloca ptr, align 8
  %unknown_fields.addr = alloca ptr, align 8
  %total = alloca i64, align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %e = alloca ptr, align 8
  %sz = alloca i64, align 8
  %ref.tmp = alloca %"struct.struct_pb::UnknownFields", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %unknown_fields, ptr %unknown_fields.addr, align 8
  %0 = load ptr, ptr %unknown_fields.addr, align 8
  %call = call noundef i64 @_ZNK9struct_pb13UnknownFields10total_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 %call, ptr %total, align 8
  %1 = load ptr, ptr %t.addr, align 8
  %people = getelementptr inbounds %"struct.tutorial::AddressBook", ptr %1, i32 0, i32 0
  %call1 = call noundef zeroext i1 @_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %people) #9
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %people2 = getelementptr inbounds %"struct.tutorial::AddressBook", ptr %2, i32 0, i32 0
  store ptr %people2, ptr %__range3, align 8
  %3 = load ptr, ptr %__range3, align 8
  %call3 = call ptr @_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__begin3, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %4 = load ptr, ptr %__range3, align 8
  %call4 = call ptr @_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__end3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8tutorial6PersonESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #9
  %lnot = xor i1 %call6, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call7 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8tutorial6PersonESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #9
  store ptr %call7, ptr %e, align 8
  %5 = load ptr, ptr %e, align 8
  %fields = getelementptr inbounds %"struct.struct_pb::UnknownFields", ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %fields, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields) #9
  %call8 = invoke noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN8tutorial6PersonEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  call void @_ZN9struct_pb13UnknownFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #9
  store i64 %call8, ptr %sz, align 8
  %6 = load i64, ptr %sz, align 8
  store i64 %6, ptr %v.addr.i, align 8
  store i64 0, ptr %ret.i, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %invoke.cont
  %7 = load i64, ptr %ret.i, align 8
  %inc.i = add i64 %7, 1
  store i64 %inc.i, ptr %ret.i, align 8
  %8 = load i64, ptr %v.addr.i, align 8
  %shr.i = lshr i64 %8, 7
  store i64 %shr.i, ptr %v.addr.i, align 8
  %9 = load i64, ptr %v.addr.i, align 8
  %cmp.i = icmp ne i64 %9, 0
  br i1 %cmp.i, label %do.body.i, label %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit, !llvm.loop !5

_ZN9struct_pb8internal21calculate_varint_sizeEm.exit: ; preds = %do.body.i
  %10 = load i64, ptr %ret.i, align 8
  %add = add i64 1, %10
  %11 = load i64, ptr %sz, align 8
  %add10 = add i64 %add, %11
  %12 = load i64, ptr %total, align 8
  %add11 = add i64 %12, %add10
  store i64 %add11, ptr %total, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN9struct_pb8internal21calculate_varint_sizeEm.exit
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8tutorial6PersonESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #9
  br label %for.cond

lpad:                                             ; preds = %for.body
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = extractvalue { ptr, i32 } %13, 0
  store ptr %14, ptr %exn.slot, align 8
  %15 = extractvalue { ptr, i32 } %13, 1
  store i32 %15, ptr %ehselector.slot, align 4
  call void @_ZN9struct_pb13UnknownFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %16 = load i64, ptr %total, align 8
  ret i64 %16

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8tutorial6PersonESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #9
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person, std::allocator<tutorial::Person>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8tutorial6PersonESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person, std::allocator<tutorial::Person>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8tutorial6PersonESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8tutorial6PersonESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8tutorial6PersonESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8tutorial6PersonESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8tutorial6PersonESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8tutorial6PersonESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds %"struct.tutorial::Person", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9struct_pb8internal12serialize_toIN8tutorial11AddressBookEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) #0 personality ptr @__gxx_personality_v0 {
entry:
  %data.addr.i14 = alloca ptr, align 8
  %pos.addr.i15 = alloca ptr, align 8
  %size.addr.i16 = alloca i64, align 8
  %v.addr.i17 = alloca i64, align 8
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
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator.13", align 8
  %e = alloca ptr, align 8
  %sz = alloca i64, align 8
  %ref.tmp = alloca %"struct.struct_pb::UnknownFields", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp8 = alloca %"struct.struct_pb::UnknownFields", align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %unknown_fields, ptr %unknown_fields.addr, align 8
  store i64 0, ptr %pos, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %people = getelementptr inbounds %"struct.tutorial::AddressBook", ptr %0, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %people) #9
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  %people1 = getelementptr inbounds %"struct.tutorial::AddressBook", ptr %1, i32 0, i32 0
  store ptr %people1, ptr %__range3, align 8
  %2 = load ptr, ptr %__range3, align 8
  %call2 = call ptr @_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__begin3, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range3, align 8
  %call3 = call ptr @_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %__end3, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8tutorial6PersonESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_QrqXeqcldtfp_4baseEcldtfp0_4baseERSt14convertible_toIbEE(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #9
  %lnot = xor i1 %call5, true
  br i1 %lnot, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8tutorial6PersonESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #9
  store ptr %call6, ptr %e, align 8
  %4 = load ptr, ptr %data.addr, align 8
  %5 = load i64, ptr %size.addr, align 8
  store ptr %4, ptr %data.addr.i14, align 8
  store ptr %pos, ptr %pos.addr.i15, align 8
  store i64 %5, ptr %size.addr.i16, align 8
  store i64 10, ptr %v.addr.i17, align 8
  br label %while.cond.i18

while.cond.i18:                                   ; preds = %while.body.i23, %for.body
  %6 = load i64, ptr %v.addr.i17, align 8
  %cmp.i19 = icmp uge i64 %6, 128
  br i1 %cmp.i19, label %while.body.i23, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit29

while.body.i23:                                   ; preds = %while.cond.i18
  %7 = load i64, ptr %v.addr.i17, align 8
  %or.i24 = or i64 %7, 128
  %conv.i25 = trunc i64 %or.i24 to i8
  %8 = load ptr, ptr %data.addr.i14, align 8
  %9 = load ptr, ptr %pos.addr.i15, align 8
  %10 = load i64, ptr %9, align 8
  %inc.i26 = add i64 %10, 1
  store i64 %inc.i26, ptr %9, align 8
  %arrayidx.i27 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 %conv.i25, ptr %arrayidx.i27, align 1
  %11 = load i64, ptr %v.addr.i17, align 8
  %shr.i28 = lshr i64 %11, 7
  store i64 %shr.i28, ptr %v.addr.i17, align 8
  br label %while.cond.i18, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit29: ; preds = %while.cond.i18
  %12 = load i64, ptr %v.addr.i17, align 8
  %conv1.i20 = trunc i64 %12 to i8
  %13 = load ptr, ptr %data.addr.i14, align 8
  %14 = load ptr, ptr %pos.addr.i15, align 8
  %15 = load i64, ptr %14, align 8
  %inc2.i21 = add i64 %15, 1
  store i64 %inc2.i21, ptr %14, align 8
  %arrayidx3.i22 = getelementptr inbounds i8, ptr %13, i64 %15
  store i8 %conv1.i20, ptr %arrayidx3.i22, align 1
  %16 = load ptr, ptr %e, align 8
  %fields = getelementptr inbounds %"struct.struct_pb::UnknownFields", ptr %ref.tmp, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %fields, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields) #9
  %call7 = invoke noundef i64 @_ZN9struct_pb8internal15get_needed_sizeIN8tutorial6PersonEEEmRKT_RKNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit29
  call void @_ZN9struct_pb13UnknownFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #9
  store i64 %call7, ptr %sz, align 8
  %17 = load ptr, ptr %data.addr, align 8
  %18 = load i64, ptr %size.addr, align 8
  %19 = load i64, ptr %sz, align 8
  store ptr %17, ptr %data.addr.i, align 8
  store ptr %pos, ptr %pos.addr.i, align 8
  store i64 %18, ptr %size.addr.i, align 8
  store i64 %19, ptr %v.addr.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.body.i, %invoke.cont
  %20 = load i64, ptr %v.addr.i, align 8
  %cmp.i = icmp uge i64 %20, 128
  br i1 %cmp.i, label %while.body.i, label %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit

while.body.i:                                     ; preds = %while.cond.i
  %21 = load i64, ptr %v.addr.i, align 8
  %or.i = or i64 %21, 128
  %conv.i = trunc i64 %or.i to i8
  %22 = load ptr, ptr %data.addr.i, align 8
  %23 = load ptr, ptr %pos.addr.i, align 8
  %24 = load i64, ptr %23, align 8
  %inc.i = add i64 %24, 1
  store i64 %inc.i, ptr %23, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %22, i64 %24
  store i8 %conv.i, ptr %arrayidx.i, align 1
  %25 = load i64, ptr %v.addr.i, align 8
  %shr.i = lshr i64 %25, 7
  store i64 %shr.i, ptr %v.addr.i, align 8
  br label %while.cond.i, !llvm.loop !7

_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit: ; preds = %while.cond.i
  %26 = load i64, ptr %v.addr.i, align 8
  %conv1.i = trunc i64 %26 to i8
  %27 = load ptr, ptr %data.addr.i, align 8
  %28 = load ptr, ptr %pos.addr.i, align 8
  %29 = load i64, ptr %28, align 8
  %inc2.i = add i64 %29, 1
  store i64 %inc2.i, ptr %28, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %27, i64 %29
  store i8 %conv1.i, ptr %arrayidx3.i, align 1
  %30 = load ptr, ptr %data.addr, align 8
  %31 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %30, i64 %31
  %32 = load i64, ptr %sz, align 8
  %33 = load ptr, ptr %e, align 8
  %fields9 = getelementptr inbounds %"struct.struct_pb::UnknownFields", ptr %ref.tmp8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %fields9, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fields9) #9
  invoke void @_ZN9struct_pb8internal12serialize_toIN8tutorial6PersonEEEvPcmRKT_RKNS_13UnknownFieldsE(ptr noundef %add.ptr, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(96) %33, ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  call void @_ZN9struct_pb13UnknownFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8) #9
  %34 = load i64, ptr %sz, align 8
  %35 = load i64, ptr %pos, align 8
  %add = add i64 %35, %34
  store i64 %add, ptr %pos, align 8
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont11
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN8tutorial6PersonESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #9
  br label %for.cond

lpad:                                             ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit29
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  call void @_ZN9struct_pb13UnknownFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #9
  br label %eh.resume

lpad10:                                           ; preds = %_ZN9struct_pb8internal16serialize_varintEPcRmmm.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZN9struct_pb13UnknownFieldsD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp8) #9
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  %42 = load ptr, ptr %unknown_fields.addr, align 8
  %43 = load ptr, ptr %data.addr, align 8
  %44 = load i64, ptr %size.addr, align 8
  call void @_ZNK9struct_pb13UnknownFields12serialize_toEPcRmm(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef %43, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %44)
  ret void

eh.resume:                                        ; preds = %lpad10, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial11AddressBookEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields) #0 {
entry:
  %retval.i28 = alloca i1, align 1
  %data.addr.i29 = alloca ptr, align 8
  %pos_.addr.i30 = alloca ptr, align 8
  %size_.addr.i31 = alloca i64, align 8
  %v.addr.i32 = alloca ptr, align 8
  %data_.i33 = alloca ptr, align 8
  %max_varint_length.i34 = alloca i8, align 1
  %val.i35 = alloca i64, align 8
  %b.i36 = alloca i64, align 8
  %shift.i37 = alloca i32, align 4
  %retval.i = alloca i1, align 1
  %data.addr.i26 = alloca ptr, align 8
  %pos_.addr.i = alloca ptr, align 8
  %size_.addr.i = alloca i64, align 8
  %v.addr.i27 = alloca ptr, align 8
  %data_.i = alloca ptr, align 8
  %max_varint_length.i = alloca i8, align 1
  %val.i = alloca i64, align 8
  %b.i = alloca i64, align 8
  %shift.i = alloca i32, align 4
  %data.addr.i22 = alloca ptr, align 8
  %pos.addr.i23 = alloca ptr, align 8
  %size.addr.i24 = alloca i64, align 8
  %v.addr.i25 = alloca ptr, align 8
  %data.addr.i18 = alloca ptr, align 8
  %pos.addr.i19 = alloca ptr, align 8
  %size.addr.i20 = alloca i64, align 8
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
  %sz = alloca i64, align 8
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
  store ptr %4, ptr %data.addr.i18, align 8
  store ptr %5, ptr %pos.addr.i19, align 8
  store i64 %6, ptr %size.addr.i20, align 8
  store ptr %7, ptr %v.addr.i, align 8
  %8 = load ptr, ptr %data.addr.i18, align 8
  %9 = load ptr, ptr %pos.addr.i19, align 8
  %10 = load i64, ptr %size.addr.i20, align 8
  %11 = load ptr, ptr %v.addr.i, align 8
  store ptr %8, ptr %data.addr.i29, align 8
  store ptr %9, ptr %pos_.addr.i30, align 8
  store i64 %10, ptr %size_.addr.i31, align 8
  store ptr %11, ptr %v.addr.i32, align 8
  %12 = load ptr, ptr %data.addr.i29, align 8
  store ptr %12, ptr %data_.i33, align 8
  %13 = load ptr, ptr %pos_.addr.i30, align 8
  %14 = load i64, ptr %13, align 8
  %15 = load i64, ptr %size_.addr.i31, align 8
  %cmp.i38 = icmp ult i64 %14, %15
  br i1 %cmp.i38, label %land.lhs.true.i160, label %if.end.i39

land.lhs.true.i160:                               ; preds = %while.body
  %16 = load ptr, ptr %data_.i33, align 8
  %17 = load ptr, ptr %pos_.addr.i30, align 8
  %18 = load i64, ptr %17, align 8
  %arrayidx.i161 = getelementptr inbounds i8, ptr %16, i64 %18
  %19 = load i8, ptr %arrayidx.i161, align 1
  %conv.i162 = sext i8 %19 to i64
  %and.i163 = and i64 %conv.i162, 128
  %cmp1.i164 = icmp eq i64 %and.i163, 0
  br i1 %cmp1.i164, label %if.then.i165, label %if.end.i39

if.then.i165:                                     ; preds = %land.lhs.true.i160
  %20 = load ptr, ptr %data_.i33, align 8
  %21 = load ptr, ptr %pos_.addr.i30, align 8
  %22 = load i64, ptr %21, align 8
  %arrayidx2.i166 = getelementptr inbounds i8, ptr %20, i64 %22
  %23 = load i8, ptr %arrayidx2.i166, align 1
  %conv3.i167 = sext i8 %23 to i64
  %24 = load ptr, ptr %v.addr.i32, align 8
  store i64 %conv3.i167, ptr %24, align 8
  %25 = load ptr, ptr %pos_.addr.i30, align 8
  %26 = load i64, ptr %25, align 8
  %inc.i168 = add i64 %26, 1
  store i64 %inc.i168, ptr %25, align 8
  store i1 true, ptr %retval.i28, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169

if.end.i39:                                       ; preds = %land.lhs.true.i160, %while.body
  store i8 10, ptr %max_varint_length.i34, align 1
  store i64 0, ptr %val.i35, align 8
  %27 = load i64, ptr %size_.addr.i31, align 8
  %28 = load ptr, ptr %pos_.addr.i30, align 8
  %29 = load i64, ptr %28, align 8
  %sub.i40 = sub i64 %27, %29
  %cmp4.i41 = icmp uge i64 %sub.i40, 10
  br i1 %cmp4.i41, label %if.then5.i70, label %if.else.i42

if.then5.i70:                                     ; preds = %if.end.i39
  %30 = load ptr, ptr %data_.i33, align 8
  %31 = load ptr, ptr %pos_.addr.i30, align 8
  %32 = load i64, ptr %31, align 8
  %inc6.i71 = add i64 %32, 1
  store i64 %inc6.i71, ptr %31, align 8
  %arrayidx7.i72 = getelementptr inbounds i8, ptr %30, i64 %32
  %33 = load i8, ptr %arrayidx7.i72, align 1
  %conv8.i73 = sext i8 %33 to i64
  store i64 %conv8.i73, ptr %b.i36, align 8
  %34 = load i64, ptr %b.i36, align 8
  %and9.i74 = and i64 %34, 127
  store i64 %and9.i74, ptr %val.i35, align 8
  %35 = load i64, ptr %b.i36, align 8
  %cmp10.i75 = icmp sge i64 %35, 0
  br i1 %cmp10.i75, label %if.then11.i159, label %if.end12.i76

if.then11.i159:                                   ; preds = %if.then5.i70
  br label %do.end.i150

if.end12.i76:                                     ; preds = %if.then5.i70
  %36 = load ptr, ptr %data_.i33, align 8
  %37 = load ptr, ptr %pos_.addr.i30, align 8
  %38 = load i64, ptr %37, align 8
  %inc13.i77 = add i64 %38, 1
  store i64 %inc13.i77, ptr %37, align 8
  %arrayidx14.i78 = getelementptr inbounds i8, ptr %36, i64 %38
  %39 = load i8, ptr %arrayidx14.i78, align 1
  %conv15.i79 = sext i8 %39 to i64
  store i64 %conv15.i79, ptr %b.i36, align 8
  %40 = load i64, ptr %b.i36, align 8
  %and16.i80 = and i64 %40, 127
  %shl.i81 = shl i64 %and16.i80, 7
  %41 = load i64, ptr %val.i35, align 8
  %or.i82 = or i64 %41, %shl.i81
  store i64 %or.i82, ptr %val.i35, align 8
  %42 = load i64, ptr %b.i36, align 8
  %cmp17.i83 = icmp sge i64 %42, 0
  br i1 %cmp17.i83, label %if.then18.i158, label %if.end19.i84

if.then18.i158:                                   ; preds = %if.end12.i76
  br label %do.end.i150

if.end19.i84:                                     ; preds = %if.end12.i76
  %43 = load ptr, ptr %data_.i33, align 8
  %44 = load ptr, ptr %pos_.addr.i30, align 8
  %45 = load i64, ptr %44, align 8
  %inc20.i85 = add i64 %45, 1
  store i64 %inc20.i85, ptr %44, align 8
  %arrayidx21.i86 = getelementptr inbounds i8, ptr %43, i64 %45
  %46 = load i8, ptr %arrayidx21.i86, align 1
  %conv22.i87 = sext i8 %46 to i64
  store i64 %conv22.i87, ptr %b.i36, align 8
  %47 = load i64, ptr %b.i36, align 8
  %and23.i88 = and i64 %47, 127
  %shl24.i89 = shl i64 %and23.i88, 14
  %48 = load i64, ptr %val.i35, align 8
  %or25.i90 = or i64 %48, %shl24.i89
  store i64 %or25.i90, ptr %val.i35, align 8
  %49 = load i64, ptr %b.i36, align 8
  %cmp26.i91 = icmp sge i64 %49, 0
  br i1 %cmp26.i91, label %if.then27.i157, label %if.end28.i92

if.then27.i157:                                   ; preds = %if.end19.i84
  br label %do.end.i150

if.end28.i92:                                     ; preds = %if.end19.i84
  %50 = load ptr, ptr %data_.i33, align 8
  %51 = load ptr, ptr %pos_.addr.i30, align 8
  %52 = load i64, ptr %51, align 8
  %inc29.i93 = add i64 %52, 1
  store i64 %inc29.i93, ptr %51, align 8
  %arrayidx30.i94 = getelementptr inbounds i8, ptr %50, i64 %52
  %53 = load i8, ptr %arrayidx30.i94, align 1
  %conv31.i95 = sext i8 %53 to i64
  store i64 %conv31.i95, ptr %b.i36, align 8
  %54 = load i64, ptr %b.i36, align 8
  %and32.i96 = and i64 %54, 127
  %shl33.i97 = shl i64 %and32.i96, 21
  %55 = load i64, ptr %val.i35, align 8
  %or34.i98 = or i64 %55, %shl33.i97
  store i64 %or34.i98, ptr %val.i35, align 8
  %56 = load i64, ptr %b.i36, align 8
  %cmp35.i99 = icmp sge i64 %56, 0
  br i1 %cmp35.i99, label %if.then36.i156, label %if.end37.i100

if.then36.i156:                                   ; preds = %if.end28.i92
  br label %do.end.i150

if.end37.i100:                                    ; preds = %if.end28.i92
  %57 = load ptr, ptr %data_.i33, align 8
  %58 = load ptr, ptr %pos_.addr.i30, align 8
  %59 = load i64, ptr %58, align 8
  %inc38.i101 = add i64 %59, 1
  store i64 %inc38.i101, ptr %58, align 8
  %arrayidx39.i102 = getelementptr inbounds i8, ptr %57, i64 %59
  %60 = load i8, ptr %arrayidx39.i102, align 1
  %conv40.i103 = sext i8 %60 to i64
  store i64 %conv40.i103, ptr %b.i36, align 8
  %61 = load i64, ptr %b.i36, align 8
  %and41.i104 = and i64 %61, 127
  %shl42.i105 = shl i64 %and41.i104, 28
  %62 = load i64, ptr %val.i35, align 8
  %or43.i106 = or i64 %62, %shl42.i105
  store i64 %or43.i106, ptr %val.i35, align 8
  %63 = load i64, ptr %b.i36, align 8
  %cmp44.i107 = icmp sge i64 %63, 0
  br i1 %cmp44.i107, label %if.then45.i155, label %if.end46.i108

if.then45.i155:                                   ; preds = %if.end37.i100
  br label %do.end.i150

if.end46.i108:                                    ; preds = %if.end37.i100
  %64 = load ptr, ptr %data_.i33, align 8
  %65 = load ptr, ptr %pos_.addr.i30, align 8
  %66 = load i64, ptr %65, align 8
  %inc47.i109 = add i64 %66, 1
  store i64 %inc47.i109, ptr %65, align 8
  %arrayidx48.i110 = getelementptr inbounds i8, ptr %64, i64 %66
  %67 = load i8, ptr %arrayidx48.i110, align 1
  %conv49.i111 = sext i8 %67 to i64
  store i64 %conv49.i111, ptr %b.i36, align 8
  %68 = load i64, ptr %b.i36, align 8
  %and50.i112 = and i64 %68, 127
  %shl51.i113 = shl i64 %and50.i112, 35
  %69 = load i64, ptr %val.i35, align 8
  %or52.i114 = or i64 %69, %shl51.i113
  store i64 %or52.i114, ptr %val.i35, align 8
  %70 = load i64, ptr %b.i36, align 8
  %cmp53.i115 = icmp sge i64 %70, 0
  br i1 %cmp53.i115, label %if.then54.i154, label %if.end55.i116

if.then54.i154:                                   ; preds = %if.end46.i108
  br label %do.end.i150

if.end55.i116:                                    ; preds = %if.end46.i108
  %71 = load ptr, ptr %data_.i33, align 8
  %72 = load ptr, ptr %pos_.addr.i30, align 8
  %73 = load i64, ptr %72, align 8
  %inc56.i117 = add i64 %73, 1
  store i64 %inc56.i117, ptr %72, align 8
  %arrayidx57.i118 = getelementptr inbounds i8, ptr %71, i64 %73
  %74 = load i8, ptr %arrayidx57.i118, align 1
  %conv58.i119 = sext i8 %74 to i64
  store i64 %conv58.i119, ptr %b.i36, align 8
  %75 = load i64, ptr %b.i36, align 8
  %and59.i120 = and i64 %75, 127
  %shl60.i121 = shl i64 %and59.i120, 42
  %76 = load i64, ptr %val.i35, align 8
  %or61.i122 = or i64 %76, %shl60.i121
  store i64 %or61.i122, ptr %val.i35, align 8
  %77 = load i64, ptr %b.i36, align 8
  %cmp62.i123 = icmp sge i64 %77, 0
  br i1 %cmp62.i123, label %if.then63.i153, label %if.end64.i124

if.then63.i153:                                   ; preds = %if.end55.i116
  br label %do.end.i150

if.end64.i124:                                    ; preds = %if.end55.i116
  %78 = load ptr, ptr %data_.i33, align 8
  %79 = load ptr, ptr %pos_.addr.i30, align 8
  %80 = load i64, ptr %79, align 8
  %inc65.i125 = add i64 %80, 1
  store i64 %inc65.i125, ptr %79, align 8
  %arrayidx66.i126 = getelementptr inbounds i8, ptr %78, i64 %80
  %81 = load i8, ptr %arrayidx66.i126, align 1
  %conv67.i127 = sext i8 %81 to i64
  store i64 %conv67.i127, ptr %b.i36, align 8
  %82 = load i64, ptr %b.i36, align 8
  %and68.i128 = and i64 %82, 127
  %shl69.i129 = shl i64 %and68.i128, 49
  %83 = load i64, ptr %val.i35, align 8
  %or70.i130 = or i64 %83, %shl69.i129
  store i64 %or70.i130, ptr %val.i35, align 8
  %84 = load i64, ptr %b.i36, align 8
  %cmp71.i131 = icmp sge i64 %84, 0
  br i1 %cmp71.i131, label %if.then72.i152, label %if.end73.i132

if.then72.i152:                                   ; preds = %if.end64.i124
  br label %do.end.i150

if.end73.i132:                                    ; preds = %if.end64.i124
  %85 = load ptr, ptr %data_.i33, align 8
  %86 = load ptr, ptr %pos_.addr.i30, align 8
  %87 = load i64, ptr %86, align 8
  %inc74.i133 = add i64 %87, 1
  store i64 %inc74.i133, ptr %86, align 8
  %arrayidx75.i134 = getelementptr inbounds i8, ptr %85, i64 %87
  %88 = load i8, ptr %arrayidx75.i134, align 1
  %conv76.i135 = sext i8 %88 to i64
  store i64 %conv76.i135, ptr %b.i36, align 8
  %89 = load i64, ptr %b.i36, align 8
  %and77.i136 = and i64 %89, 127
  %shl78.i137 = shl i64 %and77.i136, 56
  %90 = load i64, ptr %val.i35, align 8
  %or79.i138 = or i64 %90, %shl78.i137
  store i64 %or79.i138, ptr %val.i35, align 8
  %91 = load i64, ptr %b.i36, align 8
  %cmp80.i139 = icmp sge i64 %91, 0
  br i1 %cmp80.i139, label %if.then81.i151, label %if.end82.i140

if.then81.i151:                                   ; preds = %if.end73.i132
  br label %do.end.i150

if.end82.i140:                                    ; preds = %if.end73.i132
  %92 = load ptr, ptr %data_.i33, align 8
  %93 = load ptr, ptr %pos_.addr.i30, align 8
  %94 = load i64, ptr %93, align 8
  %inc83.i141 = add i64 %94, 1
  store i64 %inc83.i141, ptr %93, align 8
  %arrayidx84.i142 = getelementptr inbounds i8, ptr %92, i64 %94
  %95 = load i8, ptr %arrayidx84.i142, align 1
  %conv85.i143 = sext i8 %95 to i64
  store i64 %conv85.i143, ptr %b.i36, align 8
  %96 = load i64, ptr %b.i36, align 8
  %and86.i144 = and i64 %96, 1
  %shl87.i145 = shl i64 %and86.i144, 63
  %97 = load i64, ptr %val.i35, align 8
  %or88.i146 = or i64 %97, %shl87.i145
  store i64 %or88.i146, ptr %val.i35, align 8
  %98 = load i64, ptr %b.i36, align 8
  %cmp89.i147 = icmp sge i64 %98, 0
  br i1 %cmp89.i147, label %if.then90.i149, label %if.end91.i148

if.then90.i149:                                   ; preds = %if.end82.i140
  br label %do.end.i150

if.end91.i148:                                    ; preds = %if.end82.i140
  store i1 false, ptr %retval.i28, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169

do.end.i150:                                      ; preds = %if.then90.i149, %if.then81.i151, %if.then72.i152, %if.then63.i153, %if.then54.i154, %if.then45.i155, %if.then36.i156, %if.then27.i157, %if.then18.i158, %if.then11.i159
  br label %if.end111.i55

if.else.i42:                                      ; preds = %if.end.i39
  store i32 0, ptr %shift.i37, align 4
  br label %while.cond.i43

while.cond.i43:                                   ; preds = %while.body.i57, %if.else.i42
  %99 = load ptr, ptr %pos_.addr.i30, align 8
  %100 = load i64, ptr %99, align 8
  %101 = load i64, ptr %size_.addr.i31, align 8
  %cmp92.i44 = icmp ne i64 %100, %101
  br i1 %cmp92.i44, label %land.rhs.i66, label %land.end.i45

land.rhs.i66:                                     ; preds = %while.cond.i43
  %102 = load ptr, ptr %data_.i33, align 8
  %103 = load ptr, ptr %pos_.addr.i30, align 8
  %104 = load i64, ptr %103, align 8
  %arrayidx93.i67 = getelementptr inbounds i8, ptr %102, i64 %104
  %105 = load i8, ptr %arrayidx93.i67, align 1
  %conv94.i68 = sext i8 %105 to i64
  %cmp95.i69 = icmp slt i64 %conv94.i68, 0
  br label %land.end.i45

land.end.i45:                                     ; preds = %land.rhs.i66, %while.cond.i43
  %106 = phi i1 [ false, %while.cond.i43 ], [ %cmp95.i69, %land.rhs.i66 ]
  br i1 %106, label %while.body.i57, label %while.end.i46

while.body.i57:                                   ; preds = %land.end.i45
  %107 = load ptr, ptr %data_.i33, align 8
  %108 = load ptr, ptr %pos_.addr.i30, align 8
  %109 = load i64, ptr %108, align 8
  %inc96.i58 = add i64 %109, 1
  store i64 %inc96.i58, ptr %108, align 8
  %arrayidx97.i59 = getelementptr inbounds i8, ptr %107, i64 %109
  %110 = load i8, ptr %arrayidx97.i59, align 1
  %conv98.i60 = sext i8 %110 to i64
  %and99.i61 = and i64 %conv98.i60, 127
  %111 = load i32, ptr %shift.i37, align 4
  %sh_prom.i62 = zext i32 %111 to i64
  %shl100.i63 = shl i64 %and99.i61, %sh_prom.i62
  %112 = load i64, ptr %val.i35, align 8
  %or101.i64 = or i64 %112, %shl100.i63
  store i64 %or101.i64, ptr %val.i35, align 8
  %113 = load i32, ptr %shift.i37, align 4
  %add.i65 = add i32 %113, 7
  store i32 %add.i65, ptr %shift.i37, align 4
  br label %while.cond.i43, !llvm.loop !8

while.end.i46:                                    ; preds = %land.end.i45
  %114 = load ptr, ptr %pos_.addr.i30, align 8
  %115 = load i64, ptr %114, align 8
  %116 = load i64, ptr %size_.addr.i31, align 8
  %cmp102.i47 = icmp eq i64 %115, %116
  br i1 %cmp102.i47, label %if.then103.i56, label %if.end104.i48

if.then103.i56:                                   ; preds = %while.end.i46
  store i1 false, ptr %retval.i28, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169

if.end104.i48:                                    ; preds = %while.end.i46
  %117 = load ptr, ptr %data_.i33, align 8
  %118 = load ptr, ptr %pos_.addr.i30, align 8
  %119 = load i64, ptr %118, align 8
  %inc105.i49 = add i64 %119, 1
  store i64 %inc105.i49, ptr %118, align 8
  %arrayidx106.i50 = getelementptr inbounds i8, ptr %117, i64 %119
  %120 = load i8, ptr %arrayidx106.i50, align 1
  %conv107.i51 = sext i8 %120 to i64
  %121 = load i32, ptr %shift.i37, align 4
  %sh_prom108.i52 = zext i32 %121 to i64
  %shl109.i53 = shl i64 %conv107.i51, %sh_prom108.i52
  %122 = load i64, ptr %val.i35, align 8
  %or110.i54 = or i64 %122, %shl109.i53
  store i64 %or110.i54, ptr %val.i35, align 8
  br label %if.end111.i55

if.end111.i55:                                    ; preds = %if.end104.i48, %do.end.i150
  %123 = load i64, ptr %val.i35, align 8
  %124 = load ptr, ptr %v.addr.i32, align 8
  store i64 %123, ptr %124, align 8
  store i1 true, ptr %retval.i28, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169: ; preds = %if.end111.i55, %if.then103.i56, %if.end91.i148, %if.then.i165
  %125 = load i1, ptr %retval.i28, align 1
  %frombool = zext i1 %125 to i8
  store i8 %frombool, ptr %ok, align 1
  %126 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %126 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit169
  %127 = load i64, ptr %tag, align 8
  switch i64 %127, label %sw.default [
    i64 10, label %sw.bb
  ]

sw.bb:                                            ; preds = %if.end
  store i64 0, ptr %sz, align 8
  %128 = load ptr, ptr %data.addr, align 8
  %129 = load i64, ptr %size.addr, align 8
  store ptr %128, ptr %data.addr.i22, align 8
  store ptr %pos, ptr %pos.addr.i23, align 8
  store i64 %129, ptr %size.addr.i24, align 8
  store ptr %sz, ptr %v.addr.i25, align 8
  %130 = load ptr, ptr %data.addr.i22, align 8
  %131 = load ptr, ptr %pos.addr.i23, align 8
  %132 = load i64, ptr %size.addr.i24, align 8
  %133 = load ptr, ptr %v.addr.i25, align 8
  store ptr %130, ptr %data.addr.i26, align 8
  store ptr %131, ptr %pos_.addr.i, align 8
  store i64 %132, ptr %size_.addr.i, align 8
  store ptr %133, ptr %v.addr.i27, align 8
  %134 = load ptr, ptr %data.addr.i26, align 8
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
  %146 = load ptr, ptr %v.addr.i27, align 8
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
  %246 = load ptr, ptr %v.addr.i27, align 8
  store i64 %245, ptr %246, align 8
  store i1 true, ptr %retval.i, align 1
  br label %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit

_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit: ; preds = %if.end111.i, %if.then103.i, %if.end91.i, %if.then.i
  %247 = load i1, ptr %retval.i, align 1
  %frombool2 = zext i1 %247 to i8
  store i8 %frombool2, ptr %ok, align 1
  %248 = load i8, ptr %ok, align 1
  %tobool3 = trunc i8 %248 to i1
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %_ZN9struct_pb8internal13decode_varintEPKcRmmS3_.exit
  %249 = load ptr, ptr %t.addr, align 8
  %people = getelementptr inbounds %"struct.tutorial::AddressBook", ptr %249, i32 0, i32 0
  %call6 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %people)
  %250 = load ptr, ptr %t.addr, align 8
  %people7 = getelementptr inbounds %"struct.tutorial::AddressBook", ptr %250, i32 0, i32 0
  %call8 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %people7) #9
  %251 = load ptr, ptr %data.addr, align 8
  %252 = load i64, ptr %pos, align 8
  %add.ptr = getelementptr inbounds i8, ptr %251, i64 %252
  %253 = load i64, ptr %sz, align 8
  %call9 = call noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial6PersonEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(96) %call8, ptr noundef %add.ptr, i64 noundef %253)
  %frombool10 = zext i1 %call9 to i8
  store i8 %frombool10, ptr %ok, align 1
  %254 = load i8, ptr %ok, align 1
  %tobool11 = trunc i8 %254 to i1
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end5
  %255 = load ptr, ptr %t.addr, align 8
  %people13 = getelementptr inbounds %"struct.tutorial::AddressBook", ptr %255, i32 0, i32 0
  call void @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %people13) #9
  store i1 false, ptr %retval, align 1
  br label %return

if.end14:                                         ; preds = %if.end5
  %256 = load i64, ptr %sz, align 8
  %257 = load i64, ptr %pos, align 8
  %add = add i64 %257, %256
  store i64 %add, ptr %pos, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %258 = load ptr, ptr %data.addr, align 8
  %259 = load i64, ptr %size.addr, align 8
  %260 = load i64, ptr %tag, align 8
  %conv = trunc i64 %260 to i32
  %261 = load ptr, ptr %unknown_fields.addr, align 8
  %call15 = call noundef zeroext i1 @_ZN9struct_pb8internal19deserialize_unknownEPKcRmmjRNS_13UnknownFieldsE(ptr noundef %258, ptr noundef nonnull align 8 dereferenceable(8) %pos, i64 noundef %259, i32 noundef %conv, ptr noundef nonnull align 8 dereferenceable(24) %261)
  %frombool16 = zext i1 %call15 to i8
  store i8 %frombool16, ptr %ok, align 1
  %262 = load i8, ptr %ok, align 1
  %tobool17 = trunc i8 %262 to i1
  store i1 %tobool17, ptr %retval, align 1
  br label %return

sw.epilog:                                        ; preds = %if.end14
  br label %while.cond, !llvm.loop !11

while.end:                                        ; preds = %while.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %while.end, %sw.default, %if.then12, %if.then4, %if.then
  %263 = load i1, ptr %retval, align 1
  ret i1 %263
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE12emplace_backIJEEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person, std::allocator<tutorial::Person>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person, std::allocator<tutorial::Person>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person, std::allocator<tutorial::Person>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  call void @_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE9constructIS1_JEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2) #9
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person, std::allocator<tutorial::Person>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.tutorial::Person", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8tutorial6PersonESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8tutorial6PersonESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person, std::allocator<tutorial::Person>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.tutorial::Person", ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person, std::allocator<tutorial::Person>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish4, align 8
  call void @_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl2, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial11AddressBookEEEbRT_PKcm(ptr noundef nonnull align 8 dereferenceable(24) %t, ptr noundef %data, i64 noundef %size) #0 personality ptr @__gxx_personality_v0 {
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
  %call = invoke noundef zeroext i1 @_ZN9struct_pb8internal14deserialize_toIN8tutorial11AddressBookEEEbRT_PKcmRNS_13UnknownFieldsE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(24) %unknown_fields)
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.14", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %retval, i32 0, i32 0
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %this1, i32 0, i32 0
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %this1, i32 0, i32 0
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.14", ptr %this1, i32 0, i32 0
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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #5

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
declare void @_ZSt28__throw_bad_array_new_lengthv() #5

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

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
declare void @_ZdlPv(ptr noundef) #7

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
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
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
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %agg.tmp, i32 0, i32 0
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
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %__position, i32 0, i32 0
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
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %ref.tmp, i32 0, i32 0
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
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %ref.tmp, i32 0, i32 0
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
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<struct_pb::UnknownFields::Field, std::allocator<struct_pb::UnknownFields::Field>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %retval, i32 0, i32 0
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
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %this1, i32 0, i32 0
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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN9struct_pb13UnknownFields5FieldESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN9struct_pb13UnknownFields5FieldEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
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
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %this1, i32 0, i32 0
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
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.struct_pb::UnknownFields::Field", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN9struct_pb13UnknownFields5FieldESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.15", ptr %this1, i32 0, i32 0
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN8tutorial6Person11PhoneNumberEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZSt12construct_atIN8tutorial6Person11PhoneNumberEJEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.2)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %4, i64 %5
  call void @_ZNSt16allocator_traitsISaIN8tutorial6Person11PhoneNumberEEE9constructIS2_JEEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr) #9
  store ptr null, ptr %__new_finish, align 8
  %6 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %7 = load ptr, ptr %call8, align 8
  %8 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call10 = call noundef ptr @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %call9) #9
  store ptr %call10, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %10 = load ptr, ptr %call11, align 8
  %11 = load ptr, ptr %__old_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call13 = call noundef ptr @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %call12) #9
  store ptr %call13, ptr %__new_finish, align 8
  %13 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage, align 8
  %15 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  call void @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %13, i64 noundef %sub.ptr.div)
  %16 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %16, ptr %_M_start16, align 8
  %17 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %17, ptr %_M_finish18, align 8
  %18 = load ptr, ptr %__new_start, align 8
  %19 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %18, i64 %19
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atIN8tutorial6Person11PhoneNumberEJEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %__location) #1 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 40, i1 false)
  call void @_ZN8tutorial6Person11PhoneNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8tutorial6Person11PhoneNumberC2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %number = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %number) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.0", align 1
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
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

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
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %__r) #1 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #11
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call4 = call noundef i64 @_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN8tutorial6Person11PhoneNumberEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN8tutorial6Person11PhoneNumberES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN8tutorial6Person11PhoneNumberEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 230584300921369395, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN8tutorial6Person11PhoneNumberEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN8tutorial6Person11PhoneNumberEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  ret i64 461168601842738790
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN8tutorial6Person11PhoneNumberEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
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
  %call.i = call noundef ptr @_ZNSt15__new_allocatorIN8tutorial6Person11PhoneNumberEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, i64 noundef %2, ptr noundef null)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN8tutorial6Person11PhoneNumberEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN8tutorial6Person11PhoneNumberEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 461168601842738790
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 40
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN8tutorial6Person11PhoneNumberEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN8tutorial6Person11PhoneNumberES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN8tutorial6Person11PhoneNumberEET_S4_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN8tutorial6Person11PhoneNumberEET_S4_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN8tutorial6Person11PhoneNumberEET_S4_(ptr noundef %2) #9
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN8tutorial6Person11PhoneNumberES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN8tutorial6Person11PhoneNumberES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  call void @_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN8tutorial6Person11PhoneNumberEET_S4_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN8tutorial6Person11PhoneNumberES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  call void @_ZNSt16allocator_traitsISaIN8tutorial6Person11PhoneNumberEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(36) %2) #9
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN8tutorial6Person11PhoneNumberEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN8tutorial6Person11PhoneNumberEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(36) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZSt12construct_atIN8tutorial6Person11PhoneNumberEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN8tutorial6Person11PhoneNumberEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt10destroy_atIN8tutorial6Person11PhoneNumberEEvPT_(ptr noundef %0)
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
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atIN8tutorial6Person11PhoneNumberEJS2_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS4_DpOS5_(ptr noundef %__location, ptr noundef nonnull align 8 dereferenceable(36) %__args) #1 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN8tutorial6Person11PhoneNumberC2EOS1_(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(36) %1) #9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8tutorial6Person11PhoneNumberC2EOS1_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %number = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %number2 = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %number, ptr noundef nonnull align 8 dereferenceable(32) %number2) #9
  %type = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %type3 = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %type3, align 8
  store i32 %3, ptr %type, align 8
  ret void
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10destroy_atIN8tutorial6Person11PhoneNumberEEvPT_(ptr noundef %__location) #1 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZN8tutorial6Person11PhoneNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8tutorial6Person11PhoneNumberD2Ev(ptr noundef nonnull align 8 dereferenceable(36) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %number = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %number) #9
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
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN8tutorial6Person11PhoneNumberEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN8tutorial6Person11PhoneNumberEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN8tutorial6Person11PhoneNumberEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8tutorial6Person11PhoneNumberESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.16", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN8tutorial6PersonESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8tutorial6PersonESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.13", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE9constructIS1_JEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %call = call noundef ptr @_ZSt12construct_atIN8tutorial6PersonEJEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE17_M_realloc_insertIJEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %this.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.2)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person, std::allocator<tutorial::Person>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person, std::allocator<tutorial::Person>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN8tutorial6PersonESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN8tutorial6PersonESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.tutorial::Person", ptr %4, i64 %5
  call void @_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE9constructIS1_JEEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr) #9
  store ptr null, ptr %__new_finish, align 8
  %6 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8tutorial6PersonESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %7 = load ptr, ptr %call8, align 8
  %8 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8tutorial6PersonESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call10 = call noundef ptr @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %call9) #9
  store ptr %call10, ptr %__new_finish, align 8
  %9 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.tutorial::Person", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8tutorial6PersonESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #9
  %10 = load ptr, ptr %call11, align 8
  %11 = load ptr, ptr %__old_finish, align 8
  %12 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8tutorial6PersonESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call13 = call noundef ptr @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %call12) #9
  store ptr %call13, ptr %__new_finish, align 8
  %13 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person, std::allocator<tutorial::Person>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %14 = load ptr, ptr %_M_end_of_storage, align 8
  %15 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  call void @_ZNSt12_Vector_baseIN8tutorial6PersonESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %13, i64 noundef %sub.ptr.div)
  %16 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person, std::allocator<tutorial::Person>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %16, ptr %_M_start16, align 8
  %17 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person, std::allocator<tutorial::Person>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %17, ptr %_M_finish18, align 8
  %18 = load ptr, ptr %__new_start, align 8
  %19 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.tutorial::Person", ptr %18, i64 %19
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person, std::allocator<tutorial::Person>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person, std::allocator<tutorial::Person>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8tutorial6PersonESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atIN8tutorial6PersonEJEEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %__location) #1 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 96, i1 false)
  call void @_ZN8tutorial6PersonC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8tutorial6PersonC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name = getelementptr inbounds %"struct.tutorial::Person", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #9
  %email = getelementptr inbounds %"struct.tutorial::Person", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %email) #9
  %phones = getelementptr inbounds %"struct.tutorial::Person", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %phones) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN8tutorial6Person11PhoneNumberEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  call void @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN8tutorial6Person11PhoneNumberEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN8tutorial6Person11PhoneNumberEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN8tutorial6Person11PhoneNumberEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #11
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call4 = call noundef i64 @_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN8tutorial6PersonESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8tutorial6PersonESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8tutorial6PersonESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person, std::allocator<tutorial::Person>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8tutorial6PersonESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN8tutorial6PersonESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN8tutorial6PersonES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8tutorial6PersonESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8tutorial6PersonESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN8tutorial6PersonESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8tutorial6PersonESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  %call2 = call noundef i64 @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #9
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN8tutorial6PersonESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person, std::allocator<tutorial::Person>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person, std::allocator<tutorial::Person>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 96
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN8tutorial6PersonESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 96076792050570581, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8tutorial6PersonESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN8tutorial6PersonESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
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
  %call.i = call noundef ptr @_ZNSt15__new_allocatorIN8tutorial6PersonEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, i64 noundef %2, ptr noundef null)
  ret ptr %call.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN8tutorial6PersonEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN8tutorial6PersonEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 192153584101141162
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #11
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 96
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN8tutorial6PersonEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 96076792050570581
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN8tutorial6PersonES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN8tutorial6PersonEET_S3_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN8tutorial6PersonEET_S3_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN8tutorial6PersonEET_S3_(ptr noundef %2) #9
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN8tutorial6PersonES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN8tutorial6PersonES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  call void @_ZSt19__relocate_object_aIN8tutorial6PersonES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.tutorial::Person", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.tutorial::Person", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN8tutorial6PersonEET_S3_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN8tutorial6PersonES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #1 comdat {
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
  call void @_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(96) %2) #9
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(96) %__args) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %call = call noundef ptr @_ZSt12construct_atIN8tutorial6PersonEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt10destroy_atIN8tutorial6PersonEEvPT_(ptr noundef %0)
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
define linkonce_odr dso_local noundef ptr @_ZSt12construct_atIN8tutorial6PersonEJS1_EEDTgsnwcvPvLi0E_T_pispclsr3stdE7declvalIT0_EEEEPS3_DpOS4_(ptr noundef %__location, ptr noundef nonnull align 8 dereferenceable(96) %__args) #1 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN8tutorial6PersonC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #9
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8tutorial6PersonC2EOS0_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %name = getelementptr inbounds %"struct.tutorial::Person", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %name2 = getelementptr inbounds %"struct.tutorial::Person", ptr %1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %name, ptr noundef nonnull align 8 dereferenceable(32) %name2) #9
  %id = getelementptr inbounds %"struct.tutorial::Person", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %.addr, align 8
  %id3 = getelementptr inbounds %"struct.tutorial::Person", ptr %2, i32 0, i32 1
  %3 = load i32, ptr %id3, align 8
  store i32 %3, ptr %id, align 8
  %email = getelementptr inbounds %"struct.tutorial::Person", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %.addr, align 8
  %email4 = getelementptr inbounds %"struct.tutorial::Person", ptr %4, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %email, ptr noundef nonnull align 8 dereferenceable(32) %email4) #9
  %phones = getelementptr inbounds %"struct.tutorial::Person", ptr %this1, i32 0, i32 3
  %5 = load ptr, ptr %.addr, align 8
  %phones5 = getelementptr inbounds %"struct.tutorial::Person", ptr %5, i32 0, i32 3
  call void @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %phones, ptr noundef nonnull align 8 dereferenceable(24) %phones5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaIN8tutorial6Person11PhoneNumberEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN8tutorial6Person11PhoneNumberEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN8tutorial6Person11PhoneNumberEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN8tutorial6Person11PhoneNumberEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10destroy_atIN8tutorial6PersonEEvPT_(ptr noundef %__location) #1 comdat {
entry:
  %__location.addr = alloca ptr, align 8
  store ptr %__location, ptr %__location.addr, align 8
  %0 = load ptr, ptr %__location.addr, align 8
  call void @_ZN8tutorial6PersonD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8tutorial6PersonD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %phones = getelementptr inbounds %"struct.tutorial::Person", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %phones) #9
  %email = getelementptr inbounds %"struct.tutorial::Person", ptr %this1, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %email) #9
  %name = getelementptr inbounds %"struct.tutorial::Person", ptr %this1, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN8tutorial6Person11PhoneNumberESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  invoke void @_ZSt8_DestroyIPN8tutorial6Person11PhoneNumberES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN8tutorial6Person11PhoneNumberES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN8tutorial6Person11PhoneNumberEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<tutorial::Person::PhoneNumber, std::allocator<tutorial::Person::PhoneNumber>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  invoke void @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN8tutorial6Person11PhoneNumberEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8tutorial6Person11PhoneNumberEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8tutorial6Person11PhoneNumberEEEvT_S6_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__first.addr, align 8
  call void @_ZSt8_DestroyIN8tutorial6Person11PhoneNumberEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.tutorial::Person::PhoneNumber", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIN8tutorial6Person11PhoneNumberEEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZSt10destroy_atIN8tutorial6Person11PhoneNumberEEvPT_(ptr noundef %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN8tutorial6Person11PhoneNumberESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN8tutorial6Person11PhoneNumberEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN8tutorial6Person11PhoneNumberEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN8tutorial6PersonEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN8tutorial6PersonEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN8tutorial6PersonEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8tutorial6PersonESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.17", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.tutorial::Person", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8tutorial6PersonESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(96) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8tutorial6PersonESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.17", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
