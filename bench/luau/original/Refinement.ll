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

$_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE10deallocateERSA_PS9_m = comdat any

$_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE10deallocateEPS9_m = comdat any

$_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEC2ERKSC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEE4baseEv = comdat any

$_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEEESA_E17_S_select_on_copyERKSB_ = comdat any

$_ZNKSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2EmRKSA_ = comdat any

$_ZNSaIPN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEED2Ev = comdat any

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
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
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
  %11 = alloca %"struct.Luau::NotNull", align 8
  %12 = alloca %"struct.Luau::Variadic", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  store i8 0, ptr %6, align 1
  %16 = load ptr, ptr %5, align 8
  store ptr %16, ptr %7, align 8
  %17 = load ptr, ptr %7, align 8
  %18 = call ptr @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #9
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = call ptr @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %20) #9
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %21, ptr %22, align 8
  br label %23

23:                                               ; preds = %37, %2
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #9
  br i1 %24, label %25, label %39

25:                                               ; preds = %23
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %10, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = icmp ne ptr %28, null
  %30 = zext i1 %29 to i32
  %31 = load i8, ptr %6, align 1
  %32 = trunc i8 %31 to i1
  %33 = zext i1 %32 to i32
  %34 = or i32 %33, %30
  %35 = icmp ne i32 %34, 0
  %36 = zext i1 %35 to i8
  store i8 %36, ptr %6, align 1
  br label %37

37:                                               ; preds = %25
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  br label %23

39:                                               ; preds = %23
  %40 = load i8, ptr %6, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store ptr null, ptr %3, align 8
  br label %55

43:                                               ; preds = %39
  %44 = getelementptr inbounds %"struct.Luau::RefinementArena", ptr %15, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.Luau::Variadic", ptr %12, i32 0, i32 0
  %46 = load ptr, ptr %5, align 8
  call void @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(24) %45, ptr noundef nonnull align 8 dereferenceable(24) %46)
  %47 = invoke noundef ptr @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS2_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %44, ptr noundef nonnull align 8 dereferenceable(24) %12)
          to label %48 unwind label %51

48:                                               ; preds = %43
  invoke void @_ZN4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEC2EPS8_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %47)
          to label %49 unwind label %51

49:                                               ; preds = %48
  %50 = call noundef ptr @_ZNK4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEcvPS8_Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  store ptr %50, ptr %3, align 8
  call void @_ZN4Luau8VariadicD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  br label %55

51:                                               ; preds = %48, %43
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = extractvalue { ptr, i32 } %52, 0
  store ptr %53, ptr %13, align 8
  %54 = extractvalue { ptr, i32 } %52, 1
  store i32 %54, ptr %14, align 4
  call void @_ZN4Luau8VariadicD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #9
  br label %57

55:                                               ; preds = %49, %42
  %56 = load ptr, ptr %3, align 8
  ret ptr %56

57:                                               ; preds = %51
  %58 = load ptr, ptr %13, align 8
  %59 = load i32, ptr %14, align 4
  %60 = insertvalue { ptr, i32 } poison, ptr %58, 0
  %61 = insertvalue { ptr, i32 } %60, i32 %59, 1
  resume { ptr, i32 } %61
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEEbRKNS_17__normal_iteratorIT_T0_EESL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS2_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp uge i64 %9, 1024
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %"class.Luau::Variant", ptr %16, i64 %18
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS1_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(24) %21, ptr noundef null)
  %22 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = call noundef i64 @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  %13 = load ptr, ptr %4, align 8
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEEESA_E17_S_select_on_copyERKSB_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2EmRKSA_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSaIPN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #9
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = call ptr @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #9
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds %"struct.std::_Vector_base", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSaIPN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
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
define linkonce_odr dso_local void @_ZN4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEC2EPS8_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Luau::NotNull", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEcvPS8_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::NotNull", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8VariadicD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.Luau::Variadic", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN4Luau15RefinementArena8negationEPNS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.Luau::NotNull", align 8
  %7 = alloca %"struct.Luau::Negation", align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds %"struct.Luau::RefinementArena", ptr %8, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.Luau::Negation", ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %14, align 8
  %16 = call noundef ptr @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS3_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @_ZN4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEC2EPS8_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %16)
  %17 = call noundef ptr @_ZNK4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEcvPS8_Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  store ptr %17, ptr %3, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp uge i64 %9, 1024
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %"class.Luau::Variant", ptr %16, i64 %18
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS2_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef null)
  %22 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %25

