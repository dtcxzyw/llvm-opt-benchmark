target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.Luau::NotNull" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Luau::Cell" = type { i8 }
%"struct.Luau::Phi" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::Def" = type { %"class.Luau::Variant" }
%"class.Luau::Variant" = type { i32, [4 x i8], [24 x i8] }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"struct.Luau::NotNull.1" = type { ptr }
%"struct.Luau::DefArena" = type { %"class.Luau::TypedAllocator" }
%"class.Luau::TypedAllocator" = type { i8, %"class.std::vector.2", i64 }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<Luau::Def *, std::allocator<Luau::Def *>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Def *, std::allocator<Luau::Def *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Def *, std::allocator<Luau::Def *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Def *, std::allocator<Luau::Def *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::initializer_list" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.7" = type { ptr }

$_ZN4Luau3getINS_4CellEEEPKT_NS_7NotNullIKNS_3DefEEE = comdat any

$_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE = comdat any

$_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_ = comdat any

$_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE5beginEv = comdat any

$_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_ = comdat any

$_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE5beginEv = comdat any

$_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE3endEv = comdat any

$_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE9push_backERKS4_ = comdat any

$_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE5emptyEv = comdat any

$_ZN9__gnu_cxxneIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZNK4Luau7NotNullIKNS_3DefEEcvPS2_Ev = comdat any

$_ZN4Luau7NotNullIKNS_3DefEEC2EPS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZN4Luau14TypedAllocatorINS_3DefEE8allocateIJS1_EEEPS1_DpOT_ = comdat any

$_ZN4Luau7VariantIJNS_4CellENS_3PhiEEEC2IS1_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS5_EELi0EEvE4typeE = comdat any

$_ZN4Luau7NotNullINS_3DefEEC2EPS1_ = comdat any

$_ZN4Luau7NotNullIKNS_3DefEEC2IS1_EENS0_IT_EE = comdat any

$_ZN4Luau3DefD2Ev = comdat any

$_ZNSaIN4Luau7NotNullIKNS_3DefEEEEC2Ev = comdat any

$_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EEC2ESt16initializer_listIS4_ERKS5_ = comdat any

$_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev = comdat any

$_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EEC2Ev = comdat any

$_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EEixEm = comdat any

$_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EEC2EOS6_ = comdat any

$_ZN4Luau7VariantIJNS_4CellENS_3PhiEEEC2IS2_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS5_EELi0EEvE4typeE = comdat any

$_ZN4Luau3PhiD2Ev = comdat any

$_ZN4Luau7VariantIJNS_4CellENS_3PhiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnDtorIS1_EEvPv = comdat any

$_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnDtorIS2_EEvPv = comdat any

$_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EEC2EOS6_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_Vector_implC2EOS7_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_Vector_impl_dataC2EOS7_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEEC2ERKS5_ = comdat any

$_ZN4Luau6get_ifINS_4CellEJS1_NS_3PhiEEEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7NotNullIKNS_3DefEEptEv = comdat any

$_ZNK4Luau7VariantIJNS_4CellENS_3PhiEEE6get_ifIS1_EEPKT_v = comdat any

$_ZN4Luau6get_ifINS_3PhiEJNS_4CellES1_EEEPKT_PKNS_7VariantIJDpT0_EEE = comdat any

$_ZNK4Luau7VariantIJNS_4CellENS_3PhiEEE6get_ifIS2_EEPKT_v = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEC2ERKS7_ = comdat any

$_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_ = comdat any

$_ZN9__gnu_cxxeqIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EET_SF_SF_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIPFbS6_EEEET_SI_SI_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIPFbN4Luau7NotNullIKNS2_3DefEEEEEENS0_10_Iter_predIT_EESA_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIPFbS6_EEEET_SI_SI_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_ = comdat any

$_ZN9__gnu_cxxmiIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIPFbN4Luau7NotNullIKNS2_3DefEEEEEclINS_17__normal_iteratorIPKS6_St6vectorIS6_SaIS6_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIPFbN4Luau7NotNullIKNS2_3DefEEEEEC2ES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEC2ERKS6_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEENS0_5__ops16_Iter_equals_valIKS6_EEET_SG_SG_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4Luau7NotNullIKNS2_3DefEEEEENS0_16_Iter_equals_valIT_EERS9_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEENS0_5__ops16_Iter_equals_valIKS6_EEET_SG_SG_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_ = comdat any

$_ZN9__gnu_cxxmiIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4Luau7NotNullIKNS2_3DefEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEdeEv = comdat any

$_ZNK4Luau7NotNullIKNS_3DefEEeqIS2_EEbNS0_IT_EE = comdat any

$_ZNK4Luau7NotNullIKNS_3DefEE3getEv = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4Luau7NotNullIKNS2_3DefEEEEC2ERS7_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7NotNullIKNS0_3DefEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_ = comdat any

$_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_max_sizeERKS5_ = comdat any

$_ZNKSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7NotNullIKNS0_3DefEEEEE8max_sizeERKS5_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7NotNullIKNS0_3DefEEEEE8allocateERS5_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN4Luau7NotNullIKNS0_3DefEEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4Luau7NotNullIKNS0_3DefEEES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt12__niter_baseIPN4Luau7NotNullIKNS0_3DefEEEET_S6_ = comdat any

$_ZSt19__relocate_object_aIN4Luau7NotNullIKNS0_3DefEEES4_SaIS4_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7NotNullIKNS0_3DefEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7NotNullIKNS0_3DefEEEEE7destroyIS4_EEvRS5_PT_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEE9constructIS4_JS4_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEE7destroyIS4_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN4Luau7NotNullIKNS0_3DefEEEEE10deallocateERS5_PS4_m = comdat any

$_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEE10deallocateEPS4_m = comdat any

$_ZN4Luau14TypedAllocatorINS_3DefEE11appendBlockEv = comdat any

$_ZNSt6vectorIPN4Luau3DefESaIS2_EE4backEv = comdat any

$_ZN4Luau3DefC2EOS0_ = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt6vectorIPN4Luau3DefESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau3DefEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN4Luau3DefESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIPN4Luau3DefESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN4Luau3DefEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN4Luau3DefESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN4Luau3DefESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIPN4Luau3DefESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIPN4Luau3DefESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN4Luau3DefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau3DefESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIPN4Luau3DefESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4Luau3DefESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIPN4Luau3DefESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN4Luau3DefESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPN4Luau3DefESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIPN4Luau3DefESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau3DefEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIPN4Luau3DefEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN4Luau3DefEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau3DefESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau3DefEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN4Luau3DefEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPPN4Luau3DefES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4Luau3DefES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN4Luau3DefEET_S4_ = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau3DefEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN4Luau3DefEE10deallocateEPS2_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau3DefESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau3DefESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN4Luau7VariantIJNS_4CellENS_3PhiEEEC2EOS3_ = comdat any

$_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnMoveIS1_EEvPvS5_ = comdat any

$_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnMoveIS2_EEvPvS5_ = comdat any

$_ZN4Luau3PhiC2EOS0_ = comdat any

$_ZNK4Luau7NotNullINS_3DefEE3getEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EEC2ERKS5_ = comdat any

