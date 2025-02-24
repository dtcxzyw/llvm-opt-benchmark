target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.Luau::NotNull" = type { ptr }
%"struct.Luau::Variadic" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl" }
%"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Luau::RefinementArena" = type { %"class.Luau::TypedAllocator" }
%"class.Luau::TypedAllocator" = type { i8, %"class.std::vector", i64 }
%"class.Luau::Variant" = type { i32, [4 x i8], [24 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.Luau::Negation" = type { ptr }
%"struct.Luau::Conjunction" = type { ptr, ptr }
%"struct.Luau::Disjunction" = type { ptr, ptr }
%"struct.Luau::Equivalence" = type { ptr, ptr }
%"struct.Luau::Proposition" = type { ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }

$_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE5beginEv = comdat any

$_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEppEv = comdat any

$_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS2_EEEPS8_DpOT_ = comdat any

$_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2ERKSB_ = comdat any

$_ZN4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEC2EPS8_ = comdat any

$_ZNK4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEcvPS8_Ev = comdat any

$_ZN4Luau8VariadicD2Ev = comdat any

$_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS3_EEEPS8_DpOT_ = comdat any

$_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS4_EEEPS8_DpOT_ = comdat any

$_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS5_EEEPS8_DpOT_ = comdat any

$_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS6_EEEPS8_DpOT_ = comdat any

$_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS7_EEEPS8_DpOT_ = comdat any

$_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEES9_EvT_SB_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EED2Ev = comdat any

$_ZSt8_DestroyIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEvT_SB_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEEEEvT_SD_ = comdat any

$_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE13_M_deallocateEPS9_m = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE10deallocateEPS9_m = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEC2ERKSC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEE4baseEv = comdat any

$_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEEESA_E17_S_select_on_copyERKSB_ = comdat any

$_ZNKSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2EmRKSA_ = comdat any

$_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE37select_on_container_copy_constructionERKSA_ = comdat any

$_ZNSaIPN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEC2ERKS9_ = comdat any

$_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEC2ERKSA_ = comdat any

$_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_Vector_implC2ERKSA_ = comdat any

$_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE8allocateERSA_m = comdat any

$_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE11_M_max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS4_8VariadicENS4_8NegationENS4_11ConjunctionENS4_11DisjunctionENS4_11EquivalenceENS4_11PropositionEEEESt6vectorISD_SaISD_EEEEPSD_EET0_T_SM_SL_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEPSB_ET1_T0_SK_SJ_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEET_SI_ = comdat any

$_ZSt12__niter_wrapIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEET_RKSB_SB_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEPS9_ET1_T0_SE_SD_ = comdat any

$_ZSt12__niter_baseIPKPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESt6vectorIS9_SaIS9_EEET_N9__gnu_cxx17__normal_iteratorISF_T0_EE = comdat any

$_ZSt12__niter_baseIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEET_SB_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEPS9_ET1_T0_SE_SD_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4Luau7VariantIJNS3_8VariadicENS3_8NegationENS3_11ConjunctionENS3_11DisjunctionENS3_11EquivalenceENS3_11PropositionEEEEEEPT_PKSD_SG_SE_ = comdat any

$_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv = comdat any

$_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4backEv = comdat any

$_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS1_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_ = comdat any

$_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE3endEv = comdat any

$_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE9constructIS9_JS9_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_ = comdat any

$_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE5beginEv = comdat any

$_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEE4baseEv = comdat any

$_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_S_max_sizeERKSA_ = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE8max_sizeERKSA_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEC2ERKSB_ = comdat any

$_ZSt12__relocate_aIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESA_SaIS9_EET0_T_SD_SC_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEES9_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPSB_E4typeESC_SC_SC_RSaIT0_E = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEdeEv = comdat any

$_ZN4Luau8VariadicC2EOS0_ = comdat any

$_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2EOSB_ = comdat any

$_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2EOSB_ = comdat any

$_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_Vector_implC2EOSC_ = comdat any

$_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_Vector_impl_dataC2EOSC_ = comdat any

$_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS2_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE = comdat any

$_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS3_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE = comdat any

$_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS4_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE = comdat any

$_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS5_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE = comdat any

$_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev, ptr @_ZNSt9bad_allocD0Ev, ptr @_ZNKSt9bad_alloc4whatEv] }, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@_ZTISt9exception = external constant ptr
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau15RefinementArena8variadicERKSt6vectorIPNS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEESaISA_EE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.Luau::NotNull", align 8
  %13 = alloca %"struct.Luau::Variadic", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  store i8 0, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %17, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !9
  %19 = call ptr @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = call ptr @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #13
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %39, %2
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %41

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %29 = load ptr, ptr %28, align 8, !tbaa !13
  store ptr %29, ptr %10, align 8, !tbaa !13
  %30 = load ptr, ptr %10, align 8, !tbaa !13
  %31 = icmp ne ptr %30, null
  %32 = zext i1 %31 to i32
  %33 = load i8, ptr %6, align 1, !tbaa !11, !range !15, !noundef !16
  %34 = trunc i8 %33 to i1
  %35 = zext i1 %34 to i32
  %36 = or i32 %35, %32
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i8
  store i8 %38, ptr %6, align 1, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %39