17:                                               ; preds = %13, %3
  %18 = getelementptr inbounds %"struct.Luau::RefinementArena", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.Luau::Conjunction", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.Luau::Conjunction", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %21, align 8
  %23 = call noundef ptr @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS4_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEC2EPS8_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %23)
  %24 = call noundef ptr @_ZNK4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEcvPS8_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  store ptr %24, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp uge i64 %9, 1024
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %"class.Luau::Variant", ptr %16, i64 %18
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS3_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef null)
  %22 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %25

17:                                               ; preds = %13, %3
  %18 = getelementptr inbounds %"struct.Luau::RefinementArena", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.Luau::Disjunction", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.Luau::Disjunction", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %21, align 8
  %23 = call noundef ptr @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS5_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEC2EPS8_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %23)
  %24 = call noundef ptr @_ZNK4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEcvPS8_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  store ptr %24, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp uge i64 %9, 1024
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %"class.Luau::Variant", ptr %16, i64 %18
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS4_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef null)
  %22 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store ptr null, ptr %4, align 8
  br label %25

17:                                               ; preds = %13, %3
  %18 = getelementptr inbounds %"struct.Luau::RefinementArena", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.Luau::Equivalence", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %6, align 8
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds %"struct.Luau::Equivalence", ptr %9, i32 0, i32 1
  %22 = load ptr, ptr %7, align 8
  store ptr %22, ptr %21, align 8
  %23 = call noundef ptr @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS6_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEC2EPS8_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %23)
  %24 = call noundef ptr @_ZNK4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEcvPS8_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  store ptr %24, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp uge i64 %9, 1024
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %"class.Luau::Variant", ptr %16, i64 %18
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS5_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef null)
  %22 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %6, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %22

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"struct.Luau::RefinementArena", ptr %10, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.Luau::Proposition", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds %"struct.Luau::Proposition", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %7, align 8
  store ptr %19, ptr %18, align 8
  %20 = call noundef ptr @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE8allocateIJS7_EEEPS8_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(16) %9)
  call void @_ZN4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEC2EPS8_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %20)
  %21 = call noundef ptr @_ZNK4Luau7NotNullINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEcvPS8_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  store ptr %21, ptr %4, align 8
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
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8
  %10 = icmp uge i64 %9, 1024
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  br label %12