$_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE19_M_range_initializeIPKS4_EEvT_SA_St20forward_iterator_tag = comdat any

$_ZNKSt16initializer_listIN4Luau7NotNullIKNS0_3DefEEEE5beginEv = comdat any

$_ZNKSt16initializer_listIN4Luau7NotNullIKNS0_3DefEEEE3endEv = comdat any

$_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZSt8distanceIPKN4Luau7NotNullIKNS0_3DefEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_ = comdat any

$_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZSt22__uninitialized_copy_aIPKN4Luau7NotNullIKNS0_3DefEEEPS4_S4_ET0_T_S9_S8_RSaIT1_E = comdat any

$_ZSt10__distanceIPKN4Luau7NotNullIKNS0_3DefEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKN4Luau7NotNullIKNS0_3DefEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_ = comdat any

$_ZNSaIN4Luau7NotNullIKNS_3DefEEEEC2ERKS4_ = comdat any

$_ZSt18uninitialized_copyIPKN4Luau7NotNullIKNS0_3DefEEEPS4_ET0_T_S9_S8_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4Luau7NotNullIKNS2_3DefEEEPS6_EET0_T_SB_SA_ = comdat any

$_ZSt16__do_uninit_copyIPKN4Luau7NotNullIKNS0_3DefEEEPS4_ET0_T_S9_S8_ = comdat any

$_ZSt10_ConstructIN4Luau7NotNullIKNS0_3DefEEEJRKS4_EEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPN4Luau7NotNullIKNS0_3DefEEEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7NotNullIKNS2_3DefEEEEEvT_S8_ = comdat any

$_ZNKSt16initializer_listIN4Luau7NotNullIKNS0_3DefEEEE4sizeEv = comdat any

$_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEED2Ev = comdat any

$_ZSt8_DestroyIPN4Luau7NotNullIKNS0_3DefEEES4_EvT_S6_RSaIT0_E = comdat any

$_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE9tableDtorE = comdat any

$_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE9tableMoveE = comdat any

@_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE9tableDtorE = linkonce_odr dso_local constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnDtorIS1_EEvPv, ptr @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnDtorIS2_EEvPv], comdat, align 16
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE9tableMoveE = linkonce_odr dso_local constant [2 x ptr] [ptr @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnMoveIS1_EEvPvS5_, ptr @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnMoveIS2_EEvPvS5_], comdat, align 16
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN4Luau29containsSubscriptedDefinitionENS_7NotNullIKNS_3DefEEE(ptr %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.Luau::NotNull", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::NotNull", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Luau::NotNull", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %3, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !4
  %12 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %5, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef ptr @_ZN4Luau3getINS_4CellEEEPKT_NS_7NotNullIKNS_3DefEEE(ptr %13)
  store ptr %14, ptr %4, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %"struct.Luau::Cell", ptr %18, i32 0, i32 0
  %20 = load i8, ptr %19, align 1, !tbaa !12, !range !15, !noundef !16
  %21 = trunc i8 %20 to i1
  store i1 %21, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %44

22:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !4
  %23 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef ptr @_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE(ptr %24)
  store ptr %25, ptr %7, align 8, !tbaa !17
  %26 = load ptr, ptr %7, align 8, !tbaa !17
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw %"struct.Luau::Phi", ptr %29, i32 0, i32 0
  %31 = call ptr @_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %30) #13
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %31, ptr %32, align 8
  %33 = load ptr, ptr %7, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %"struct.Luau::Phi", ptr %33, i32 0, i32 0
  %35 = call ptr @_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #13
  %36 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_(ptr %38, ptr %40, ptr noundef @_ZN4Luau29containsSubscriptedDefinitionENS_7NotNullIKNS_3DefEEE)
  store i1 %41, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %43

42:                                               ; preds = %22
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %44

44:                                               ; preds = %43, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %45 = load i1, ptr %2, align 1
  ret i1 %45
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_4CellEEEPKT_NS_7NotNullIKNS_3DefEEE(ptr %0) #0 comdat {
  %2 = alloca %"struct.Luau::NotNull", align 8
  %3 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNK4Luau7NotNullIKNS_3DefEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %5 = getelementptr inbounds nuw %"struct.Luau::Def", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN4Luau6get_ifINS_4CellEJS1_NS_3PhiEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE(ptr %0) #0 comdat {
  %2 = alloca %"struct.Luau::NotNull", align 8
  %3 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNK4Luau7NotNullIKNS_3DefEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %5 = getelementptr inbounds nuw %"struct.Luau::Def", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN4Luau6get_ifINS_3PhiEJNS_4CellES1_EEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %5)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt6any_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_(ptr %0, ptr %1, ptr noundef %2) #3 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_(ptr %13, ptr %15, ptr noundef %11)
  %17 = xor i1 %16, true
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN4Luau15collectOperandsENS_7NotNullIKNS_3DefEEEPSt6vectorIS3_SaIS3_EE(ptr %0, ptr noundef %1) #0 {
  %3 = alloca %"struct.Luau::NotNull", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"struct.Luau::NotNull", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.Luau::NotNull", align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.Luau::NotNull", align 8
  %18 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %3, i32 0, i32 0
  store ptr %0, ptr %18, align 8
  store ptr %1, ptr %4, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !23
  %20 = call ptr @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8, !tbaa !23
  %23 = call ptr @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #13
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %7, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %6, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %7, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_(ptr %26, ptr %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %30 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  store ptr %29, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %31 = load ptr, ptr %4, align 8, !tbaa !23
  %32 = call ptr @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #13
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %8, i32 0, i32 0
  store ptr %32, ptr %33, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br i1 %34, label %35, label %36

35:                                               ; preds = %2
  br label %82

36:                                               ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !4
  %37 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %9, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef ptr @_ZN4Luau3getINS_4CellEEEPKT_NS_7NotNullIKNS_3DefEEE(ptr %38)
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %42, ptr noundef nonnull align 8 dereferenceable(8) %3)
  br label %81

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !4
  %44 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %11, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef ptr @_ZN4Luau3getINS_3PhiEEEPKT_NS_7NotNullIKNS_3DefEEE(ptr %45)
  store ptr %46, ptr %10, align 8, !tbaa !17
  %47 = load ptr, ptr %10, align 8, !tbaa !17
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %77

49:                                               ; preds = %43
  %50 = load ptr, ptr %10, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %"struct.Luau::Phi", ptr %50, i32 0, i32 0
  %52 = call noundef zeroext i1 @_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %51) #13
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %54, ptr noundef nonnull align 8 dereferenceable(8) %3)
  store i32 1, ptr %12, align 4
  br label %78

55:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %56 = load ptr, ptr %10, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %"struct.Luau::Phi", ptr %56, i32 0, i32 0
  store ptr %57, ptr %13, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %58 = load ptr, ptr %13, align 8, !tbaa !23
  %59 = call ptr @_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %58) #13
  %60 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %59, ptr %60, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %61 = load ptr, ptr %13, align 8, !tbaa !23
  %62 = call ptr @_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %61) #13
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %62, ptr %63, align 8
  br label %64

64:                                               ; preds = %74, %55
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br i1 %65, label %67, label %66