39:                                               ; preds = %27
  %40 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %24

41:                                               ; preds = %26
  %42 = load i8, ptr %6, align 1, !tbaa !11, !range !15, !noundef !16
  %43 = trunc i8 %42 to i1
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  store ptr null, ptr %3, align 8
  store i32 1, ptr %11, align 4
  br label %57

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %46 = getelementptr inbounds nuw %"struct.Luau::RefinementArena", ptr %16, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #13
  %47 = getelementptr inbounds nuw %"struct.Luau::Variadic", ptr %13, i32 0, i32 0
  %48 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull align 8 dereferenceable(24) %48)
  %49 = invoke noundef ptr @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS2_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %46, ptr noundef nonnull align 8 dereferenceable(24) %13)
          to label %50 unwind label %53

50:                                               ; preds = %45
  invoke void @_ZN4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEC2EPS8_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %49)
          to label %51 unwind label %53

51:                                               ; preds = %50
  %52 = call noundef ptr @_ZNK4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEcvPS8_Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #13
  store ptr %52, ptr %3, align 8
  call void @_ZN4Luau8VariadicD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  store i32 1, ptr %11, align 4
  br label %57

53:                                               ; preds = %50, %45
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %14, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %15, align 4
  call void @_ZN4Luau8VariadicD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  br label %59

57:                                               ; preds = %51, %44
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  %58 = load ptr, ptr %3, align 8
  ret ptr %58

59:                                               ; preds = %53
  %60 = load ptr, ptr %14, align 8
  %61 = load i32, ptr %15, align 4
  %62 = insertvalue { ptr, i32 } poison, ptr %60, 0
  %63 = insertvalue { ptr, i32 } %62, i32 %61, 1
  resume { ptr, i32 } %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !17
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !17
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !22
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS2_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp uge i64 %9, 1024
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %16, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  call void @_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS1_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef null)
  %22 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !28
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = call noundef i64 @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %13 = load ptr, ptr %4, align 8, !tbaa !9
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEEESA_E17_S_select_on_copyERKSB_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2EmRKSA_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = call ptr @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #13
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = call ptr @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #13
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !35
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !36
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEC2EPS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !13
  store ptr %7, ptr %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEcvPS8_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::NotNull", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8VariadicD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.Luau::Variadic", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau15RefinementArena8negationEPNS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::NotNull", align 8
  %7 = alloca %"struct.Luau::Negation", align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8, !tbaa !13
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %13 = getelementptr inbounds nuw %"struct.Luau::RefinementArena", ptr %8, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = getelementptr inbounds nuw %"struct.Luau::Negation", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  store ptr %15, ptr %14, align 8, !tbaa !41
  %16 = call noundef ptr @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS3_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEC2EPS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16)
  %17 = call noundef ptr @_ZNK4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEcvPS8_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  store ptr %17, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %18

18:                                               ; preds = %12, %11
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS3_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !43
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp uge i64 %9, 1024
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %16, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !43
  call void @_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS2_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null)
  %22 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !28
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau15RefinementArena11conjunctionEPNS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEES9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Luau::NotNull", align 8
  %9 = alloca %"struct.Luau::Conjunction", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %25

17:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = getelementptr inbounds nuw %"struct.Luau::RefinementArena", ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %19 = getelementptr inbounds nuw %"struct.Luau::Conjunction", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %20, ptr %19, align 8, !tbaa !45
  %21 = getelementptr inbounds nuw %"struct.Luau::Conjunction", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %22, ptr %21, align 8, !tbaa !47
  %23 = call noundef ptr @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS4_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEC2EPS8_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %23)
  %24 = call noundef ptr @_ZNK4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEcvPS8_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %25

25:                                               ; preds = %17, %16
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS4_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !48
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp uge i64 %9, 1024
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %16, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !48
  call void @_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS3_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef null)
  %22 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !28
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau15RefinementArena11disjunctionEPNS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEES9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Luau::NotNull", align 8
  %9 = alloca %"struct.Luau::Disjunction", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %25

17:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = getelementptr inbounds nuw %"struct.Luau::RefinementArena", ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %19 = getelementptr inbounds nuw %"struct.Luau::Disjunction", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %20, ptr %19, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %"struct.Luau::Disjunction", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %22, ptr %21, align 8, !tbaa !52
  %23 = call noundef ptr @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS5_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEC2EPS8_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %23)
  %24 = call noundef ptr @_ZNK4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEcvPS8_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %25

25:                                               ; preds = %17, %16
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS5_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !53
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp uge i64 %9, 1024
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %16, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !53
  call void @_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS4_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef null)
  %22 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !28
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau15RefinementArena11equivalenceEPNS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEES9_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Luau::NotNull", align 8
  %9 = alloca %"struct.Luau::Equivalence", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !13
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !13
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %25

17:                                               ; preds = %13, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %18 = getelementptr inbounds nuw %"struct.Luau::RefinementArena", ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %19 = getelementptr inbounds nuw %"struct.Luau::Equivalence", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %20, ptr %19, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %"struct.Luau::Equivalence", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %22, ptr %21, align 8, !tbaa !57
  %23 = call noundef ptr @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS6_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEC2EPS8_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %23)
  %24 = call noundef ptr @_ZNK4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEcvPS8_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  store ptr %24, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %25

25:                                               ; preds = %17, %16
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS6_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !58
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp uge i64 %9, 1024
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %16, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !58
  call void @_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS5_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef null)
  %22 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !28
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %25
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau15RefinementArena11propositionEPKNS_13RefinementKeyEPKNS_4TypeE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.Luau::NotNull", align 8
  %9 = alloca %"struct.Luau::Proposition", align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !62
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %22

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = getelementptr inbounds nuw %"struct.Luau::RefinementArena", ptr %10, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #13
  %16 = getelementptr inbounds nuw %"struct.Luau::Proposition", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %17, ptr %16, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw %"struct.Luau::Proposition", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %19, ptr %18, align 8, !tbaa !66
  %20 = call noundef ptr @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEC2EPS8_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %20)
  %21 = call noundef ptr @_ZNK4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEcvPS8_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  store ptr %21, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %22

22:                                               ; preds = %14, %13
  %23 = load ptr, ptr %4, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !67
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp uge i64 %9, 1024
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %12