12:                                               ; preds = %11, %2
  %13 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 1
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds %"class.Luau::Variant", ptr %16, i64 %18
  store ptr %19, ptr %6, align 8
  %20 = load ptr, ptr %6, align 8
  %21 = load ptr, ptr %4, align 8
  call void @_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef null)
  %22 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %7, i32 0, i32 2
  %23 = load i64, ptr %22, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %22, align 8
  %25 = load ptr, ptr %6, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  invoke void @_ZSt8_DestroyIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEES9_EvT_SB_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEES9_EvT_SB_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  call void @_ZSt8_DestroyIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEvT_SB_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #2 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #9
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEvT_SB_(ptr noundef %0, ptr noundef %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEEEEvT_SD_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEEEEvT_SD_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE10deallocateERSA_PS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE10deallocateEPS9_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = load i64, ptr %6, align 8
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #11
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEC2ERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
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
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE37select_on_container_copy_constructionERKSA_(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2EmRKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_Vector_implC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #9
  %12 = load i64, ptr %5, align 8
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
  call void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #9
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEPSB_SB_ET0_T_SK_SJ_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false)
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE37select_on_container_copy_constructionERKSA_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZNSaIPN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIPN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEC2ERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_Vector_implC2ERKSA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIPN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  call void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %4, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
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
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #9
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
  %19 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %18) #13
  ret ptr %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #4

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  store i8 1, ptr %7, align 1
  store i8 1, ptr %8, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS4_8VariadicENS4_8NegationENS4_11ConjunctionENS4_11DisjunctionENS4_11EquivalenceENS4_11PropositionEEEESt6vectorISD_SaISD_EEEEPSD_EET0_T_SM_SL_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS4_8VariadicENS4_8NegationENS4_11ConjunctionENS4_11DisjunctionENS4_11EquivalenceENS4_11PropositionEEEESt6vectorISD_SaISD_EEEEPSD_EET0_T_SM_SL_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEPSB_ET0_T_SK_SJ_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEET_SI_(ptr %14)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEET_SI_(ptr %18)
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEPSB_ET1_T0_SK_SJ_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEPSB_ET1_T0_SK_SJ_(ptr %0, ptr %1, ptr noundef %2) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESt6vectorIS9_SaIS9_EEET_N9__gnu_cxx17__normal_iteratorISF_T0_EE(ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false)
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESt6vectorIS9_SaIS9_EEET_N9__gnu_cxx17__normal_iteratorISF_T0_EE(ptr %15) #9
  %17 = load ptr, ptr %6, align 8
  %18 = call noundef ptr @_ZSt12__niter_baseIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEET_SB_(ptr noundef %17) #9
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEPS9_ET1_T0_SE_SD_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEET_RKSB_SB_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS2_8VariadicENS2_8NegationENS2_11ConjunctionENS2_11DisjunctionENS2_11EquivalenceENS2_11PropositionEEEESt6vectorISB_SaISB_EEEEET_SI_(ptr %0) #1 comdat {
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
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEET_RKSB_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb0EPKPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEPS9_ET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEPS9_ET1_T0_SE_SD_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPKPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESt6vectorIS9_SaIS9_EEET_N9__gnu_cxx17__normal_iteratorISF_T0_EE(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #9
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEET_SB_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb0EPKPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEPS9_ET1_T0_SE_SD_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4Luau7VariantIJNS3_8VariadicENS3_8NegationENS3_11ConjunctionENS3_11DisjunctionENS3_11EquivalenceENS3_11PropositionEEEEEEPT_PKSD_SG_SE_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIPN4Luau7VariantIJNS3_8VariadicENS3_8NegationENS3_11ConjunctionENS3_11DisjunctionENS3_11EquivalenceENS3_11PropositionEEEEEEPT_PKSD_SG_SE_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4Luau14TypedAllocatorINS_7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEE11appendBlockEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef ptr @_ZN4Luau13pagedAllocateEm(i64 noundef 32768)
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %1
  %10 = call ptr @__cxa_allocate_exception(i64 8) #9
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #9
  call void @__cxa_throw(ptr %10, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #12
  unreachable

11:                                               ; preds = %1
  %12 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = getelementptr inbounds %"class.Luau::TypedAllocator", ptr %5, i32 0, i32 2
  store i64 0, ptr %15, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #9
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS1_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 0, ptr %7, align 4
  %9 = getelementptr inbounds %"class.Luau::Variant", ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Luau::Variant", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8
  call void @_ZN4Luau8VariadicC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %11) #9
  ret void
}

declare noundef ptr @_ZN4Luau13pagedAllocateEm(i64 noundef) #7

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12emplace_backIJS9_EEERS9_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  call void @_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #9
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_M_realloc_insertIJS9_EEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  call void @_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE9constructIS9_JS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #9
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
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = call noundef i64 @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %8, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %9, align 8
  %23 = call ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #9
  store i64 %25, ptr %10, align 8
  %26 = load i64, ptr %7, align 8
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  store ptr %28, ptr %13, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8
  %31 = load i64, ptr %10, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8
  call void @_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE9constructIS9_JS9_EEEvRSA_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #9
  store ptr null, ptr %13, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %12, align 8
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %39 = call noundef ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #9
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = getelementptr inbounds ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #9
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load ptr, ptr %13, align 8
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #9
  %47 = call noundef ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #9
  store ptr %47, ptr %13, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %8, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE13_M_deallocateEPS9_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %13, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %12, align 8
  %64 = load i64, ptr %7, align 8
  %65 = getelementptr inbounds ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE9constructIS9_JS9_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %11 = call noundef i64 @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #12
  unreachable