66:                                               ; preds = %64
  store i32 2, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %76

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  %69 = call noundef ptr @_ZNK4Luau7NotNullIKNS_3DefEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %68) #13
  store ptr %69, ptr %16, align 8, !tbaa !5
  %70 = load ptr, ptr %16, align 8, !tbaa !5
  call void @_ZN4Luau7NotNullIKNS_3DefEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %17, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8
  call void @_ZN4Luau15collectOperandsENS_7NotNullIKNS_3DefEEEPSt6vectorIS3_SaIS3_EE(ptr %73, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %74

74:                                               ; preds = %67
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %64

76:                                               ; preds = %66
  br label %77

77:                                               ; preds = %76, %43
  store i32 0, ptr %12, align 4
  br label %78

78:                                               ; preds = %77, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %79 = load i32, ptr %12, align 4
  switch i32 %79, label %83 [
    i32 0, label %80
    i32 1, label %82
  ]

80:                                               ; preds = %78
  br label %81

81:                                               ; preds = %80, %41
  br label %82

82:                                               ; preds = %35, %78, %81
  ret void

83:                                               ; preds = %78
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEES6_ET_SC_SC_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !20
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4Luau7NotNullIKNS2_3DefEEEEENS0_16_Iter_equals_valIT_EERS9_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEENS0_5__ops16_Iter_equals_valIKS6_EEET_SG_SG_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE9push_backERKS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaIN4Luau7NotNullIKNS0_3DefEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !27
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = call ptr @_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = call ptr @_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7NotNullIKNS_3DefEEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7NotNullIKNS_3DefEEC2EPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %7, ptr %6, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !32
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN4Luau8DefArena9freshCellEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::NotNull", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.Luau::NotNull.1", align 8
  %7 = alloca %"struct.Luau::Def", align 8
  %8 = alloca %"struct.Luau::Cell", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !36
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1, !tbaa !38
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.Luau::DefArena", ptr %12, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #13
  %14 = getelementptr inbounds nuw %"struct.Luau::Def", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  %15 = getelementptr inbounds nuw %"struct.Luau::Cell", ptr %8, i32 0, i32 0
  %16 = load i8, ptr %5, align 1, !tbaa !38, !range !15, !noundef !16
  %17 = trunc i8 %16 to i1
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %15, align 1, !tbaa !12
  call void @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEEC2IS1_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS5_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef null)
  %19 = invoke noundef ptr @_ZN4Luau14TypedAllocatorINS_3DefEE8allocateIJS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %20 unwind label %27

20:                                               ; preds = %2
  invoke void @_ZN4Luau7NotNullINS_3DefEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
          to label %21 unwind label %27

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw %"struct.Luau::NotNull.1", ptr %6, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  invoke void @_ZN4Luau7NotNullIKNS_3DefEEC2IS1_EENS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %23)
          to label %24 unwind label %27

24:                                               ; preds = %21
  call void @_ZN4Luau3DefD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  %25 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %3, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  ret ptr %26

27:                                               ; preds = %21, %20, %2
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %9, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %10, align 4
  call void @_ZN4Luau3DefD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #13
  br label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %9, align 8
  %33 = load i32, ptr %10, align 4
  %34 = insertvalue { ptr, i32 } poison, ptr %32, 0
  %35 = insertvalue { ptr, i32 } %34, i32 %33, 1
  resume { ptr, i32 } %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau14TypedAllocatorINS_3DefEE8allocateIJS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !5
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !41
  %10 = icmp uge i64 %9, 1024
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4Luau14TypedAllocatorINS_3DefEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau3DefESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %15 = load ptr, ptr %14, align 8, !tbaa !5
  store ptr %15, ptr %5, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !5
  %17 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %"struct.Luau::Def", ptr %16, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !5
  %20 = load ptr, ptr %6, align 8, !tbaa !5
  %21 = load ptr, ptr %4, align 8, !tbaa !5
  call void @_ZN4Luau3DefC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
  %22 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !41
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !41
  %25 = load ptr, ptr %6, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEEC2IS1_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS5_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %11, i64 1, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7NotNullINS_3DefEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::NotNull.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  store ptr %7, ptr %6, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7NotNullIKNS_3DefEEC2IS1_EENS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.Luau::NotNull.1", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::NotNull.1", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZNK4Luau7NotNullINS_3DefEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr %8, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau3DefD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::Def", ptr %3, i32 0, i32 0
  call void @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN4Luau8DefArena3phiENS_7NotNullIKNS_3DefEEES4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, ptr %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.Luau::NotNull", align 8
  %5 = alloca %"struct.Luau::NotNull", align 8
  %6 = alloca %"struct.Luau::NotNull", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::initializer_list", align 8
  %10 = alloca [2 x %"struct.Luau::NotNull"], align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %5, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !36
  %16 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !4
  %17 = getelementptr inbounds %"struct.Luau::NotNull", ptr %10, i64 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !4
  %18 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 0
  store ptr %10, ptr %18, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %9, i32 0, i32 1
  store i64 2, ptr %19, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @_ZNSaIN4Luau7NotNullIKNS_3DefEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  invoke void @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EEC2ESt16initializer_listIS4_ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %21, i64 %23, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %24 unwind label %30

24:                                               ; preds = %3
  %25 = invoke ptr @_ZN4Luau8DefArena3phiERKSt6vectorINS_7NotNullIKNS_3DefEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %26 unwind label %34

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %4, i32 0, i32 0
  store ptr %25, ptr %27, align 8
  call void @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  call void @_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  %28 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %4, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  ret ptr %29

30:                                               ; preds = %3
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %12, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %13, align 4
  br label %38

34:                                               ; preds = %24
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %12, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %13, align 4
  call void @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  br label %38

38:                                               ; preds = %34, %30
  call void @_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #13
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %12, align 8
  %41 = load i32, ptr %13, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress uwtable
define dso_local ptr @_ZN4Luau8DefArena3phiERKSt6vectorINS_7NotNullIKNS_3DefEEESaIS5_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.Luau::NotNull", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.Luau::NotNull", align 8
  %11 = alloca %"struct.Luau::NotNull", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.Luau::NotNull.1", align 8
  %16 = alloca %"struct.Luau::Def", align 8
  %17 = alloca %"struct.Luau::Phi", align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !23
  %18 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #13
  call void @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %19 = load ptr, ptr %5, align 8, !tbaa !23
  store ptr %19, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  %21 = call ptr @_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #13
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %23 = load ptr, ptr %7, align 8, !tbaa !23
  %24 = call ptr @_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %23) #13
  %25 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %24, ptr %25, align 8
  br label %26

26:                                               ; preds = %34, %2
  %27 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br i1 %27, label %29, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %40

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %30, i64 8, i1 false), !tbaa.struct !4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !4
  %31 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  invoke void @_ZN4Luau15collectOperandsENS_7NotNullIKNS_3DefEEEPSt6vectorIS3_SaIS3_EE(ptr %32, ptr noundef %6)
          to label %33 unwind label %36

33:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %34

34:                                               ; preds = %33
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %26

36:                                               ; preds = %29
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %68