12:                                               ; preds = %11, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %13 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  store ptr %15, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %16 = load ptr, ptr %5, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %16, i64 %18
  store ptr %19, ptr %6, align 8, !tbaa !13
  %20 = load ptr, ptr %6, align 8, !tbaa !13
  %21 = load ptr, ptr %4, align 8, !tbaa !67
  call void @_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef null)
  %22 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %23 = load i64, ptr %22, align 8, !tbaa !28
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8, !tbaa !28
  %25 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEES9_EvT_SB_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !69
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  call void @_ZSt8_DestroyIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEvT_SB_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !35
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #14
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEvT_SB_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEEEEvT_SD_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEEEEvT_SD_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = load i64, ptr %6, align 8, !tbaa !74
  call void @_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load i64, ptr %6, align 8, !tbaa !74
  call void @_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !19
  store i64 %2, ptr %6, align 8, !tbaa !74
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load i64, ptr %6, align 8, !tbaa !74
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %8, ptr %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx14__alloc_traitsISaIPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEEESA_E17_S_select_on_copyERKSB_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE37select_on_container_copy_constructionERKSA_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2EmRKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !69
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !69
  call void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_Vector_implC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #13
  %12 = load i64, ptr %5, align 8, !tbaa !74
  invoke void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
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
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !80
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE37select_on_container_copy_constructionERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSaIPN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !75
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_Vector_implC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !69
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !69
  call void @_ZNSaIPN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  call void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !74
  %7 = call noundef ptr @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !36
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !35
  %18 = load i64, ptr %4, align 8, !tbaa !74
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !74
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !74
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE8allocateERSA_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !69
  store i64 %1, ptr %4, align 8, !tbaa !74
  %5 = load ptr, ptr %3, align 8, !tbaa !69
  %6 = load i64, ptr %4, align 8, !tbaa !74
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store i64 %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !85
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !74
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !74
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #16
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !74
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #17
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  ret i64 1152921504606846975
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #9

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #13
  store i8 1, ptr %7, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 1, ptr %8, align 1, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !80
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS4_8VariadicENS4_8NegationENS4_11ConjunctionENS4_11DisjunctionENS4_11EquivalenceENS4_11PropositionEEEESt6vectorISD_SaISD_EEEEPSD_EET0_T_SM_SL_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #13
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS4_8VariadicENS4_8NegationENS4_11ConjunctionENS4_11DisjunctionENS4_11EquivalenceENS4_11PropositionEEEESt6vectorISD_SaISD_EEEEPSD_EET0_T_SM_SL_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !80
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !80
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
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
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !80
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEET_SI_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !80
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEET_SI_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEPSB_ET1_T0_SK_SJ_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEPSB_ET1_T0_SK_SJ_(ptr %0, ptr %1, ptr noundef %2) #4 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !80
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESt6vectorIS9_SaIS9_EEET_N9__gnu_cxx17__normal_iteratorISF_T0_EE(ptr %12) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !80
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESt6vectorIS9_SaIS9_EEET_N9__gnu_cxx17__normal_iteratorISF_T0_EE(ptr %15) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = call noundef ptr @_ZSt12__niter_baseIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEET_SB_(ptr noundef %17) #13
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEPS9_ET1_T0_SE_SD_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEET_RKSB_SB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEET_SI_(ptr %0) #3 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !80
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEET_RKSB_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEPS9_ET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEPS9_ET1_T0_SE_SD_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESt6vectorIS9_SaIS9_EEET_N9__gnu_cxx17__normal_iteratorISF_T0_EE(ptr %0) #2 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #13
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEET_SB_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEPS9_ET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4Luau7VariantIJNS3_8VariadicENS3_8NegationENS3_11ConjunctionENS3_11DisjunctionENS3_11EquivalenceENS3_11PropositionEEEEEEPT_PKSD_SG_SE_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4Luau7VariantIJNS3_8VariadicENS3_8NegationENS3_11ConjunctionENS3_11DisjunctionENS3_11EquivalenceENS3_11PropositionEEEEEEPT_PKSD_SG_SE_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !74
  %14 = load i64, ptr %7, align 8, !tbaa !74
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !19
  %18 = load ptr, ptr %4, align 8, !tbaa !19
  %19 = load i64, ptr %7, align 8, !tbaa !74
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = load i64, ptr %7, align 8, !tbaa !74
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = call noundef ptr @_ZN4Luau13pagedAllocateEm(i64 noundef 32768)
  store ptr %6, ptr %3, align 8, !tbaa !85
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call ptr @__cxa_allocate_exception(i64 8) #13
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  call void @__cxa_throw(ptr %10, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #16
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %13 = load ptr, ptr %3, align 8, !tbaa !85
  store ptr %13, ptr %4, align 8, !tbaa !13
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %15 = getelementptr inbounds nuw %"class.Luau::TypedAllocator", ptr %5, i32 0, i32 2
  store i64 0, ptr %15, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = call ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #13
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS1_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !86
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  call void @_ZN4Luau8VariadicC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

declare noundef ptr @_ZN4Luau13pagedAllocateEm(i64 noundef) #11

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #12

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  %19 = load ptr, ptr %4, align 8, !tbaa !19
  call void @_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !36
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !94
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !92
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
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !69
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE9constructIS9_JS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !19
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = call noundef i64 @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !35
  store ptr %19, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !36
  store ptr %22, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = call ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  store i64 %25, ptr %10, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load i64, ptr %7, align 8, !tbaa !74
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load ptr, ptr %12, align 8, !tbaa !19
  store ptr %28, ptr %13, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !19
  %31 = load i64, ptr %10, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  call void @_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #13
  store ptr null, ptr %13, align 8, !tbaa !19
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8, !tbaa !19
  %37 = load ptr, ptr %12, align 8, !tbaa !19
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8, !tbaa !19
  %40 = load ptr, ptr %13, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !19
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8, !tbaa !19
  %44 = load ptr, ptr %9, align 8, !tbaa !19
  %45 = load ptr, ptr %13, align 8, !tbaa !19
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8, !tbaa !19
  %48 = load ptr, ptr %8, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !73
  %52 = load ptr, ptr %8, align 8, !tbaa !19
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !35
  %60 = load ptr, ptr %13, align 8, !tbaa !19
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !36
  %63 = load ptr, ptr %12, align 8, !tbaa !19
  %64 = load i64, ptr %7, align 8, !tbaa !74
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !73
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE9constructIS9_JS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !19
  store ptr %2, ptr %6, align 8, !tbaa !19
  %7 = load ptr, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  store ptr %9, ptr %7, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !74
  store ptr %2, ptr %6, align 8, !tbaa !96
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !74
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #16
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call noundef i64 @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call noundef i64 @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8, !tbaa !74
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !74
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i64 %22, ptr %7, align 8, !tbaa !74
  %23 = load i64, ptr %7, align 8, !tbaa !74
  %24 = call noundef i64 @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !74
  %28 = call noundef i64 @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !74
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8, !tbaa !98
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !98
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = load ptr, ptr %8, align 8, !tbaa !69
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  %6 = load ptr, ptr %4, align 8, !tbaa !100
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %5, align 8, !tbaa !100
  %9 = load i64, ptr %8, align 8, !tbaa !74
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !69
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE8max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !74
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !74
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
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE8max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !69
  %3 = load ptr, ptr %2, align 8, !tbaa !69
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !100
  store ptr %1, ptr %5, align 8, !tbaa !100
  %6 = load ptr, ptr %5, align 8, !tbaa !100
  %7 = load i64, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %4, align 8, !tbaa !100
  %9 = load i64, ptr %8, align 8, !tbaa !74
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !100
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !100
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !98
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %8, ptr %6, align 8, !tbaa !102
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !69
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEET_SB_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !19
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEET_SB_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !19
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEET_SB_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !69
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEES9_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPSB_E4typeESC_SC_SC_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEES9_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPSB_E4typeESC_SC_SC_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store ptr %2, ptr %7, align 8, !tbaa !19
  store ptr %3, ptr %8, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !74
  %16 = load i64, ptr %9, align 8, !tbaa !74
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = load i64, ptr %9, align 8, !tbaa !74
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = load i64, ptr %9, align 8, !tbaa !74
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !98
  store i64 %1, ptr %5, align 8, !tbaa !74
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = load i64, ptr %5, align 8, !tbaa !74
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !19
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !102
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8VariadicC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.Luau::Variadic", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %"struct.Luau::Variadic", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_Vector_implC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_Vector_implC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !81
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSaIPN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !81
  call void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_Vector_impl_dataC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_Vector_impl_dataC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !83
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  store ptr %9, ptr %6, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  store ptr %13, ptr %10, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !83
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !73
  store ptr %17, ptr %14, align 8, !tbaa !73
  %18 = load ptr, ptr %4, align 8, !tbaa !83
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !73
  %20 = load ptr, ptr %4, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !36
  %22 = load ptr, ptr %4, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS2_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 1, ptr %7, align 4, !tbaa !86
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %8, i32 0, i32 0
  store i32 1, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8, !tbaa !43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false), !tbaa.struct !104
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS3_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 2, ptr %7, align 4, !tbaa !86
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %8, i32 0, i32 0
  store i32 2, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS4_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !53
  store ptr %2, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 3, ptr %7, align 4, !tbaa !86
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %8, i32 0, i32 0
  store i32 3, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8, !tbaa !53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS5_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 4, ptr %7, align 4, !tbaa !86
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %8, i32 0, i32 0
  store i32 4, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8, !tbaa !58
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !105
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !13
  store ptr %1, ptr %5, align 8, !tbaa !67
  store ptr %2, ptr %6, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 5, ptr %7, align 4, !tbaa !86
  %9 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %8, i32 0, i32 0
  store i32 5, ptr %9, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw %"class.Luau::Variant", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8, !tbaa !67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN4Luau15RefinementArenaE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"bool", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEE", !6, i64 0}