17:                                               ; preds = %3
  %18 = call noundef i64 @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %19 = call noundef i64 @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  store i64 %19, ptr %8, align 8
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8
  %22 = add i64 %18, %21
  store i64 %22, ptr %7, align 8
  %23 = load i64, ptr %7, align 8
  %24 = call noundef i64 @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8
  %28 = call noundef i64 @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #9
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  ret i64 %35
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSI_SL_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #9
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat align 2 {
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
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #9
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #9
  %5 = call noundef i64 @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %4) #9
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #4

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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE11_S_max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  store i64 1152921504606846975, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE8max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %5) #9
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
  call void @__clang_call_terminate(ptr %12) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEEE8max_sizeERKSA_(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #9
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESA_SaIS9_EET0_T_SD_SC_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEET_SB_(ptr noundef %9) #9
  %11 = load ptr, ptr %6, align 8
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEET_SB_(ptr noundef %11) #9
  %13 = load ptr, ptr %7, align 8
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEEET_SB_(ptr noundef %13) #9
  %15 = load ptr, ptr %8, align 8
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEES9_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPSB_E4typeESC_SC_SC_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #9
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1IPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEES9_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPSB_E4typeESC_SC_SC_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %5, align 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEC2ERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #9
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN4Luau7VariantIJNS1_8VariadicENS1_8NegationENS1_11ConjunctionENS1_11DisjunctionENS1_11EquivalenceENS1_11PropositionEEEESt6vectorISA_SaISA_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau8VariadicC2EOS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.Luau::Variadic", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.Luau::Variadic", ptr %7, i32 0, i32 0
  call void @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EEC2EOSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_Vector_implC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE12_Vector_implC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  call void @_ZNSaIPN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEEEC2ERKS9_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #9
  %7 = load ptr, ptr %4, align 8
  call void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_Vector_impl_dataC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPN4Luau7VariantIJNS0_8VariadicENS0_8NegationENS0_11ConjunctionENS0_11DisjunctionENS0_11EquivalenceENS0_11PropositionEEEESaIS9_EE17_Vector_impl_dataC2EOSC_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %14, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8
  %20 = load ptr, ptr %4, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *, std::allocator<Luau::Variant<Luau::Variadic, Luau::Negation, Luau::Conjunction, Luau::Disjunction, Luau::Equivalence, Luau::Proposition> *>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS2_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 1, ptr %7, align 4
  %9 = getelementptr inbounds %"class.Luau::Variant", ptr %8, i32 0, i32 0
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Luau::Variant", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS3_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 2, ptr %7, align 4
  %9 = getelementptr inbounds %"class.Luau::Variant", ptr %8, i32 0, i32 0
  store i32 2, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Luau::Variant", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS4_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 3, ptr %7, align 4
  %9 = getelementptr inbounds %"class.Luau::Variant", ptr %8, i32 0, i32 0
  store i32 3, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Luau::Variant", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS5_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 4, ptr %7, align 4
  %9 = getelementptr inbounds %"class.Luau::Variant", ptr %8, i32 0, i32 0
  store i32 4, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Luau::Variant", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN4Luau7VariantIJNS_8VariadicENS_8NegationENS_11ConjunctionENS_11DisjunctionENS_11EquivalenceENS_11PropositionEEEC2IS6_EEOT_PNSt9enable_ifIXgecl9getTypeIdIS9_EELi0EEvE4typeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  store i32 5, ptr %7, align 4
  %9 = getelementptr inbounds %"class.Luau::Variant", ptr %8, i32 0, i32 0
  store i32 5, ptr %9, align 8
  %10 = getelementptr inbounds %"class.Luau::Variant", ptr %8, i32 0, i32 2
  %11 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %11, i64 16, i1 false)
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { builtin nounwind }
attributes #12 = { noreturn }
attributes #13 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