40:                                               ; preds = %28
  %41 = call noundef i64 @_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %44, i64 8, i1 false), !tbaa.struct !4
  store i32 1, ptr %14, align 4
  br label %65

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %"struct.Luau::DefArena", ptr %18, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #13
  %47 = getelementptr inbounds nuw %"struct.Luau::Def", ptr %16, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #13
  %48 = getelementptr inbounds nuw %"struct.Luau::Phi", ptr %17, i32 0, i32 0
  call void @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEEC2IS2_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS5_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef null)
          to label %49 unwind label %56

49:                                               ; preds = %45
  %50 = invoke noundef ptr @_ZN4Luau14TypedAllocatorINS_3DefEE8allocateIJS1_EEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %51 unwind label %60

51:                                               ; preds = %49
  invoke void @_ZN4Luau7NotNullINS_3DefEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef %50)
          to label %52 unwind label %60

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw %"struct.Luau::NotNull.1", ptr %15, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  invoke void @_ZN4Luau7NotNullIKNS_3DefEEC2IS1_EENS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr %54)
          to label %55 unwind label %60

55:                                               ; preds = %52
  call void @_ZN4Luau3DefD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  call void @_ZN4Luau3PhiD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  store i32 1, ptr %14, align 4
  br label %65

56:                                               ; preds = %45
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %12, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %13, align 4
  br label %64

60:                                               ; preds = %52, %51, %49
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %12, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %13, align 4
  call void @_ZN4Luau3DefD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #13
  br label %64

64:                                               ; preds = %60, %56
  call void @_ZN4Luau3PhiD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #13
  br label %68

65:                                               ; preds = %55, %43
  call void @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  %66 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %3, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  ret ptr %67

68:                                               ; preds = %64, %36
  call void @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #13
  br label %69

69:                                               ; preds = %68
  %70 = load ptr, ptr %12, align 8
  %71 = load i32, ptr %13, align 4
  %72 = insertvalue { ptr, i32 } poison, ptr %70, 0
  %73 = insertvalue { ptr, i32 } %72, i32 %71, 1
  resume { ptr, i32 } %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7NotNullIKNS_3DefEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EEC2ESt16initializer_listIS4_ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::initializer_list", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !23
  store ptr %3, ptr %7, align 8, !tbaa !64
  %12 = load ptr, ptr %6, align 8
  %13 = load ptr, ptr %7, align 8, !tbaa !64
  call void @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 1 dereferenceable(1) %13) #13
  %14 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7NotNullIKNS0_3DefEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  %15 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7NotNullIKNS0_3DefEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  invoke void @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE19_M_range_initializeIPKS4_EEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef %14, ptr noundef %15)
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
  call void @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #13
  br label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %8, align 8
  %23 = load i32, ptr %9, align 4
  %24 = insertvalue { ptr, i32 } poison, ptr %22, 0
  %25 = insertvalue { ptr, i32 } %24, i32 %23, 1
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN4Luau7NotNullIKNS0_3DefEEES4_EvT_S6_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  %9 = load i64, ptr %4, align 8, !tbaa !67
  %10 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEEC2IS2_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS5_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !50
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !52
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %8, i32 0, i32 0
  store i32 1, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  call void @_ZN4Luau3PhiC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau3PhiD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::Phi", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !54
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE9tableDtorE, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %3, i32 0, i32 2
  invoke void %8(ptr noundef %9)
          to label %10 unwind label %11