!15 = !{i8 0, i8 2}
!16 = !{}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEE", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 _ZTSN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEE", !21, i64 0}
!21 = !{!"any p2 pointer", !6, i64 0}
!22 = !{!23, !20, i64 0}
!23 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEE", !20, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEE", !6, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4Luau8VariadicE", !6, i64 0}
!28 = !{!29, !34, i64 32}
!29 = !{!"_ZTSN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEE", !12, i64 0, !30, i64 8, !34, i64 32}
!30 = !{!"_ZTSSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE", !31, i64 0}
!31 = !{!"_ZTSSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE", !32, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_Vector_implE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!34 = !{!"long", !7, i64 0}
!35 = !{!33, !20, i64 0}
!36 = !{!33, !20, i64 8}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEE", !6, i64 0}
!39 = !{!40, !14, i64 0}
!40 = !{!"_ZTSN4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEE", !14, i64 0}
!41 = !{!42, !14, i64 0}
!42 = !{!"_ZTSN4Luau8NegationE", !14, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSN4Luau8NegationE", !6, i64 0}
!45 = !{!46, !14, i64 0}
!46 = !{!"_ZTSN4Luau11ConjunctionE", !14, i64 0, !14, i64 8}
!47 = !{!46, !14, i64 8}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN4Luau11ConjunctionE", !6, i64 0}
!50 = !{!51, !14, i64 0}
!51 = !{!"_ZTSN4Luau11DisjunctionE", !14, i64 0, !14, i64 8}
!52 = !{!51, !14, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN4Luau11DisjunctionE", !6, i64 0}
!55 = !{!56, !14, i64 0}
!56 = !{!"_ZTSN4Luau11EquivalenceE", !14, i64 0, !14, i64 8}
!57 = !{!56, !14, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSN4Luau11EquivalenceE", !6, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN4Luau13RefinementKeyE", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN4Luau4TypeE", !6, i64 0}
!64 = !{!65, !61, i64 0}
!65 = !{!"_ZTSN4Luau11PropositionE", !61, i64 0, !63, i64 8}
!66 = !{!65, !63, i64 8}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN4Luau11PropositionE", !6, i64 0}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSSaIPN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE", !6, i64 0}
!73 = !{!33, !20, i64 16}
!74 = !{!34, !34, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p3 _ZTSN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEE", !79, i64 0}
!79 = !{!"any p3 pointer", !21, i64 0}
!80 = !{i64 0, i64 8, !19}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_Vector_implE", !6, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTSNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_Vector_impl_dataE", !6, i64 0}
!85 = !{!6, !6, i64 0}
!86 = !{!87, !87, i64 0}
!87 = !{!"int", !7, i64 0}
!88 = !{!89, !87, i64 0}
!89 = !{!"_ZTSN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEE", !87, i64 0, !7, i64 8}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSSt9bad_alloc", !6, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"vtable pointer", !8, i64 0}
!94 = !{!95, !95, i64 0}
!95 = !{!"p1 _ZTSSt9exception", !6, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 omnipotent char", !6, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEE", !6, i64 0}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 long", !6, i64 0}
!102 = !{!103, !20, i64 0}
!103 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEE", !20, i64 0}
!104 = !{i64 0, i64 8, !13}
!105 = !{i64 0, i64 8, !13, i64 8, i64 8, !13}
!106 = !{i64 0, i64 8, !60, i64 8, i64 8, !62}