10:                                               ; preds = %1
  ret void

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #14
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnDtorIS1_EEvPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnDtorIS2_EEvPv(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  call void @_ZN4Luau3PhiD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !70
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4Luau7NotNullIKNS_3DefEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !66
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !27
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_Vector_implC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_Vector_implC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !70
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSaIN4Luau7NotNullIKNS_3DefEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  call void @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_Vector_impl_dataC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_Vector_impl_dataC2EOS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %9, ptr %6, align 8, !tbaa !66
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  store ptr %13, ptr %10, align 8, !tbaa !27
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !72
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  store ptr %17, ptr %14, align 8, !tbaa !29
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !29
  %20 = load ptr, ptr %4, align 8, !tbaa !72
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !27
  %22 = load ptr, ptr %4, align 8, !tbaa !72
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !66
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_4CellEJS1_NS_3PhiEEEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_4CellENS_3PhiEEE6get_ifIS1_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7NotNullIKNS_3DefEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_4CellENS_3PhiEEE6get_ifIS1_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !52
  %5 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp eq i32 0, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau6get_ifINS_3PhiEJNS_4CellES1_EEEPKT_PKNS_7VariantIJDpT0_EEE(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !50
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !50
  %7 = call noundef ptr @_ZNK4Luau7VariantIJNS_4CellENS_3PhiEEE6get_ifIS2_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(32) %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi ptr [ %7, %5 ], [ null, %8 ]
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7VariantIJNS_4CellENS_3PhiEEE6get_ifIS2_EEPKT_v(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !50
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 1, ptr %3, align 4, !tbaa !52
  %5 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !54
  %7 = icmp eq i32 1, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %4, i32 0, i32 2
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %8
  %12 = phi ptr [ %9, %8 ], [ null, %10 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %8, ptr %6, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZSt7none_ofIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EEbT_SF_T0_(ptr %0, ptr %1, ptr noundef %2) #3 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %11, align 8
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  %12 = load ptr, ptr %6, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EET_SF_SF_T0_(ptr %14, ptr %16, ptr noundef %12)
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i1 %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEPFbS6_EET_SF_SF_T0_(ptr %0, ptr %1, ptr noundef %2) #3 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !20
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbN4Luau7NotNullIKNS2_3DefEEEEEENS0_10_Iter_predIT_EESA_(ptr noundef %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIPFbS6_EEEET_SI_SI_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIPFbS6_EEEET_SI_SI_T0_(ptr %0, ptr %1, ptr %2) #3 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !78
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIPFbS6_EEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops11__pred_iterIPFbN4Luau7NotNullIKNS2_3DefEEEEEENS0_10_Iter_predIT_EESA_(ptr noundef %0) #3 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbN4Luau7NotNullIKNS2_3DefEEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEENS0_5__ops10_Iter_predIPFbS6_EEEET_SI_SI_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %21 = ashr i64 %20, 2
  store i64 %21, ptr %8, align 8, !tbaa !67
  br label %22

22:                                               ; preds = %50, %3
  %23 = load i64, ptr %8, align 8, !tbaa !67
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIPFbN4Luau7NotNullIKNS2_3DefEEEEEclINS_17__normal_iteratorIPKS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  store i32 1, ptr %10, align 4
  br label %78

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIPFbN4Luau7NotNullIKNS2_3DefEEEEEclINS_17__normal_iteratorIPKS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  store i32 1, ptr %10, align 4
  br label %78

36:                                               ; preds = %30
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIPFbN4Luau7NotNullIKNS2_3DefEEEEEclINS_17__normal_iteratorIPKS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  store i32 1, ptr %10, align 4
  br label %78

42:                                               ; preds = %36
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIPFbN4Luau7NotNullIKNS2_3DefEEEEEclINS_17__normal_iteratorIPKS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  store i32 1, ptr %10, align 4
  br label %78

48:                                               ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %8, align 8, !tbaa !67
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !67
  br label %22, !llvm.loop !79

53:                                               ; preds = %22
  %54 = call noundef i64 @_ZN9__gnu_cxxmiIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  switch i64 %54, label %77 [
    i64 3, label %55
    i64 2, label %62
    i64 1, label %69
    i64 0, label %76
  ]

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIPFbN4Luau7NotNullIKNS2_3DefEEEEEclINS_17__normal_iteratorIPKS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  store i32 1, ptr %10, align 4
  br label %78

60:                                               ; preds = %55
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %62

62:                                               ; preds = %53, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIPFbN4Luau7NotNullIKNS2_3DefEEEEEclINS_17__normal_iteratorIPKS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  store i32 1, ptr %10, align 4
  br label %78

67:                                               ; preds = %62
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %69

69:                                               ; preds = %53, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIPFbN4Luau7NotNullIKNS2_3DefEEEEEclINS_17__normal_iteratorIPKS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  store i32 1, ptr %10, align 4
  br label %78

74:                                               ; preds = %69
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %76

76:                                               ; preds = %53, %74
  br label %77

77:                                               ; preds = %53, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !20
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %73, %66, %59, %47, %41, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  ret ptr %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSE_SH_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !30
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !30
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIPFbN4Luau7NotNullIKNS2_3DefEEEEEclINS_17__normal_iteratorIPKS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::NotNull", align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !81
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 %9(ptr %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops10_Iter_predIPFbN4Luau7NotNullIKNS2_3DefEEEEEC2ES8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %7, ptr %6, align 8, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %8, ptr %6, align 8, !tbaa !85
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEENS0_5__ops16_Iter_equals_valIKS6_EEET_SG_SG_T0_(ptr %0, ptr %1, ptr %2) #3 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !20
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEENS0_5__ops16_Iter_equals_valIKS6_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKN4Luau7NotNullIKNS2_3DefEEEEENS0_16_Iter_equals_valIT_EERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  %4 = load ptr, ptr %3, align 8, !tbaa !21
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4Luau7NotNullIKNS2_3DefEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEENS0_5__ops16_Iter_equals_valIKS6_EEET_SG_SG_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %21 = ashr i64 %20, 2
  store i64 %21, ptr %8, align 8, !tbaa !67
  br label %22

22:                                               ; preds = %50, %3
  %23 = load i64, ptr %8, align 8, !tbaa !67
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4Luau7NotNullIKNS2_3DefEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  store i32 1, ptr %10, align 4
  br label %78

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4Luau7NotNullIKNS2_3DefEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  store i32 1, ptr %10, align 4
  br label %78

36:                                               ; preds = %30
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4Luau7NotNullIKNS2_3DefEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  store i32 1, ptr %10, align 4
  br label %78

42:                                               ; preds = %36
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4Luau7NotNullIKNS2_3DefEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  store i32 1, ptr %10, align 4
  br label %78

48:                                               ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %8, align 8, !tbaa !67
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !67
  br label %22, !llvm.loop !87

53:                                               ; preds = %22
  %54 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  switch i64 %54, label %77 [
    i64 3, label %55
    i64 2, label %62
    i64 1, label %69
    i64 0, label %76
  ]

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4Luau7NotNullIKNS2_3DefEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  store i32 1, ptr %10, align 4
  br label %78

60:                                               ; preds = %55
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %62

62:                                               ; preds = %53, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4Luau7NotNullIKNS2_3DefEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  store i32 1, ptr %10, align 4
  br label %78

67:                                               ; preds = %62
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %69

69:                                               ; preds = %53, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4Luau7NotNullIKNS2_3DefEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !20
  store i32 1, ptr %10, align 4
  br label %78

74:                                               ; preds = %69
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  br label %76

76:                                               ; preds = %53, %74
  br label %77

77:                                               ; preds = %53, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !20
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %73, %66, %59, %47, %41, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  ret ptr %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS2_3DefEEESt6vectorIS6_SaIS6_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSD_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !25
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4Luau7NotNullIKNS2_3DefEEEEclINS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.Luau::NotNull", align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !90
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %10, i64 8, i1 false), !tbaa.struct !4
  %11 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef zeroext i1 @_ZNK4Luau7NotNullIKNS_3DefEEeqIS2_EEbNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr %12) #13
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !85
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !85
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK4Luau7NotNullIKNS_3DefEEeqIS2_EEbNS0_IT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #4 comdat align 2 {
  %3 = alloca %"struct.Luau::NotNull", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef ptr @_ZNK4Luau7NotNullIKNS_3DefEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %8 = call noundef ptr @_ZNK4Luau7NotNullIKNS_3DefEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  %9 = icmp eq ptr %7, %8
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7NotNullIKNS_3DefEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !34
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKN4Luau7NotNullIKNS2_3DefEEEEC2ERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  store ptr %7, ptr %6, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7NotNullIKNS0_3DefEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !21
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = call noundef i64 @_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !66
  store ptr %19, ptr %8, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !27
  store ptr %22, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = call ptr @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  store i64 %25, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load i64, ptr %7, align 8, !tbaa !67
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load ptr, ptr %12, align 8, !tbaa !21
  store ptr %28, ptr %13, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !21
  %31 = load i64, ptr %10, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaIN4Luau7NotNullIKNS0_3DefEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  store ptr null, ptr %13, align 8, !tbaa !21
  %34 = load ptr, ptr %8, align 8, !tbaa !21
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8, !tbaa !21
  %37 = load ptr, ptr %12, align 8, !tbaa !21
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8, !tbaa !21
  %40 = load ptr, ptr %13, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !21
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8, !tbaa !21
  %44 = load ptr, ptr %9, align 8, !tbaa !21
  %45 = load ptr, ptr %13, align 8, !tbaa !21
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8, !tbaa !21
  %48 = load ptr, ptr %8, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !29
  %52 = load ptr, ptr %8, align 8, !tbaa !21
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !66
  %60 = load ptr, ptr %13, align 8, !tbaa !21
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !27
  %63 = load ptr, ptr %12, align 8, !tbaa !21
  %64 = load i64, ptr %7, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEE9constructIS4_JRKS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i64 %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !92
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !67
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call noundef i64 @_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call noundef i64 @_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8, !tbaa !67
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i64 %22, ptr %7, align 8, !tbaa !67
  %23 = load i64, ptr %7, align 8, !tbaa !67
  %24 = call noundef i64 @_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !67
  %28 = call noundef i64 @_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !67
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !67
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7NotNullIKNS0_3DefEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = load ptr, ptr %8, align 8, !tbaa !64
  %13 = call noundef ptr @_ZSt12__relocate_aIPN4Luau7NotNullIKNS0_3DefEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZNSt16allocator_traitsISaIN4Luau7NotNullIKNS0_3DefEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %5, align 8, !tbaa !94
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !64
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7NotNullIKNS0_3DefEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !67
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIN4Luau7NotNullIKNS0_3DefEEEEE8max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8, !tbaa !64
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store ptr %1, ptr %5, align 8, !tbaa !94
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load i64, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !94
  %9 = load i64, ptr %8, align 8, !tbaa !67
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !94
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIN4Luau7NotNullIKNS0_3DefEEEEE8allocateERS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store i64 %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !67
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !67
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !67
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPN4Luau7NotNullIKNS0_3DefEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7NotNullIKNS0_3DefEEEET_S6_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7NotNullIKNS0_3DefEEEET_S6_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !21
  %14 = call noundef ptr @_ZSt12__niter_baseIPN4Luau7NotNullIKNS0_3DefEEEET_S6_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !64
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4Luau7NotNullIKNS0_3DefEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4Luau7NotNullIKNS0_3DefEEES5_SaIS4_EET0_T_S8_S7_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !21
  store ptr %10, ptr %9, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !21
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !21
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = load ptr, ptr %8, align 8, !tbaa !64
  call void @_ZSt19__relocate_object_aIN4Luau7NotNullIKNS0_3DefEEES4_SaIS4_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !21
  %22 = load ptr, ptr %9, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !21
  br label %11, !llvm.loop !96

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPN4Luau7NotNullIKNS0_3DefEEEET_S6_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aIN4Luau7NotNullIKNS0_3DefEEES4_SaIS4_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #5 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !21
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaIN4Luau7NotNullIKNS0_3DefEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !64
  %11 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZNSt16allocator_traitsISaIN4Luau7NotNullIKNS0_3DefEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7NotNullIKNS0_3DefEEEEE9constructIS4_JS4_EEEvRS5_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7NotNullIKNS0_3DefEEEEE7destroyIS4_EEvRS5_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !64
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEE9constructIS4_JS4_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load ptr, ptr %6, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEE7destroyIS4_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIN4Luau7NotNullIKNS0_3DefEEEEE10deallocateERS5_PS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEE10deallocateEPS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !21
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %5, align 8, !tbaa !21
  %8 = load i64, ptr %6, align 8, !tbaa !67
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14TypedAllocatorINS_3DefEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = call noundef ptr @_ZN4Luau13pagedAllocateEm(i64 noundef 32768)
  store ptr %6, ptr %3, align 8, !tbaa !19
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call ptr @__cxa_allocate_exception(i64 8) #13
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @__cxa_throw(ptr %10, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #15
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %13, ptr %4, align 8, !tbaa !5
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau3DefESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %15 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %5, i32 0, i32 2
  store i64 0, ptr %15, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau3DefESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = call ptr @_ZNSt6vectorIPN4Luau3DefESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau3DefESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau3DefESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau3DefC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !5
  store ptr %1, ptr %4, align 8, !tbaa !5
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::Def", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !5
  %8 = getelementptr inbounds nuw %"struct.Luau::Def", ptr %7, i32 0, i32 0
  call void @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret void
}

declare noundef ptr @_ZN4Luau13pagedAllocateEm(i64 noundef) #11

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !101
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau3DefESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  store ptr %1, ptr %4, align 8, !tbaa !103
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Def *, std::allocator<Luau::Def *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Def *, std::allocator<Luau::Def *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Def *, std::allocator<Luau::Def *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !104
  %19 = load ptr, ptr %4, align 8, !tbaa !103
  call void @_ZNSt16allocator_traitsISaIPN4Luau3DefEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Def *, std::allocator<Luau::Def *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !104
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN4Luau3DefESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !103
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN4Luau3DefESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau3DefESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !101
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9bad_alloc4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4Luau3DefEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSt15__new_allocatorIPN4Luau3DefEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau3DefESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !103
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = call noundef i64 @_ZNKSt6vectorIPN4Luau3DefESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Def *, std::allocator<Luau::Def *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !110
  store ptr %19, ptr %8, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Def *, std::allocator<Luau::Def *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  store ptr %22, ptr %9, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = call ptr @_ZNSt6vectorIPN4Luau3DefESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4Luau3DefESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  store i64 %25, ptr %10, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load i64, ptr %7, align 8, !tbaa !67
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN4Luau3DefESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !103
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load ptr, ptr %12, align 8, !tbaa !103
  store ptr %28, ptr %13, align 8, !tbaa !103
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !103
  %31 = load i64, ptr %10, align 8, !tbaa !67
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZNSt16allocator_traitsISaIPN4Luau3DefEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  store ptr null, ptr %13, align 8, !tbaa !103
  %34 = load ptr, ptr %8, align 8, !tbaa !103
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau3DefESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8, !tbaa !103
  %37 = load ptr, ptr %12, align 8, !tbaa !103
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau3DefESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorIPN4Luau3DefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8, !tbaa !103
  %40 = load ptr, ptr %13, align 8, !tbaa !103
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !103
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau3DefESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = load ptr, ptr %9, align 8, !tbaa !103
  %45 = load ptr, ptr %13, align 8, !tbaa !103
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau3DefESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorIPN4Luau3DefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8, !tbaa !103
  %48 = load ptr, ptr %8, align 8, !tbaa !103
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Def *, std::allocator<Luau::Def *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !105
  %52 = load ptr, ptr %8, align 8, !tbaa !103
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN4Luau3DefESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !103
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Def *, std::allocator<Luau::Def *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !110
  %60 = load ptr, ptr %13, align 8, !tbaa !103
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Def *, std::allocator<Luau::Def *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !104
  %63 = load ptr, ptr %12, align 8, !tbaa !103
  %64 = load i64, ptr %7, align 8, !tbaa !67
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Def *, std::allocator<Luau::Def *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !105
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4Luau3DefESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Def *, std::allocator<Luau::Def *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau3DefESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau3DefEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !103
  store ptr %2, ptr %6, align 8, !tbaa !103
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = load ptr, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %8, align 8, !tbaa !5
  store ptr %9, ptr %7, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4Luau3DefESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store i64 %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !92
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN4Luau3DefESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIPN4Luau3DefESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !67
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !92
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #15
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call noundef i64 @_ZNKSt6vectorIPN4Luau3DefESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call noundef i64 @_ZNKSt6vectorIPN4Luau3DefESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8, !tbaa !67
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !67
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i64 %22, ptr %7, align 8, !tbaa !67
  %23 = load i64, ptr %7, align 8, !tbaa !67
  %24 = call noundef i64 @_ZNKSt6vectorIPN4Luau3DefESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !67
  %28 = call noundef i64 @_ZNKSt6vectorIPN4Luau3DefESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN4Luau3DefESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !67
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPN4Luau3DefESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !113
  %5 = load ptr, ptr %3, align 8, !tbaa !113
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau3DefESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !113
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau3DefESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !103
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4Luau3DefESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Def *, std::allocator<Luau::Def *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau3DefESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPN4Luau3DefESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !67
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN4Luau3DefEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPN4Luau3DefESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !108
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  %11 = load ptr, ptr %7, align 8, !tbaa !103
  %12 = load ptr, ptr %8, align 8, !tbaa !108
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN4Luau3DefES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau3DefESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau3DefESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau3DefESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !103
  %13 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZNSt16allocator_traitsISaIPN4Luau3DefEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4Luau3DefESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4Luau3DefESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIPN4Luau3DefESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4Luau3DefESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Def *, std::allocator<Luau::Def *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !104
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Def *, std::allocator<Luau::Def *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !110
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPN4Luau3DefESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !108
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN4Luau3DefEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !67
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4Luau3DefESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.3", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPN4Luau3DefEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8, !tbaa !108
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4Luau3DefEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN4Luau3DefEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4Luau3DefEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN4Luau3DefEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau3DefESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store ptr %1, ptr %4, align 8, !tbaa !117
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !117
  %8 = load ptr, ptr %7, align 8, !tbaa !103
  store ptr %8, ptr %6, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPN4Luau3DefEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8, !tbaa !108
  %6 = load i64, ptr %4, align 8, !tbaa !67
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN4Luau3DefEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPN4Luau3DefEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store i64 %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !67
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN4Luau3DefEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !67
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !67
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #16
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPN4Luau3DefES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !108
  %9 = load ptr, ptr %5, align 8, !tbaa !103
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4Luau3DefEET_S4_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !103
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4Luau3DefEET_S4_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !103
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN4Luau3DefEET_S4_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !108
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4Luau3DefES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4Luau3DefES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !103
  store ptr %1, ptr %6, align 8, !tbaa !103
  store ptr %2, ptr %7, align 8, !tbaa !103
  store ptr %3, ptr %8, align 8, !tbaa !108
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !103
  %11 = load ptr, ptr %5, align 8, !tbaa !103
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !67
  %16 = load i64, ptr %9, align 8, !tbaa !67
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !103
  %20 = load ptr, ptr %5, align 8, !tbaa !103
  %21 = load i64, ptr %9, align 8, !tbaa !67
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !103
  %25 = load i64, ptr %9, align 8, !tbaa !67
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN4Luau3DefEET_S4_(ptr noundef %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4Luau3DefEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !108
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %5, align 8, !tbaa !103
  %9 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZNSt15__new_allocatorIPN4Luau3DefEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau3DefEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !103
  store i64 %2, ptr %6, align 8, !tbaa !67
  %7 = load ptr, ptr %5, align 8, !tbaa !103
  %8 = load i64, ptr %6, align 8, !tbaa !67
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau3DefESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.7", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store i64 %1, ptr %5, align 8, !tbaa !67
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %10 = load i64, ptr %5, align 8, !tbaa !67
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !103
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau3DefESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau3DefESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !50
  store ptr %1, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %5, i32 0, i32 0
  store i32 %8, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %5, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !54
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [2 x ptr], ptr @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE9tableMoveE, i64 0, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %5, i32 0, i32 2
  %16 = load ptr, ptr %4, align 8, !tbaa !50
  %17 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %16, i32 0, i32 2
  call void %14(ptr noundef %15, ptr noundef %17)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnMoveIS1_EEvPvS5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %6, i64 1, i1 false), !tbaa.struct !56
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_4CellENS_3PhiEEE6fnMoveIS2_EEvPvS5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZN4Luau3PhiC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau3PhiC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::Phi", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw %"struct.Luau::Phi", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EEC2EOS6_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7NotNullINS_3DefEE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::NotNull.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE19_M_range_initializeIPKS4_EEvT_SA_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = call noundef i64 @_ZSt8distanceIPKN4Luau7NotNullIKNS0_3DefEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr noundef %9, ptr noundef %10)
  store i64 %11, ptr %7, align 8, !tbaa !67
  %12 = load i64, ptr %7, align 8, !tbaa !67
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %14 = call noundef i64 @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = call noundef ptr @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %14)
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !66
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !66
  %21 = load i64, ptr %7, align 8, !tbaa !67
  %22 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %20, i64 %21
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %23, i32 0, i32 2
  store ptr %22, ptr %24, align 8, !tbaa !29
  %25 = load ptr, ptr %5, align 8, !tbaa !21
  %26 = load ptr, ptr %6, align 8, !tbaa !21
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !66
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  %31 = call noundef ptr @_ZSt22__uninitialized_copy_aIPKN4Luau7NotNullIKNS0_3DefEEEPS4_S4_ET0_T_S9_S8_RSaIT1_E(ptr noundef %25, ptr noundef %26, ptr noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %31, ptr %33, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4Luau7NotNullIKNS0_3DefEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !61
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt16initializer_listIN4Luau7NotNullIKNS0_3DefEEEE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt16initializer_listIN4Luau7NotNullIKNS0_3DefEEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %5 = call noundef i64 @_ZNKSt16initializer_listIN4Luau7NotNullIKNS0_3DefEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  %6 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %4, i64 %5
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !29
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::NotNull<const Luau::Def>, std::allocator<Luau::NotNull<const Luau::Def>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE13_M_deallocateEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_Vector_implC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !70
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSaIN4Luau7NotNullIKNS_3DefEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZSt8distanceIPKN4Luau7NotNullIKNS0_3DefEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZSt19__iterator_categoryIPKN4Luau7NotNullIKNS0_3DefEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKN4Luau7NotNullIKNS0_3DefEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_S_check_init_lenEmRKS5_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !64
  %6 = load i64, ptr %3, align 8, !tbaa !67
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSaIN4Luau7NotNullIKNS_3DefEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %8 = call noundef i64 @_ZNSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE11_S_max_sizeERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #15
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !67
  ret i64 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIPKN4Luau7NotNullIKNS0_3DefEEEPS4_S4_ET0_T_S9_S8_RSaIT1_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !21
  store ptr %3, ptr %8, align 8, !tbaa !64
  %9 = load ptr, ptr %5, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = load ptr, ptr %7, align 8, !tbaa !21
  %12 = call noundef ptr @_ZSt18uninitialized_copyIPKN4Luau7NotNullIKNS0_3DefEEEPS4_ET0_T_S9_S8_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt10__distanceIPKN4Luau7NotNullIKNS0_3DefEEEENSt15iterator_traitsIT_E15difference_typeES8_S8_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 8
  ret i64 %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPKN4Luau7NotNullIKNS0_3DefEEEENSt15iterator_traitsIT_E17iterator_categoryERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIN4Luau7NotNullIKNS_3DefEEEEC2ERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !64
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !64
  call void @_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEEC2ERKS5_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIPKN4Luau7NotNullIKNS0_3DefEEEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 0, ptr %7, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 0, ptr %8, align 1, !tbaa !38
  %9 = load ptr, ptr %4, align 8, !tbaa !21
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !21
  %12 = call noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4Luau7NotNullIKNS2_3DefEEEPS6_EET0_T_SB_SA_(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKN4Luau7NotNullIKNS2_3DefEEEPS6_EET0_T_SB_SA_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = load ptr, ptr %6, align 8, !tbaa !21
  %10 = call noundef ptr @_ZSt16__do_uninit_copyIPKN4Luau7NotNullIKNS0_3DefEEEPS4_ET0_T_S9_S8_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKN4Luau7NotNullIKNS0_3DefEEEPS4_ET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %10, ptr %7, align 8, !tbaa !21
  br label %11

11:                                               ; preds = %19, %3
  %12 = load ptr, ptr %4, align 8, !tbaa !21
  %13 = load ptr, ptr %5, align 8, !tbaa !21
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %34

15:                                               ; preds = %11
  %16 = load ptr, ptr %7, align 8, !tbaa !21
  %17 = load ptr, ptr %4, align 8, !tbaa !21
  invoke void @_ZSt10_ConstructIN4Luau7NotNullIKNS0_3DefEEEJRKS4_EEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %24

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %4, align 8, !tbaa !21
  %21 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %20, i32 1
  store ptr %21, ptr %4, align 8, !tbaa !21
  %22 = load ptr, ptr %7, align 8, !tbaa !21
  %23 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %22, i32 1
  store ptr %23, ptr %7, align 8, !tbaa !21
  br label %11, !llvm.loop !124

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
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = load ptr, ptr %7, align 8, !tbaa !21
  invoke void @_ZSt8_DestroyIPN4Luau7NotNullIKNS0_3DefEEEEvT_S6_(ptr noundef %31, ptr noundef %32)
          to label %33 unwind label %36

33:                                               ; preds = %28
  invoke void @__cxa_rethrow() #15
          to label %50 unwind label %36

34:                                               ; preds = %11
  %35 = load ptr, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
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
  call void @__clang_call_terminate(ptr %49) #14
  unreachable

50:                                               ; preds = %33
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructIN4Luau7NotNullIKNS0_3DefEEEJRKS4_EEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7NotNullIKNS0_3DefEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !21
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7NotNullIKNS2_3DefEEEEEvT_S8_(ptr noundef %5, ptr noundef %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN4Luau7NotNullIKNS2_3DefEEEEEvT_S8_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt16initializer_listIN4Luau7NotNullIKNS0_3DefEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::initializer_list", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !63
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPN4Luau7NotNullIKNS0_3DefEEES4_EvT_S6_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store ptr %1, ptr %5, align 8, !tbaa !21
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  call void @_ZSt8_DestroyIPN4Luau7NotNullIKNS0_3DefEEEEvT_S6_(ptr noundef %7, ptr noundef %8)
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { builtin allocsize(0) }
attributes #17 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 0, i64 8, !5}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTSN4Luau3DefE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTSN4Luau4CellE", !7, i64 0}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSN4Luau4CellE", !14, i64 0}
!14 = !{!"bool", !8, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4Luau3PhiE", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = !{i64 0, i64 8, !21}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTSN4Luau7NotNullIKNS_3DefEEE", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSSt6vectorIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE", !7, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEE", !7, i64 0}
!27 = !{!28, !22, i64 8}
!28 = !{!"_ZTSNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_Vector_impl_dataE", !22, i64 0, !22, i64 8, !22, i64 16}
!29 = !{!28, !22, i64 16}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEE", !7, i64 0}
!32 = !{!33, !22, i64 0}
!33 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEE", !22, i64 0}
!34 = !{!35, !6, i64 0}
!35 = !{!"_ZTSN4Luau7NotNullIKNS_3DefEEE", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN4Luau8DefArenaE", !7, i64 0}
!38 = !{!14, !14, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN4Luau14TypedAllocatorINS_3DefEEE", !7, i64 0}
!41 = !{!42, !49, i64 32}
!42 = !{!"_ZTSN4Luau14TypedAllocatorINS_3DefEEE", !14, i64 0, !43, i64 8, !49, i64 32}
!43 = !{!"_ZTSSt6vectorIPN4Luau3DefESaIS2_EE", !44, i64 0}
!44 = !{!"_ZTSSt12_Vector_baseIPN4Luau3DefESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIPN4Luau3DefESaIS2_EE12_Vector_implE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIPN4Luau3DefESaIS2_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!47 = !{!"p2 _ZTSN4Luau3DefE", !48, i64 0}
!48 = !{!"any p2 pointer", !7, i64 0}
!49 = !{!"long", !8, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN4Luau7VariantIJNS_4CellENS_3PhiEEEE", !7, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"int", !8, i64 0}
!54 = !{!55, !53, i64 0}
!55 = !{!"_ZTSN4Luau7VariantIJNS_4CellENS_3PhiEEEE", !53, i64 0, !8, i64 8}
!56 = !{i64 0, i64 1, !38}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN4Luau7NotNullINS_3DefEEE", !7, i64 0}
!59 = !{!60, !6, i64 0}
!60 = !{!"_ZTSN4Luau7NotNullINS_3DefEEE", !6, i64 0}
!61 = !{!62, !22, i64 0}
!62 = !{!"_ZTSSt16initializer_listIN4Luau7NotNullIKNS0_3DefEEEE", !22, i64 0, !49, i64 8}
!63 = !{!62, !49, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSSaIN4Luau7NotNullIKNS_3DefEEEE", !7, i64 0}
!66 = !{!28, !22, i64 0}
!67 = !{!49, !49, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE", !7, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE12_Vector_implE", !7, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSNSt12_Vector_baseIN4Luau7NotNullIKNS0_3DefEEESaIS4_EE17_Vector_impl_dataE", !7, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTSSt15__new_allocatorIN4Luau7NotNullIKNS0_3DefEEEE", !7, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p2 _ZTSN4Luau7NotNullIKNS_3DefEEE", !48, i64 0}
!78 = !{i64 0, i64 8, !19}
!79 = distinct !{!79, !80}
!80 = !{!"llvm.loop.mustprogress"}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIPFbN4Luau7NotNullIKNS2_3DefEEEEEE", !7, i64 0}
!83 = !{!84, !7, i64 0}
!84 = !{!"_ZTSN9__gnu_cxx5__ops10_Iter_predIPFbN4Luau7NotNullIKNS2_3DefEEEEEE", !7, i64 0}
!85 = !{!86, !22, i64 0}
!86 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN4Luau7NotNullIKNS1_3DefEEESt6vectorIS5_SaIS5_EEEE", !22, i64 0}
!87 = distinct !{!87, !80}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN4Luau7NotNullIKNS2_3DefEEEEE", !7, i64 0}
!90 = !{!91, !22, i64 0}
!91 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKN4Luau7NotNullIKNS2_3DefEEEEE", !22, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 omnipotent char", !7, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 long", !7, i64 0}
!96 = distinct !{!96, !80}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTSSt6vectorIPN4Luau3DefESaIS2_EE", !7, i64 0}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSSt9bad_alloc", !7, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"vtable pointer", !9, i64 0}
!103 = !{!47, !47, i64 0}
!104 = !{!46, !47, i64 8}
!105 = !{!46, !47, i64 16}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSt9exception", !7, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSaIPN4Luau3DefEE", !7, i64 0}
!110 = !{!46, !47, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt15__new_allocatorIPN4Luau3DefEE", !7, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN4Luau3DefESt6vectorIS3_SaIS3_EEEE", !7, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSt12_Vector_baseIPN4Luau3DefESaIS2_EE", !7, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p3 _ZTSN4Luau3DefE", !119, i64 0}
!119 = !{!"any p3 pointer", !48, i64 0}
!120 = !{!121, !47, i64 0}
!121 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4Luau3DefESt6vectorIS3_SaIS3_EEEE", !47, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSSt16initializer_listIN4Luau7NotNullIKNS0_3DefEEEE", !7, i64 0}
!124 = distinct !{!124, !80}
