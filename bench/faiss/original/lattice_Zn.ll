target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.faiss::(anonymous namespace)::Comb" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.faiss::ZnSphereSearch" = type { i32, i32, i32, %"class.std::vector.11" }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl" = type { %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" }
%"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::ZnSphereCodec" = type { %"struct.faiss::EnumeratedVectors.base", %"struct.faiss::ZnSphereSearch", %"class.std::vector.22", i64, i64 }
%"struct.faiss::EnumeratedVectors.base" = type <{ ptr, i64, i32 }>
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::ZnSphereCodec::CodeSegment" = type <{ %"struct.faiss::Repeats", i64, i32, [4 x i8] }>
%"struct.faiss::Repeats" = type { i32, %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl" }
%"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl" = type { %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data" }
%"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.faiss::EnumeratedVectors" = type <{ ptr, i64, i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.19" = type { i8 }
%"struct.faiss::ZnSphereCodecRec" = type { %"struct.faiss::EnumeratedVectors.base", i32, i32, i32, %"class.std::vector", %"class.std::vector", i32, %"class.std::vector.28" }
%"class.std::vector.28" = type { %"struct.std::_Vector_base.29" }
%"struct.std::_Vector_base.29" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.13" = type { i8 }
%"struct.faiss::ZnSphereCodecAlt" = type { %"struct.faiss::ZnSphereCodec", i8, %"struct.faiss::ZnSphereCodecRec" }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.std::vector<unsigned long>::_Temporary_value" = type { ptr, %"union.std::vector<unsigned long>::_Temporary_value::_Storage" }
%"union.std::vector<unsigned long>::_Temporary_value::_Storage" = type { i64 }
%"class.std::move_iterator" = type { ptr }
%"struct.faiss::Repeat" = type { float, i32 }
%"class.__gnu_cxx::__normal_iterator.5" = type { ptr }
%"class.std::vector.6" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", ptr }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ ptr, i32 }>
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.10" = type { ptr }
%"struct.std::_Bit_reference" = type { ptr, i64 }
%"struct.std::_Bit_iterator_base" = type <{ ptr, i32, [4 x i8] }>
%"class.__gnu_cxx::__normal_iterator.16" = type { ptr }
%class.anon = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }
%"class.__gnu_cxx::__normal_iterator.27" = type { ptr }
%"class.std::allocator.2" = type { i8 }

$_ZN5faiss13ZnSphereCodecD2Ev = comdat any

$_ZN5faiss13ZnSphereCodecD0Ev = comdat any

$_ZN5faiss16ZnSphereCodecRecD2Ev = comdat any

$_ZN5faiss16ZnSphereCodecRecD0Ev = comdat any

$_ZN5faiss16ZnSphereCodecAltD2Ev = comdat any

$_ZN5faiss16ZnSphereCodecAltD0Ev = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZNSt6vectorImSaImEE6resizeEmRKm = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZNSt6vectorImSaImEE15_M_erase_at_endEPm = comdat any

$_ZNSt6vectorImSaImEE16_Temporary_valueC2IJRKmEEEPS1_DpOT_ = comdat any

$_ZNSt6vectorImSaImEE16_Temporary_value6_M_valEv = comdat any

$_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt13move_backwardIPmS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZSt4fillIPmmEvT_S1_RKT0_ = comdat any

$_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorImSaImEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E = comdat any

$_ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_ = comdat any

$_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZNKSt13move_iteratorIPmE4baseEv = comdat any

$_ZNSt13move_iteratorIPmEC2ES0_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_ = comdat any

$_ZSt8__fill_aIPmmEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPmmmET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_ = comdat any

$_ZNSt6vectorImSaImEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNSt15__new_allocatorImE7destroyImEEvPT_ = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_ = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZNSt6vectorIN5faiss6RepeatESaIS1_EEC2Ev = comdat any

$_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIN5faiss6RepeatESaIS1_EE9push_backEOS1_ = comdat any

$_ZNSt6vectorIN5faiss6RepeatESaIS1_EEixEm = comdat any

$_ZNSt6vectorIN5faiss6RepeatESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5faiss6RepeatEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5faiss6RepeatEEC2Ev = comdat any

$_ZNSt6vectorIN5faiss6RepeatESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5faiss6RepeatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN5faiss6RepeatESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIN5faiss6RepeatESaIS1_EE4backEv = comdat any

$_ZNSt15__new_allocatorIN5faiss6RepeatEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5faiss6RepeatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN5faiss6RepeatESaIS1_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5faiss6RepeatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss6RepeatESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE8max_sizeEv = comdat any

$_ZNSt6vectorIN5faiss6RepeatESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN5faiss6RepeatESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN5faiss6RepeatEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5faiss6RepeatEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5faiss6RepeatESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN5faiss6RepeatEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5faiss6RepeatES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IN5faiss6RepeatES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN5faiss6RepeatEET_S3_ = comdat any

$_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN5faiss6RepeatEE10deallocateEPS1_m = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss6RepeatESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss6RepeatESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt8_DestroyIPN5faiss6RepeatES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN5faiss6RepeatEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss6RepeatEEEvT_S5_ = comdat any

$_ZNKSt6vectorIN5faiss6RepeatESaIS1_EEixEm = comdat any

$_ZNKSt6vectorImSaImEEixEm = comdat any

$_ZNSaIbEC2Ev = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt15__new_allocatorIbED2Ev = comdat any

$_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE5beginEv = comdat any

$_ZN9__gnu_cxxneIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE3endEv = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt14_Bit_referencecvbEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEptEv = comdat any

$_ZNSt14_Bit_referenceaSEb = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt15__new_allocatorIbEC2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEEC2ERKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb = comdat any

$_ZNSaImEC2IbEERKSaIT_E = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE = comdat any

$_ZNSt15__new_allocatorImEC2ERKS0_ = comdat any

$_ZNSt13_Bit_iteratorC2Ev = comdat any

$_ZNSt18_Bit_iterator_baseC2EPmj = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm = comdat any

$_ZNSt13_Bit_iteratorC2EPmj = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt13_Bit_iteratorpLEl = comdat any

$_ZNSt18_Bit_iterator_base7_M_incrEl = comdat any

$_ZSt16__fill_bvector_nPmmb = comdat any

$_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv = comdat any

$_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt6vectorIbSaIbEE5beginEv = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNKSt13_Bit_iteratordeEv = comdat any

$_ZNSt14_Bit_referenceC2EPmm = comdat any

$_ZNSaIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIfED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE4dataEv = comdat any

$_ZNSt6vectorIfSaIfEED2Ev = comdat any

$_ZNSt15__new_allocatorIfEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEED2Ev = comdat any

$_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIfEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIfE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIfE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIfEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIfEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIfE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPfmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIfJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPffEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm = comdat any

$_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm = comdat any

$_ZNSt15__new_allocatorIfE10deallocateEPfm = comdat any

$_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_ = comdat any

$_ZSt8_DestroyIPffEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPfEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_ = comdat any

$_ZNSt6vectorIfSaIfEEC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEaSEOS1_ = comdat any

$_ZNKSt6vectorIfSaIfEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev = comdat any

$_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_ = comdat any

$_ZNSt6vectorIfSaIfEE9push_backEOf = comdat any

$_ZNSt6vectorIfSaIfEE9push_backERKf = comdat any

$_ZNSt6vectorIfSaIfEEixEm = comdat any

$_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf = comdat any

$_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_ = comdat any

$_ZNSt6vectorIfSaIfEE12emplace_backIJfEEERfDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIfEE9constructIfJfEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_ = comdat any

$_ZNSt6vectorIfSaIfEE3endEv = comdat any

$_ZNSt6vectorIfSaIfEE4backEv = comdat any

$_ZNSt15__new_allocatorIfE9constructIfJfEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorIfSaIfEE5beginEv = comdat any

$_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv = comdat any

$_ZNKSt6vectorIfSaIfEE8max_sizeEv = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_ = comdat any

$_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPfET_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv = comdat any

$_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv = comdat any

$_ZNSt6vectorIfSaIfEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIfEEvRT_S2_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt15__new_allocatorIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE4dataEv = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt15__new_allocatorIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIiE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIiE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIiEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10_ConstructIiJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPiiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZNSt15__new_allocatorIiE10deallocateEPim = comdat any

$_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_ = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNKSt6vectorIfSaIfEE4dataEv = comdat any

$_ZSt4__lgl = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

$_ZSt13move_backwardIPiS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPiET_S1_ = comdat any

$_ZSt12__niter_wrapIPiET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPiET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_ = comdat any

$_ZN5faiss17EnumeratedVectorsC2Ei = comdat any

$_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EEC2Ev = comdat any

$_ZN5faiss13ZnSphereCodec11CodeSegmentC2ERKNS_7RepeatsE = comdat any

$_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE9push_backERKS2_ = comdat any

$_ZN5faiss7RepeatsD2Ev = comdat any

$_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev = comdat any

$_ZN5faiss14ZnSphereSearchD2Ev = comdat any

$_ZN5faiss17EnumeratedVectorsD2Ev = comdat any

$_ZN5faiss17EnumeratedVectorsD0Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN5faiss13ZnSphereCodec11CodeSegmentEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEEC2Ev = comdat any

$_ZN5faiss7RepeatsC2ERKS0_ = comdat any

$_ZNSt6vectorIN5faiss6RepeatESaIS1_EEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIN5faiss6RepeatEES2_E17_S_select_on_copyERKS3_ = comdat any

$_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt15__new_allocatorIN5faiss6RepeatEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE37select_on_container_copy_constructionERKS2_ = comdat any

$_ZNSaIN5faiss6RepeatEEC2ERKS1_ = comdat any

$_ZNSt15__new_allocatorIN5faiss6RepeatEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE17_M_create_storageEm = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_ = comdat any

$_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS3_SaIS3_EEEEET_SA_ = comdat any

$_ZSt12__niter_wrapIPN5faiss6RepeatEET_RKS3_S3_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKN5faiss6RepeatEPS1_ET1_T0_S6_S5_ = comdat any

$_ZSt12__niter_baseIPKN5faiss6RepeatESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb0EPKN5faiss6RepeatEPS1_ET1_T0_S6_S5_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5faiss6RepeatEEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZN5faiss13ZnSphereCodec11CodeSegmentC2ERKS1_ = comdat any

$_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN5faiss13ZnSphereCodec11CodeSegmentESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss13ZnSphereCodec11CodeSegmentESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN5faiss13ZnSphereCodec11CodeSegmentESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN5faiss13ZnSphereCodec11CodeSegmentES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN5faiss13ZnSphereCodec11CodeSegmentES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPN5faiss13ZnSphereCodec11CodeSegmentEET_S4_ = comdat any

$_ZSt19__relocate_object_aIN5faiss13ZnSphereCodec11CodeSegmentES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN5faiss13ZnSphereCodec11CodeSegmentC2EOS1_ = comdat any

$_ZN5faiss7RepeatsC2EOS0_ = comdat any

$_ZNSt6vectorIN5faiss6RepeatESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EEC2EOS3_ = comdat any

$_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE12_Vector_implC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE17_Vector_impl_dataC2EOS4_ = comdat any

$_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE7destroyIS2_EEvPT_ = comdat any

$_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss13ZnSphereCodec11CodeSegmentEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE10deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev = comdat any

$_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEED2Ev = comdat any

$_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EEixEm = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2Ev = comdat any

$_ZNSt6vectorImSaImEE6resizeEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEm = comdat any

$_ZNSt6vectorIfSaIfEE6resizeEm = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorIfSaIfEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIfSaIfEEEC2Ev = comdat any

$_ZNSt6vectorImSaImEE17_M_default_appendEm = comdat any

$_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E = comdat any

$_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_ = comdat any

$_ZSt25__uninitialized_default_nIPmmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_ = comdat any

$_ZSt10_ConstructImJEEvPT_DpOT0_ = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorISt6vectorIfSaIfEEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt6vectorIfSaIfEEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorIfSaIfEEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIfSaIfEEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructISt6vectorIfSaIfEEJEEvPT_DpOT0_ = comdat any

$_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIfSaIfEEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorISt6vectorIfSaIfEEE10deallocateEPS2_m = comdat any

$_ZSt12__relocate_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPSt6vectorIfSaIfEEET_S4_ = comdat any

$_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIfSaIfEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt6vectorIfSaIfEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEEC2EOS1_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_ = comdat any

$_ZNSt15__new_allocatorISt6vectorIfSaIfEEE7destroyIS2_EEvPT_ = comdat any

$_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt6vectorIfSaIfEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf = comdat any

$_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev = comdat any

$_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt6vectorImSaImEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEEC2EmRKS0_ = comdat any

$_ZNSt6vectorImSaImEE21_M_default_initializeEm = comdat any

$_ZNSaImEC2ERKS_ = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm = comdat any

$_ZNKSt6vectorIS_IfSaIfEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIfSaIfEEixEm = comdat any

$_ZTIN5faiss14ZnSphereSearchE = comdat any

$_ZTSN5faiss14ZnSphereSearchE = comdat any

$_ZTIN5faiss17EnumeratedVectorsE = comdat any

$_ZTSN5faiss17EnumeratedVectorsE = comdat any

$_ZTVN5faiss17EnumeratedVectorsE = comdat any

@_ZTVN5faiss13ZnSphereCodecE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss13ZnSphereCodecE, ptr @_ZNK5faiss13ZnSphereCodec6encodeEPKf, ptr @_ZNK5faiss13ZnSphereCodec6decodeEmPf, ptr @_ZN5faiss13ZnSphereCodecD2Ev, ptr @_ZN5faiss13ZnSphereCodecD0Ev] }, align 8
@_ZTIN5faiss13ZnSphereCodecE = constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN5faiss13ZnSphereCodecE, i32 0, i32 2, ptr @_ZTIN5faiss14ZnSphereSearchE, i64 6146, ptr @_ZTIN5faiss17EnumeratedVectorsE, i64 2 }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss13ZnSphereCodecE = constant [24 x i8] c"N5faiss13ZnSphereCodecE\00", align 1
@_ZTIN5faiss14ZnSphereSearchE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss14ZnSphereSearchE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss14ZnSphereSearchE = linkonce_odr constant [25 x i8] c"N5faiss14ZnSphereSearchE\00", comdat, align 1
@_ZTIN5faiss17EnumeratedVectorsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5faiss17EnumeratedVectorsE }, comdat, align 8
@_ZTSN5faiss17EnumeratedVectorsE = linkonce_odr constant [28 x i8] c"N5faiss17EnumeratedVectorsE\00", comdat, align 1
@_ZTVN5faiss16ZnSphereCodecRecE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss16ZnSphereCodecRecE, ptr @_ZNK5faiss16ZnSphereCodecRec6encodeEPKf, ptr @_ZNK5faiss16ZnSphereCodecRec6decodeEmPf, ptr @_ZN5faiss16ZnSphereCodecRecD2Ev, ptr @_ZN5faiss16ZnSphereCodecRecD0Ev] }, align 8
@_ZTIN5faiss16ZnSphereCodecRecE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss16ZnSphereCodecRecE, ptr @_ZTIN5faiss17EnumeratedVectorsE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5faiss16ZnSphereCodecRecE = constant [27 x i8] c"N5faiss16ZnSphereCodecRecE\00", align 1
@_ZTVN5faiss16ZnSphereCodecAltE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss16ZnSphereCodecAltE, ptr @_ZNK5faiss16ZnSphereCodecAlt6encodeEPKf, ptr @_ZNK5faiss16ZnSphereCodecAlt6decodeEmPf, ptr @_ZN5faiss16ZnSphereCodecAltD2Ev, ptr @_ZN5faiss16ZnSphereCodecAltD0Ev] }, align 8
@_ZTIN5faiss16ZnSphereCodecAltE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5faiss16ZnSphereCodecAltE, ptr @_ZTIN5faiss13ZnSphereCodecE }, align 8
@_ZTSN5faiss16ZnSphereCodecAltE = constant [27 x i8] c"N5faiss16ZnSphereCodecAltE\00", align 1
@_ZN5faiss12_GLOBAL__N_14combE = internal global %"struct.faiss::(anonymous namespace)::Comb" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 66, i32 0, i32 22, ptr @0 }, align 8
@3 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZTVN5faiss17EnumeratedVectorsE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN5faiss17EnumeratedVectorsE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN5faiss17EnumeratedVectorsD2Ev, ptr @_ZN5faiss17EnumeratedVectorsD0Ev] }, comdat, align 8
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_lattice_Zn.cpp, ptr null }]

@_ZN5faiss7RepeatsC1EiPKf = unnamed_addr alias void (ptr, i32, ptr), ptr @_ZN5faiss7RepeatsC2EiPKf
@_ZN5faiss14ZnSphereSearchC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5faiss14ZnSphereSearchC2Eii
@_ZN5faiss13ZnSphereCodecC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5faiss13ZnSphereCodecC2Eii
@_ZN5faiss16ZnSphereCodecRecC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5faiss16ZnSphereCodecRecC2Eii
@_ZN5faiss16ZnSphereCodecAltC1Eii = unnamed_addr alias void (ptr, i32, i32), ptr @_ZN5faiss16ZnSphereCodecAltC2Eii

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss13ZnSphereCodec6encodeEPKf(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i64 @_ZNK5faiss13ZnSphereCodec17search_and_encodeEPKf(ptr noundef nonnull align 8 dereferenceable(104) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss13ZnSphereCodec6decodeEmPf(ptr noundef nonnull align 8 dereferenceable(104) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = getelementptr inbounds nuw %"struct.faiss::ZnSphereSearch", ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !15
  store i32 %17, ptr %8, align 4, !tbaa !13
  br label %18

18:                                               ; preds = %40, %3
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = add nsw i32 %19, 1
  %21 = load i32, ptr %8, align 4, !tbaa !13
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %24 = load i32, ptr %7, align 4, !tbaa !13
  %25 = load i32, ptr %8, align 4, !tbaa !13
  %26 = add nsw i32 %24, %25
  %27 = sdiv i32 %26, 2
  store i32 %27, ptr %9, align 4, !tbaa !13
  %28 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec", ptr %14, i32 0, i32 2
  %29 = load i32, ptr %9, align 4, !tbaa !13
  %30 = sext i32 %29 to i64
  %31 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 noundef %30) #3
  %32 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !21
  %34 = load i64, ptr %5, align 8, !tbaa !11
  %35 = icmp ule i64 %33, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %23
  %37 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %37, ptr %7, align 4, !tbaa !13
  br label %40

38:                                               ; preds = %23
  %39 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %39, ptr %8, align 4, !tbaa !13
  br label %40

40:                                               ; preds = %38, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %18, !llvm.loop !29

41:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec", ptr %14, i32 0, i32 2
  %43 = load i32, ptr %7, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %42, i64 noundef %44) #3
  store ptr %45, ptr %10, align 8, !tbaa !31
  %46 = load ptr, ptr %10, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %46, i32 0, i32 1
  %48 = load i64, ptr %47, align 8, !tbaa !21
  %49 = load i64, ptr %5, align 8, !tbaa !11
  %50 = sub i64 %49, %48
  store i64 %50, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %51 = load i64, ptr %5, align 8, !tbaa !11
  store i64 %51, ptr %11, align 8, !tbaa !11
  %52 = load ptr, ptr %10, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !33
  %55 = load i64, ptr %5, align 8, !tbaa !11
  %56 = zext i32 %54 to i64
  %57 = lshr i64 %55, %56
  store i64 %57, ptr %5, align 8, !tbaa !11
  %58 = load ptr, ptr %10, align 8, !tbaa !31
  %59 = load i64, ptr %5, align 8, !tbaa !11
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNK5faiss7Repeats6decodeEmPf(ptr noundef nonnull align 8 dereferenceable(32) %58, i64 noundef %59, ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %96, %41
  %62 = load i32, ptr %13, align 4, !tbaa !13
  %63 = getelementptr inbounds nuw %"struct.faiss::EnumeratedVectors", ptr %14, i32 0, i32 2
  %64 = load i32, ptr %63, align 8, !tbaa !34
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %99

67:                                               ; preds = %61
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = load i32, ptr %13, align 4, !tbaa !13
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds float, ptr %68, i64 %70
  %72 = load float, ptr %71, align 4, !tbaa !36
  %73 = fcmp une float %72, 0.000000e+00
  br i1 %73, label %74, label %95

74:                                               ; preds = %67
  %75 = load i64, ptr %11, align 8, !tbaa !11
  %76 = load i32, ptr %12, align 4, !tbaa !13
  %77 = zext i32 %76 to i64
  %78 = shl i64 1, %77
  %79 = and i64 %75, %78
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %92

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = load i32, ptr %13, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !36
  %87 = fneg float %86
  %88 = load ptr, ptr %6, align 8, !tbaa !9
  %89 = load i32, ptr %13, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %88, i64 %90
  store float %87, ptr %91, align 4, !tbaa !36
  br label %92

92:                                               ; preds = %81, %74
  %93 = load i32, ptr %12, align 4, !tbaa !13
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %12, align 4, !tbaa !13
  br label %95

95:                                               ; preds = %92, %67
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %13, align 4, !tbaa !13
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %13, align 4, !tbaa !13
  br label %61, !llvm.loop !38

99:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ZnSphereCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5faiss13ZnSphereCodecE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec", ptr %3, i32 0, i32 2
  call void @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  call void @_ZN5faiss17EnumeratedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  call void @_ZN5faiss14ZnSphereSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ZnSphereCodecD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss13ZnSphereCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 104) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss16ZnSphereCodecRec6encodeEPKf(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef i64 @_ZNK5faiss16ZnSphereCodecRec15encode_centroidEPKf(ptr noundef nonnull align 8 dereferenceable(112) %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ZnSphereCodecRec6decodeEmPf(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.17", align 8
  %12 = alloca %"class.std::allocator.19", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  %32 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %33 = getelementptr inbounds nuw %"struct.faiss::EnumeratedVectors", ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !34
  %35 = sext i32 %34 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %35, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %36 unwind label %54

36:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %37 = getelementptr inbounds nuw %"struct.faiss::EnumeratedVectors", ptr %32, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !34
  %39 = sext i32 %38 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %39, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %40 unwind label %58

40:                                               ; preds = %36
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %41 = load i64, ptr %5, align 8, !tbaa !11
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef 0) #3
  store i64 %41, ptr %42, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %32, i32 0, i32 1
  %44 = load i32, ptr %43, align 4, !tbaa !43
  %45 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef 0) #3
  store i32 %44, ptr %45, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 1, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %46 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %32, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !55
  store i32 %47, ptr %14, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %168, %40
  %49 = load i32, ptr %14, align 4, !tbaa !13
  %50 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %32, i32 0, i32 6
  %51 = load i32, ptr %50, align 8, !tbaa !56
  %52 = icmp sgt i32 %49, %51
  br i1 %52, label %62, label %53

53:                                               ; preds = %48
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %171

54:                                               ; preds = %3
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = extractvalue { ptr, i32 } %55, 0
  store ptr %56, ptr %9, align 8
  %57 = extractvalue { ptr, i32 } %55, 1
  store i32 %57, ptr %10, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %262

58:                                               ; preds = %36
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = extractvalue { ptr, i32 } %59, 0
  store ptr %60, ptr %9, align 8
  %61 = extractvalue { ptr, i32 } %59, 1
  store i32 %61, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %262

62:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %63 = load i32, ptr %13, align 4, !tbaa !13
  %64 = sub nsw i32 %63, 1
  store i32 %64, ptr %16, align 4, !tbaa !13
  br label %65

65:                                               ; preds = %162, %62
  %66 = load i32, ptr %16, align 4, !tbaa !13
  %67 = icmp sge i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %165

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %70 = load i32, ptr %16, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %71) #3
  %73 = load i32, ptr %72, align 4, !tbaa !13
  store i32 %73, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %74 = load i32, ptr %17, align 4, !tbaa !13
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %76 = load i32, ptr %16, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %77) #3
  %79 = load i64, ptr %78, align 8, !tbaa !11
  store i64 %79, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %80 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %32, i32 0, i32 5
  %81 = load i32, ptr %14, align 4, !tbaa !13
  %82 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %32, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !43
  %84 = add nsw i32 %83, 1
  %85 = mul nsw i32 %81, %84
  %86 = load i32, ptr %17, align 4, !tbaa !13
  %87 = add nsw i32 %85, %86
  %88 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %32, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !43
  %90 = add nsw i32 %89, 1
  %91 = mul nsw i32 %87, %90
  %92 = sext i32 %91 to i64
  %93 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %80, i64 noundef %92) #3
  store ptr %93, ptr %21, align 8, !tbaa !57
  br label %94

94:                                               ; preds = %115, %69
  %95 = load i32, ptr %19, align 4, !tbaa !13
  %96 = load i32, ptr %18, align 4, !tbaa !13
  %97 = add nsw i32 %96, 1
  %98 = icmp sgt i32 %95, %97
  br i1 %98, label %99, label %116

99:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %100 = load i32, ptr %18, align 4, !tbaa !13
  %101 = load i32, ptr %19, align 4, !tbaa !13
  %102 = add nsw i32 %100, %101
  %103 = sdiv i32 %102, 2
  store i32 %103, ptr %22, align 4, !tbaa !13
  %104 = load ptr, ptr %21, align 8, !tbaa !57
  %105 = load i32, ptr %22, align 4, !tbaa !13
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i64, ptr %104, i64 %106
  %108 = load i64, ptr %107, align 8, !tbaa !11
  %109 = load i64, ptr %20, align 8, !tbaa !11
  %110 = icmp ule i64 %108, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %99
  %112 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %112, ptr %18, align 4, !tbaa !13
  br label %115

113:                                              ; preds = %99
  %114 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %114, ptr %19, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %113, %111
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %94, !llvm.loop !58

116:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %117 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %117, ptr %23, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #3
  %118 = load i32, ptr %17, align 4, !tbaa !13
  %119 = load i32, ptr %18, align 4, !tbaa !13
  %120 = sub nsw i32 %118, %119
  store i32 %120, ptr %24, align 4, !tbaa !13
  %121 = load ptr, ptr %21, align 8, !tbaa !57
  %122 = load i32, ptr %23, align 4, !tbaa !13
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i64, ptr %121, i64 %123
  %125 = load i64, ptr %124, align 8, !tbaa !11
  %126 = load i64, ptr %20, align 8, !tbaa !11
  %127 = sub i64 %126, %125
  store i64 %127, ptr %20, align 8, !tbaa !11
  %128 = load i32, ptr %23, align 4, !tbaa !13
  %129 = load i32, ptr %16, align 4, !tbaa !13
  %130 = mul nsw i32 2, %129
  %131 = sext i32 %130 to i64
  %132 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %131) #3
  store i32 %128, ptr %132, align 4, !tbaa !13
  %133 = load i32, ptr %24, align 4, !tbaa !13
  %134 = load i32, ptr %16, align 4, !tbaa !13
  %135 = mul nsw i32 2, %134
  %136 = add nsw i32 %135, 1
  %137 = sext i32 %136 to i64
  %138 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %137) #3
  store i32 %133, ptr %138, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %139 = load i64, ptr %20, align 8, !tbaa !11
  %140 = load i32, ptr %14, align 4, !tbaa !13
  %141 = sub nsw i32 %140, 1
  %142 = load i32, ptr %24, align 4, !tbaa !13
  %143 = call noundef i64 @_ZNK5faiss16ZnSphereCodecRec6get_nvEii(ptr noundef nonnull align 8 dereferenceable(112) %32, i32 noundef %141, i32 noundef %142)
  %144 = udiv i64 %139, %143
  store i64 %144, ptr %25, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %145 = load i64, ptr %20, align 8, !tbaa !11
  %146 = load i32, ptr %14, align 4, !tbaa !13
  %147 = sub nsw i32 %146, 1
  %148 = load i32, ptr %24, align 4, !tbaa !13
  %149 = call noundef i64 @_ZNK5faiss16ZnSphereCodecRec6get_nvEii(ptr noundef nonnull align 8 dereferenceable(112) %32, i32 noundef %147, i32 noundef %148)
  %150 = urem i64 %145, %149
  store i64 %150, ptr %26, align 8, !tbaa !11
  %151 = load i64, ptr %25, align 8, !tbaa !11
  %152 = load i32, ptr %16, align 4, !tbaa !13
  %153 = mul nsw i32 2, %152
  %154 = sext i32 %153 to i64
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %154) #3
  store i64 %151, ptr %155, align 8, !tbaa !11
  %156 = load i64, ptr %26, align 8, !tbaa !11
  %157 = load i32, ptr %16, align 4, !tbaa !13
  %158 = mul nsw i32 2, %157
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %160) #3
  store i64 %156, ptr %161, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %162

162:                                              ; preds = %116
  %163 = load i32, ptr %16, align 4, !tbaa !13
  %164 = add nsw i32 %163, -1
  store i32 %164, ptr %16, align 4, !tbaa !13
  br label %65, !llvm.loop !59

165:                                              ; preds = %68
  %166 = load i32, ptr %13, align 4, !tbaa !13
  %167 = mul nsw i32 %166, 2
  store i32 %167, ptr %13, align 4, !tbaa !13
  br label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %14, align 4, !tbaa !13
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %14, align 4, !tbaa !13
  br label %48, !llvm.loop !60

171:                                              ; preds = %53
  %172 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %32, i32 0, i32 6
  %173 = load i32, ptr %172, align 8, !tbaa !56
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %222

175:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #3
  store i32 0, ptr %27, align 4, !tbaa !13
  br label %176

176:                                              ; preds = %218, %175
  %177 = load i32, ptr %27, align 4, !tbaa !13
  %178 = getelementptr inbounds nuw %"struct.faiss::EnumeratedVectors", ptr %32, i32 0, i32 2
  %179 = load i32, ptr %178, align 8, !tbaa !34
  %180 = icmp slt i32 %177, %179
  br i1 %180, label %182, label %181

181:                                              ; preds = %176
  store i32 10, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #3
  br label %221

182:                                              ; preds = %176
  %183 = load i32, ptr %27, align 4, !tbaa !13
  %184 = sext i32 %183 to i64
  %185 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %184) #3
  %186 = load i32, ptr %185, align 4, !tbaa !13
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %193

188:                                              ; preds = %182
  %189 = load ptr, ptr %6, align 8, !tbaa !9
  %190 = load i32, ptr %27, align 4, !tbaa !13
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %189, i64 %191
  store float 0.000000e+00, ptr %192, align 4, !tbaa !36
  br label %217

193:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #3
  %194 = load i32, ptr %27, align 4, !tbaa !13
  %195 = sext i32 %194 to i64
  %196 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %195) #3
  %197 = load i32, ptr %196, align 4, !tbaa !13
  %198 = sitofp i32 %197 to double
  %199 = call double @sqrt(double noundef %198) #3, !tbaa !13
  %200 = fptrunc double %199 to float
  store float %200, ptr %28, align 4, !tbaa !36
  %201 = load i32, ptr %27, align 4, !tbaa !13
  %202 = sext i32 %201 to i64
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %202) #3
  %204 = load i64, ptr %203, align 8, !tbaa !11
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %208

206:                                              ; preds = %193
  %207 = load float, ptr %28, align 4, !tbaa !36
  br label %211

208:                                              ; preds = %193
  %209 = load float, ptr %28, align 4, !tbaa !36
  %210 = fneg float %209
  br label %211

211:                                              ; preds = %208, %206
  %212 = phi float [ %207, %206 ], [ %210, %208 ]
  %213 = load ptr, ptr %6, align 8, !tbaa !9
  %214 = load i32, ptr %27, align 4, !tbaa !13
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds float, ptr %213, i64 %215
  store float %212, ptr %216, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #3
  br label %217

217:                                              ; preds = %211, %188
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %27, align 4, !tbaa !13
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %27, align 4, !tbaa !13
  br label %176, !llvm.loop !61

221:                                              ; preds = %181
  br label %261

222:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  %223 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %32, i32 0, i32 6
  %224 = load i32, ptr %223, align 8, !tbaa !56
  %225 = shl i32 1, %224
  store i32 %225, ptr %29, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #3
  store i32 0, ptr %30, align 4, !tbaa !13
  br label %226

226:                                              ; preds = %257, %222
  %227 = load i32, ptr %30, align 4, !tbaa !13
  %228 = load i32, ptr %13, align 4, !tbaa !13
  %229 = icmp slt i32 %227, %228
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  store i32 13, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #3
  br label %260

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #3
  %232 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %32, i32 0, i32 7
  %233 = load i32, ptr %30, align 4, !tbaa !13
  %234 = sext i32 %233 to i64
  %235 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %234) #3
  %236 = load i32, ptr %235, align 4, !tbaa !13
  %237 = sext i32 %236 to i64
  %238 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IfSaIfEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %232, i64 noundef %237) #3
  store ptr %238, ptr %31, align 8, !tbaa !62
  %239 = load ptr, ptr %6, align 8, !tbaa !9
  %240 = load i32, ptr %30, align 4, !tbaa !13
  %241 = load i32, ptr %29, align 4, !tbaa !13
  %242 = mul nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %239, i64 %243
  %245 = load ptr, ptr %31, align 8, !tbaa !62
  %246 = load i32, ptr %30, align 4, !tbaa !13
  %247 = sext i32 %246 to i64
  %248 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %247) #3
  %249 = load i64, ptr %248, align 8, !tbaa !11
  %250 = load i32, ptr %29, align 4, !tbaa !13
  %251 = sext i32 %250 to i64
  %252 = mul i64 %249, %251
  %253 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %245, i64 noundef %252) #3
  %254 = load i32, ptr %29, align 4, !tbaa !13
  %255 = sext i32 %254 to i64
  %256 = mul i64 4, %255
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %244, ptr align 4 %253, i64 %256, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #3
  br label %257

257:                                              ; preds = %231
  %258 = load i32, ptr %30, align 4, !tbaa !13
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %30, align 4, !tbaa !13
  br label %226, !llvm.loop !63

260:                                              ; preds = %230
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %261

261:                                              ; preds = %260, %221
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret void

262:                                              ; preds = %58, %54
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %263

263:                                              ; preds = %262
  %264 = load ptr, ptr %9, align 8
  %265 = load i32, ptr %10, align 4
  %266 = insertvalue { ptr, i32 } poison, ptr %264, 0
  %267 = insertvalue { ptr, i32 } %266, i32 %265, 1
  resume { ptr, i32 } %267
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ZnSphereCodecRecD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5faiss16ZnSphereCodecRecE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %3, i32 0, i32 7
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %5 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %3, i32 0, i32 5
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @_ZN5faiss17EnumeratedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ZnSphereCodecRecD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16ZnSphereCodecRecD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 112) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss16ZnSphereCodecAlt6encodeEPKf(ptr noundef nonnull align 8 dereferenceable(224) %0, ptr noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector.11", align 8
  %7 = alloca %"class.std::allocator.13", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecAlt", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !66, !range !74, !noundef !75
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  %16 = call noundef i64 @_ZNK5faiss13ZnSphereCodec6encodeEPKf(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef %15)
  store i64 %16, ptr %3, align 8
  br label %40

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.faiss::EnumeratedVectors", ptr %10, i32 0, i32 2
  %19 = load i32, ptr %18, align 8, !tbaa !34
  %20 = sext i32 %19 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef %20, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %21 unwind label %31

21:                                               ; preds = %17
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %22 = getelementptr inbounds i8, ptr %10, i64 24
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %25 = invoke noundef float @_ZNK5faiss14ZnSphereSearch6searchEPKfPf(ptr noundef nonnull align 8 dereferenceable(40) %22, ptr noundef %23, ptr noundef %24)
          to label %26 unwind label %35

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecAlt", ptr %10, i32 0, i32 2
  %28 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %29 = invoke noundef i64 @_ZNK5faiss16ZnSphereCodecRec6encodeEPKf(ptr noundef nonnull align 8 dereferenceable(112) %27, ptr noundef %28)
          to label %30 unwind label %35

30:                                               ; preds = %26
  store i64 %29, ptr %3, align 8
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %40

31:                                               ; preds = %17
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %8, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %9, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %39

35:                                               ; preds = %26, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %42

40:                                               ; preds = %30, %14
  %41 = load i64, ptr %3, align 8
  ret i64 %41

42:                                               ; preds = %39
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %9, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss16ZnSphereCodecAlt6decodeEmPf(ptr noundef nonnull align 8 dereferenceable(224) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecAlt", ptr %7, i32 0, i32 1
  %9 = load i8, ptr %8, align 8, !tbaa !66, !range !74, !noundef !75
  %10 = trunc i8 %9 to i1
  br i1 %10, label %14, label %11

11:                                               ; preds = %3
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNK5faiss13ZnSphereCodec6decodeEmPf(ptr noundef nonnull align 8 dereferenceable(104) %7, i64 noundef %12, ptr noundef %13)
  br label %18

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecAlt", ptr %7, i32 0, i32 2
  %16 = load i64, ptr %5, align 8, !tbaa !11
  %17 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNK5faiss16ZnSphereCodecRec6decodeEmPf(ptr noundef nonnull align 8 dereferenceable(112) %15, i64 noundef %16, ptr noundef %17)
  br label %18

18:                                               ; preds = %14, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ZnSphereCodecAltD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5faiss16ZnSphereCodecAltE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !39
  %4 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecAlt", ptr %3, i32 0, i32 2
  call void @_ZN5faiss16ZnSphereCodecRecD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  call void @_ZN5faiss13ZnSphereCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss16ZnSphereCodecAltD0Ev(ptr noundef nonnull align 8 dereferenceable(224) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !64
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5faiss16ZnSphereCodecAltD2Ev(ptr noundef nonnull align 8 dereferenceable(224) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 224) #20
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #2 section ".text.startup" {
  call void @_ZN5faiss12_GLOBAL__N_14CombC2Ei(ptr noundef nonnull align 8 dereferenceable(28) @_ZN5faiss12_GLOBAL__N_14combE, i32 noundef 100)
  %1 = call i32 @__cxa_atexit(ptr @_ZN5faiss12_GLOBAL__N_14CombD2Ev, ptr @_ZN5faiss12_GLOBAL__N_14combE, ptr @__dso_handle) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_14CombC2Ei(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i32 %1, ptr %4, align 4, !tbaa !13
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::Comb", ptr %11, i32 0, i32 0
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %13 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::Comb", ptr %11, i32 0, i32 1
  %14 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %14, ptr %13, align 8, !tbaa !78
  %15 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::Comb", ptr %11, i32 0, i32 0
  %16 = load i32, ptr %4, align 4, !tbaa !13
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = mul nsw i32 %16, %17
  %19 = sext i32 %18 to i64
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store i64 0, ptr %5, align 8, !tbaa !11
  invoke void @_ZNSt6vectorImSaImEE6resizeEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %20 unwind label %28

20:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %21 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::Comb", ptr %11, i32 0, i32 0
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef 0) #3
  store i64 1, ptr %22, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 1, ptr %8, align 4, !tbaa !13
  br label %23

23:                                               ; preds = %79, %20
  %24 = load i32, ptr %8, align 4, !tbaa !13
  %25 = load i32, ptr %4, align 4, !tbaa !13
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %82

28:                                               ; preds = %2
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %6, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %83

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::Comb", ptr %11, i32 0, i32 0
  %34 = load i32, ptr %8, align 4, !tbaa !13
  %35 = load i32, ptr %4, align 4, !tbaa !13
  %36 = mul nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %33, i64 noundef %37) #3
  store i64 1, ptr %38, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  store i32 1, ptr %10, align 4, !tbaa !13
  br label %39

39:                                               ; preds = %75, %32
  %40 = load i32, ptr %10, align 4, !tbaa !13
  %41 = load i32, ptr %8, align 4, !tbaa !13
  %42 = icmp sle i32 %40, %41
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %78

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::Comb", ptr %11, i32 0, i32 0
  %46 = load i32, ptr %8, align 4, !tbaa !13
  %47 = sub nsw i32 %46, 1
  %48 = load i32, ptr %4, align 4, !tbaa !13
  %49 = mul nsw i32 %47, %48
  %50 = load i32, ptr %10, align 4, !tbaa !13
  %51 = add nsw i32 %49, %50
  %52 = sext i32 %51 to i64
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %45, i64 noundef %52) #3
  %54 = load i64, ptr %53, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::Comb", ptr %11, i32 0, i32 0
  %56 = load i32, ptr %8, align 4, !tbaa !13
  %57 = sub nsw i32 %56, 1
  %58 = load i32, ptr %4, align 4, !tbaa !13
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %10, align 4, !tbaa !13
  %61 = sub nsw i32 %60, 1
  %62 = add nsw i32 %59, %61
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %55, i64 noundef %63) #3
  %65 = load i64, ptr %64, align 8, !tbaa !11
  %66 = add i64 %54, %65
  %67 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::Comb", ptr %11, i32 0, i32 0
  %68 = load i32, ptr %8, align 4, !tbaa !13
  %69 = load i32, ptr %4, align 4, !tbaa !13
  %70 = mul nsw i32 %68, %69
  %71 = load i32, ptr %10, align 4, !tbaa !13
  %72 = add nsw i32 %70, %71
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 noundef %73) #3
  store i64 %66, ptr %74, align 8, !tbaa !11
  br label %75

75:                                               ; preds = %44
  %76 = load i32, ptr %10, align 4, !tbaa !13
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %10, align 4, !tbaa !13
  br label %39, !llvm.loop !80

78:                                               ; preds = %43
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %8, align 4, !tbaa !13
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %8, align 4, !tbaa !13
  br label %23, !llvm.loop !81

82:                                               ; preds = %27
  ret void

83:                                               ; preds = %28
  %84 = load ptr, ptr %6, align 8
  %85 = load i32, ptr %7, align 4
  %86 = insertvalue { ptr, i32 } poison, ptr %84, 0
  %87 = insertvalue { ptr, i32 } %86, i32 %85, 1
  resume { ptr, i32 } %87
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN5faiss12_GLOBAL__N_14CombD2Ev(ptr noundef nonnull align 8 dereferenceable(28) %0) unnamed_addr #1 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::Comb", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE6resizeEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %3
  %13 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %17 = sub i64 %15, %16
  %18 = load ptr, ptr %6, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  call void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr %20, i64 noundef %17, ptr noundef nonnull align 8 dereferenceable(8) %18)
  br label %32

21:                                               ; preds = %3
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %31

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  %29 = load i64, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw i64, ptr %28, i64 %29
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %30) #3
  br label %31

31:                                               ; preds = %25, %21
  br label %32

32:                                               ; preds = %31, %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !90
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !84
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPmS1_EEmRKm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.std::vector<unsigned long>::_Temporary_value", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %23, align 8
  store ptr %0, ptr %6, align 8, !tbaa !82
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !57
  %24 = load ptr, ptr %6, align 8
  %25 = load i64, ptr %7, align 8, !tbaa !11
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %221

27:                                               ; preds = %4
  %28 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !85
  %34 = ptrtoint ptr %30 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 8
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %119

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #3
  %41 = load ptr, ptr %8, align 8, !tbaa !57
  call void @_ZNSt6vectorImSaImEE16_Temporary_valueC2IJRKmEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef %24, ptr noundef nonnull align 8 dereferenceable(8) %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  store ptr %42, ptr %10, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %43 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %43, ptr %44, align 8
  %45 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i64 %45, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %46 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %47 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  store ptr %48, ptr %13, align 8, !tbaa !57
  %49 = load i64, ptr %11, align 8, !tbaa !11
  %50 = load i64, ptr %7, align 8, !tbaa !11
  %51 = icmp ugt i64 %49, %50
  br i1 %51, label %52, label %88

52:                                               ; preds = %40
  %53 = load ptr, ptr %13, align 8, !tbaa !57
  %54 = load i64, ptr %7, align 8, !tbaa !11
  %55 = sub i64 0, %54
  %56 = getelementptr inbounds i64, ptr %53, i64 %55
  %57 = load ptr, ptr %13, align 8, !tbaa !57
  %58 = load ptr, ptr %13, align 8, !tbaa !57
  %59 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %60 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef nonnull align 1 dereferenceable(1) %59)
          to label %61 unwind label %84

61:                                               ; preds = %52
  %62 = load i64, ptr %7, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %64 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw i64, ptr %65, i64 %62
  store ptr %66, ptr %64, align 8, !tbaa !85
  %67 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = load ptr, ptr %13, align 8, !tbaa !57
  %70 = load i64, ptr %7, align 8, !tbaa !11
  %71 = sub i64 0, %70
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  %73 = load ptr, ptr %13, align 8, !tbaa !57
  %74 = invoke noundef ptr @_ZSt13move_backwardIPmS0_ET0_T_S2_S1_(ptr noundef %68, ptr noundef %72, ptr noundef %73)
          to label %75 unwind label %84

75:                                               ; preds = %61
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %78 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %79 = load ptr, ptr %78, align 8, !tbaa !57
  %80 = load i64, ptr %7, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw i64, ptr %79, i64 %80
  %82 = load ptr, ptr %10, align 8, !tbaa !57
  invoke void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %77, ptr noundef %81, ptr noundef nonnull align 8 dereferenceable(8) %82)
          to label %83 unwind label %84

83:                                               ; preds = %75
  br label %118

84:                                               ; preds = %107, %96, %88, %75, %61, %52
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %14, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %222

88:                                               ; preds = %40
  %89 = load ptr, ptr %13, align 8, !tbaa !57
  %90 = load i64, ptr %7, align 8, !tbaa !11
  %91 = load i64, ptr %11, align 8, !tbaa !11
  %92 = sub i64 %90, %91
  %93 = load ptr, ptr %10, align 8, !tbaa !57
  %94 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %95 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(ptr noundef %89, i64 noundef %92, ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull align 1 dereferenceable(1) %94)
          to label %96 unwind label %84

96:                                               ; preds = %88
  %97 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %97, i32 0, i32 1
  store ptr %95, ptr %98, align 8, !tbaa !85
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %100 = load ptr, ptr %99, align 8, !tbaa !57
  %101 = load ptr, ptr %13, align 8, !tbaa !57
  %102 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %103 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !85
  %105 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %106 = invoke noundef ptr @_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %100, ptr noundef %101, ptr noundef %104, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %107 unwind label %84

107:                                              ; preds = %96
  %108 = load i64, ptr %11, align 8, !tbaa !11
  %109 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %110 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !85
  %112 = getelementptr inbounds nuw i64, ptr %111, i64 %108
  store ptr %112, ptr %110, align 8, !tbaa !85
  %113 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  %115 = load ptr, ptr %13, align 8, !tbaa !57
  %116 = load ptr, ptr %10, align 8, !tbaa !57
  invoke void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %114, ptr noundef %115, ptr noundef nonnull align 8 dereferenceable(8) %116)
          to label %117 unwind label %84

117:                                              ; preds = %107
  br label %118

118:                                              ; preds = %117, %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #3
  br label %220

119:                                              ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %120 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %121 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !84
  store ptr %122, ptr %16, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %123 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %124 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !85
  store ptr %125, ptr %17, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %126 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %127 = load ptr, ptr %126, align 8, !tbaa !57
  store ptr %127, ptr %18, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %128 = load i64, ptr %7, align 8, !tbaa !11
  %129 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %128, ptr noundef @.str)
  store i64 %129, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %130 = load ptr, ptr %18, align 8, !tbaa !57
  %131 = load ptr, ptr %16, align 8, !tbaa !57
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 8
  store i64 %135, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %136 = load i64, ptr %19, align 8, !tbaa !11
  %137 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %24, i64 noundef %136)
  store ptr %137, ptr %21, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %138 = load ptr, ptr %21, align 8, !tbaa !57
  store ptr %138, ptr %22, align 8, !tbaa !57
  %139 = load ptr, ptr %21, align 8, !tbaa !57
  %140 = load i64, ptr %20, align 8, !tbaa !11
  %141 = getelementptr inbounds nuw i64, ptr %139, i64 %140
  %142 = load i64, ptr %7, align 8, !tbaa !11
  %143 = load ptr, ptr %8, align 8, !tbaa !57
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %145 = invoke noundef ptr @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(ptr noundef %141, i64 noundef %142, ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull align 1 dereferenceable(1) %144)
          to label %146 unwind label %162

146:                                              ; preds = %119
  store ptr null, ptr %22, align 8, !tbaa !57
  %147 = load ptr, ptr %16, align 8, !tbaa !57
  %148 = load ptr, ptr %18, align 8, !tbaa !57
  %149 = load ptr, ptr %21, align 8, !tbaa !57
  %150 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %151 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %147, ptr noundef %148, ptr noundef %149, ptr noundef nonnull align 1 dereferenceable(1) %150)
          to label %152 unwind label %162

152:                                              ; preds = %146
  store ptr %151, ptr %22, align 8, !tbaa !57
  %153 = load i64, ptr %7, align 8, !tbaa !11
  %154 = load ptr, ptr %22, align 8, !tbaa !57
  %155 = getelementptr inbounds nuw i64, ptr %154, i64 %153
  store ptr %155, ptr %22, align 8, !tbaa !57
  %156 = load ptr, ptr %18, align 8, !tbaa !57
  %157 = load ptr, ptr %17, align 8, !tbaa !57
  %158 = load ptr, ptr %22, align 8, !tbaa !57
  %159 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  %160 = invoke noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %156, ptr noundef %157, ptr noundef %158, ptr noundef nonnull align 1 dereferenceable(1) %159)
          to label %161 unwind label %162

161:                                              ; preds = %152
  store ptr %160, ptr %22, align 8, !tbaa !57
  br label %196

162:                                              ; preds = %152, %146, %119
  %163 = landingpad { ptr, i32 }
          catch ptr null
  %164 = extractvalue { ptr, i32 } %163, 0
  store ptr %164, ptr %14, align 8
  %165 = extractvalue { ptr, i32 } %163, 1
  store i32 %165, ptr %15, align 4
  br label %166

166:                                              ; preds = %162
  %167 = load ptr, ptr %14, align 8
  %168 = call ptr @__cxa_begin_catch(ptr %167) #3
  %169 = load ptr, ptr %22, align 8, !tbaa !57
  %170 = icmp ne ptr %169, null
  br i1 %170, label %186, label %171

171:                                              ; preds = %166
  %172 = load ptr, ptr %21, align 8, !tbaa !57
  %173 = load i64, ptr %20, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw i64, ptr %172, i64 %173
  %175 = load ptr, ptr %21, align 8, !tbaa !57
  %176 = load i64, ptr %20, align 8, !tbaa !11
  %177 = getelementptr inbounds nuw i64, ptr %175, i64 %176
  %178 = load i64, ptr %7, align 8, !tbaa !11
  %179 = getelementptr inbounds nuw i64, ptr %177, i64 %178
  %180 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %174, ptr noundef %179, ptr noundef nonnull align 1 dereferenceable(1) %180)
          to label %181 unwind label %182

181:                                              ; preds = %171
  br label %191

182:                                              ; preds = %194, %191, %186, %171
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %14, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %15, align 4
  invoke void @__cxa_end_catch()
          to label %195 unwind label %227

186:                                              ; preds = %166
  %187 = load ptr, ptr %21, align 8, !tbaa !57
  %188 = load ptr, ptr %22, align 8, !tbaa !57
  %189 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %187, ptr noundef %188, ptr noundef nonnull align 1 dereferenceable(1) %189)
          to label %190 unwind label %182

190:                                              ; preds = %186
  br label %191

191:                                              ; preds = %190, %181
  %192 = load ptr, ptr %21, align 8, !tbaa !57
  %193 = load i64, ptr %19, align 8, !tbaa !11
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %192, i64 noundef %193)
          to label %194 unwind label %182

194:                                              ; preds = %191
  invoke void @__cxa_rethrow() #22
          to label %230 unwind label %182

195:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %222

196:                                              ; preds = %161
  %197 = load ptr, ptr %16, align 8, !tbaa !57
  %198 = load ptr, ptr %17, align 8, !tbaa !57
  %199 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %24) #3
  call void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %197, ptr noundef %198, ptr noundef nonnull align 1 dereferenceable(1) %199)
  %200 = load ptr, ptr %16, align 8, !tbaa !57
  %201 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %202 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %201, i32 0, i32 2
  %203 = load ptr, ptr %202, align 8, !tbaa !92
  %204 = load ptr, ptr %16, align 8, !tbaa !57
  %205 = ptrtoint ptr %203 to i64
  %206 = ptrtoint ptr %204 to i64
  %207 = sub i64 %205, %206
  %208 = sdiv exact i64 %207, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef %200, i64 noundef %208)
  %209 = load ptr, ptr %21, align 8, !tbaa !57
  %210 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %211 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %210, i32 0, i32 0
  store ptr %209, ptr %211, align 8, !tbaa !84
  %212 = load ptr, ptr %22, align 8, !tbaa !57
  %213 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %214 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %213, i32 0, i32 1
  store ptr %212, ptr %214, align 8, !tbaa !85
  %215 = load ptr, ptr %21, align 8, !tbaa !57
  %216 = load i64, ptr %19, align 8, !tbaa !11
  %217 = getelementptr inbounds nuw i64, ptr %215, i64 %216
  %218 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %24, i32 0, i32 0
  %219 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %218, i32 0, i32 2
  store ptr %217, ptr %219, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %220

220:                                              ; preds = %196, %118
  br label %221

221:                                              ; preds = %220, %4
  ret void

222:                                              ; preds = %195, %84
  %223 = load ptr, ptr %14, align 8
  %224 = load i32, ptr %15, align 4
  %225 = insertvalue { ptr, i32 } poison, ptr %223, 0
  %226 = insertvalue { ptr, i32 } %225, i32 %224, 1
  resume { ptr, i32 } %226

227:                                              ; preds = %182
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #21
  unreachable

230:                                              ; preds = %194
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !85
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE16_Temporary_valueC2IJRKmEEEPS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !95
  store ptr %1, ptr %5, align 8, !tbaa !82
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::vector<unsigned long>::_Temporary_value", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  store ptr %9, ptr %8, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %"struct.std::vector<unsigned long>::_Temporary_value", ptr %7, i32 0, i32 1
  call void @_ZNSt6vectorImSaImEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = getelementptr inbounds nuw %"struct.std::vector<unsigned long>::_Temporary_value", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  %15 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned long>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !99
  %5 = load ptr, ptr %3, align 8, !tbaa !99
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !99
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_move_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !101
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = call ptr @_ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = call ptr @_ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !57
  %18 = load ptr, ptr %8, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPmS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !99
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPmmmmET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !101
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned long>::_Temporary_value", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !97
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = call noundef ptr @_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7) #3
  %8 = getelementptr inbounds nuw %"struct.std::vector<unsigned long>::_Temporary_value", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorImSaImEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt34__uninitialized_move_if_noexcept_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !101
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = call ptr @_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_(ptr noundef %11)
  %13 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %6, align 8, !tbaa !57
  %15 = call ptr @_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_(ptr noundef %14)
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %7, align 8, !tbaa !57
  %18 = load ptr, ptr %8, align 8, !tbaa !101
  %19 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E(ptr %20, ptr %22, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18)
  ret ptr %23
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !86
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #21
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  store i8 0, ptr %3, align 8, !tbaa !107
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE9constructImJRKmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorImSaImEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::vector<unsigned long>::_Temporary_value", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE9constructImJRKmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  %9 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %9, ptr %7, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aISt13move_iteratorIPmES1_mET0_T_S4_S3_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !101
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !108
  %13 = load ptr, ptr %7, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt18make_move_iteratorIPmESt13move_iteratorIT_ES2_(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  call void @_ZNSt13move_iteratorIPmEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !108
  %13 = load ptr, ptr %6, align 8, !tbaa !57
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIPmES3_EET0_T_S6_S5_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !108
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !108
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyISt13move_iteratorIPmES1_ET0_T_S4_S3_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::move_iterator", align 8
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !108
  %11 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !108
  %14 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %15)
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = call noundef ptr @_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %13, ptr noundef %16, ptr noundef %17)
  ret ptr %18
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPmEDTcl12__miter_basecldtfp_4baseEEESt13move_iteratorIT_E(ptr %0) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef ptr @_ZNKSt13move_iteratorIPmE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %5 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %4, align 8, !tbaa !57
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %17, ptr align 8 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !57
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds i64, ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13move_iteratorIPmE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !114
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPmEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %7, ptr %6, align 8, !tbaa !114
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %4, align 8, !tbaa !57
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !57
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i64, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = mul i64 8, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %20, ptr align 8 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !57
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i64, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmmEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  %9 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %9, ptr %7, align 8, !tbaa !11
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i64, ptr %7, align 8, !tbaa !11
  %16 = load ptr, ptr %4, align 8, !tbaa !57
  store i64 %15, ptr %16, align 8, !tbaa !11
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw i64, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !57
  br label %10, !llvm.loop !116

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !109
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPmmmEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPmmmET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !57
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !57
  %14 = load ptr, ptr %5, align 8, !tbaa !57
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i64, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !57
  call void @_ZSt8__fill_aIPmmEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i64, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPmENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorImE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !101
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8, !tbaa !101
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  %6 = load ptr, ptr %5, align 8, !tbaa !57
  %7 = load i64, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load i64, ptr %8, align 8, !tbaa !11
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !57
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !101
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #11

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZSt32__make_move_if_noexcept_iteratorImSt13move_iteratorIPmEET0_PT_(ptr noundef %0) #6 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  %4 = load ptr, ptr %3, align 8, !tbaa !57
  call void @_ZNSt13move_iteratorIPmEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw %"class.std::move_iterator", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !101
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !93
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !110
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %6, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss7RepeatsC2EiPKf(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"struct.faiss::Repeat", align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %12, i32 0, i32 0
  %14 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %14, ptr %13, align 8, !tbaa !122
  %15 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %12, i32 0, i32 1
  call void @_ZNSt6vectorIN5faiss6RepeatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  store i32 0, ptr %7, align 4, !tbaa !13
  br label %16

16:                                               ; preds = %67, %3
  %17 = load i32, ptr %7, align 4, !tbaa !13
  %18 = load i32, ptr %5, align 4, !tbaa !13
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  br label %70

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  store i32 0, ptr %8, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %63, %21
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %12, i32 0, i32 1
  %26 = call noundef i64 @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %12, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %30 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %9, i32 0, i32 0
  %31 = load ptr, ptr %6, align 8, !tbaa !9
  %32 = load i32, ptr %7, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !36
  store float %35, ptr %30, align 4, !tbaa !123
  %36 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %9, i32 0, i32 1
  store i32 1, ptr %36, align 4, !tbaa !125
  invoke void @_ZNSt6vectorIN5faiss6RepeatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(8) %9)
          to label %37 unwind label %38

37:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %66

38:                                               ; preds = %28
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %10, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @_ZNSt6vectorIN5faiss6RepeatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %71

42:                                               ; preds = %22
  %43 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %12, i32 0, i32 1
  %44 = load i32, ptr %8, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5faiss6RepeatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %43, i64 noundef %45) #3
  %47 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %46, i32 0, i32 0
  %48 = load float, ptr %47, align 4, !tbaa !123
  %49 = load ptr, ptr %6, align 8, !tbaa !9
  %50 = load i32, ptr %7, align 4, !tbaa !13
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !36
  %54 = fcmp oeq float %48, %53
  br i1 %54, label %55, label %63

55:                                               ; preds = %42
  %56 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %12, i32 0, i32 1
  %57 = load i32, ptr %8, align 4, !tbaa !13
  %58 = sext i32 %57 to i64
  %59 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5faiss6RepeatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 noundef %58) #3
  %60 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !125
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 4, !tbaa !125
  br label %66

63:                                               ; preds = %42
  %64 = load i32, ptr %8, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4, !tbaa !13
  br label %22, !llvm.loop !126

66:                                               ; preds = %55, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %7, align 4, !tbaa !13
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %7, align 4, !tbaa !13
  br label %16, !llvm.loop !127

70:                                               ; preds = %20
  ret void

71:                                               ; preds = %38
  %72 = load ptr, ptr %10, align 8
  %73 = load i32, ptr %11, align 4
  %74 = insertvalue { ptr, i32 } poison, ptr %72, 0
  %75 = insertvalue { ptr, i32 } %74, i32 %73, 1
  resume { ptr, i32 } %75
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss6RepeatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !130
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss6RepeatESaIS1_EE9push_backEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  %7 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5faiss6RepeatESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5faiss6RepeatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss6RepeatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN5faiss6RepeatES1_EvT_S3_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !135
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5faiss6RepeatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5faiss6RepeatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5faiss6RepeatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !131
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !130
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss6RepeatEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5faiss6RepeatESaIS1_EE12emplace_backIJS1_EEERS1_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !132
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !130
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !141
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !130
  %19 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !130
  %23 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !130
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5faiss6RepeatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !132
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5faiss6RepeatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5faiss6RepeatESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load ptr, ptr %6, align 8, !tbaa !132
  call void @_ZNSt15__new_allocatorIN5faiss6RepeatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss6RepeatESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !128
  store ptr %2, ptr %6, align 8, !tbaa !132
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !131
  store ptr %19, ptr %8, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !130
  store ptr %22, ptr %9, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIN5faiss6RepeatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN5faiss6RepeatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !132
  store ptr %28, ptr %13, align 8, !tbaa !132
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !132
  %31 = load i64, ptr %10, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !132
  call void @_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !132
  %34 = load ptr, ptr %8, align 8, !tbaa !132
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss6RepeatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !132
  %37 = load ptr, ptr %12, align 8, !tbaa !132
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIN5faiss6RepeatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !132
  %40 = load ptr, ptr %13, align 8, !tbaa !132
  %41 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !132
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss6RepeatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !132
  %44 = load ptr, ptr %9, align 8, !tbaa !132
  %45 = load ptr, ptr %13, align 8, !tbaa !132
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIN5faiss6RepeatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !132
  %48 = load ptr, ptr %8, align 8, !tbaa !132
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !141
  %52 = load ptr, ptr %8, align 8, !tbaa !132
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !132
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !131
  %60 = load ptr, ptr %13, align 8, !tbaa !132
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !130
  %63 = load ptr, ptr %12, align 8, !tbaa !132
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !141
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5faiss6RepeatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss6RepeatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5faiss6RepeatESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIN5faiss6RepeatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss6RepeatESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss6RepeatESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss6RepeatEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %5, align 8, !tbaa !132
  %8 = load ptr, ptr %6, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %7, ptr align 4 %8, i64 8, i1 false), !tbaa.struct !144
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = call noundef i64 @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = call noundef i64 @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5faiss6RepeatESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss6RepeatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss6RepeatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5faiss6RepeatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss6RepeatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5faiss6RepeatESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !132
  store ptr %3, ptr %8, align 8, !tbaa !137
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  %10 = load ptr, ptr %6, align 8, !tbaa !132
  %11 = load ptr, ptr %7, align 8, !tbaa !132
  %12 = load ptr, ptr %8, align 8, !tbaa !137
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5faiss6RepeatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss6RepeatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !133
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !132
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss6RepeatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN5faiss6RepeatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5faiss6RepeatESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !137
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss6RepeatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !137
  %3 = load ptr, ptr %2, align 8, !tbaa !137
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss6RepeatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5faiss6RepeatEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss6RepeatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5faiss6RepeatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss6RepeatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  store ptr %8, ptr %6, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !137
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5faiss6RepeatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5faiss6RepeatEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss6RepeatEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5faiss6RepeatES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !132
  store ptr %3, ptr %8, align 8, !tbaa !137
  %9 = load ptr, ptr %5, align 8, !tbaa !132
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5faiss6RepeatEET_S3_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !132
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5faiss6RepeatEET_S3_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !132
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5faiss6RepeatEET_S3_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !137
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN5faiss6RepeatES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN5faiss6RepeatES1_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS3_E4typeES4_S4_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !132
  store ptr %1, ptr %6, align 8, !tbaa !132
  store ptr %2, ptr %7, align 8, !tbaa !132
  store ptr %3, ptr %8, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !132
  %11 = load ptr, ptr %5, align 8, !tbaa !132
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !132
  %20 = load ptr, ptr %5, align 8, !tbaa !132
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !132
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = getelementptr inbounds %"struct.faiss::Repeat", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5faiss6RepeatEET_S3_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !137
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !137
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIN5faiss6RepeatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss6RepeatEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !142
  store ptr %1, ptr %5, align 8, !tbaa !132
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !132
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss6RepeatESt6vectorIS2_SaIS2_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.5", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !145
  store i64 %1, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !149
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.faiss::Repeat", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !132
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss6RepeatESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss6RepeatESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !149
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss6RepeatES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !137
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  call void @_ZSt8_DestroyIPN5faiss6RepeatEEvT_S3_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !133
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5faiss6RepeatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss6RepeatEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = load ptr, ptr %4, align 8, !tbaa !132
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss6RepeatEEEvT_S5_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN5faiss6RepeatEEEvT_S5_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss7Repeats5countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !120
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %7 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !122
  store i32 %8, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !13
  br label %9

9:                                                ; preds = %35, %1
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %6, i32 0, i32 1
  %13 = call noundef i64 @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %38

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4, !tbaa !13
  %18 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %6, i32 0, i32 1
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 noundef %20) #3
  %22 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !125
  %24 = call noundef i64 @_ZNK5faiss12_GLOBAL__N_14CombclEii(ptr noundef nonnull align 8 dereferenceable(28) @_ZN5faiss12_GLOBAL__N_14combE, i32 noundef %17, i32 noundef %23)
  %25 = load i64, ptr %3, align 8, !tbaa !11
  %26 = mul i64 %25, %24
  store i64 %26, ptr %3, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %6, i32 0, i32 1
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  %30 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %27, i64 noundef %29) #3
  %31 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !125
  %33 = load i32, ptr %4, align 4, !tbaa !13
  %34 = sub nsw i32 %33, %32
  store i32 %34, ptr %4, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %16
  %36 = load i32, ptr %5, align 4, !tbaa !13
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4, !tbaa !13
  br label %9, !llvm.loop !151

38:                                               ; preds = %15
  %39 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK5faiss12_GLOBAL__N_14CombclEii(ptr noundef nonnull align 8 dereferenceable(28) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %7, align 4, !tbaa !13
  %10 = load i32, ptr %6, align 4, !tbaa !13
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i64 0, ptr %4, align 8
  br label %24

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::Comb", ptr %8, i32 0, i32 0
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = getelementptr inbounds nuw %"struct.faiss::(anonymous namespace)::Comb", ptr %8, i32 0, i32 1
  %17 = load i32, ptr %16, align 8, !tbaa !78
  %18 = mul nsw i32 %15, %17
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = add nsw i32 %18, %19
  %21 = sext i32 %20 to i64
  %22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %14, i64 noundef %21) #3
  %23 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %23, ptr %4, align 8
  br label %24

24:                                               ; preds = %13, %12
  %25 = load i64, ptr %4, align 8
  ret i64 %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !131
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i64, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss7Repeats6encodeEPKf(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::vector.6", align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::allocator.7", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.std::_Bit_reference", align 8
  %22 = alloca %"struct.std::_Bit_reference", align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store ptr %1, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !122
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %34

28:                                               ; preds = %2
  %29 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %24, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %24, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !122
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = call noundef i64 @_ZN5faiss12_GLOBAL__N_117repeats_encode_64ERKSt6vectorINS_6RepeatESaIS2_EEiPKf(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %31, ptr noundef %32)
  store i64 %33, ptr %3, align 8
  br label %148

34:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 40, ptr %6) #3
  %35 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %24, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !122
  %37 = sext i32 %36 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 0, ptr %7, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %38 unwind label %50

38:                                               ; preds = %34
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %39 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %24, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !122
  store i32 %40, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store i64 1, ptr %13, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %41 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %24, i32 0, i32 1
  %42 = call ptr @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %14, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %143, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %45 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %24, i32 0, i32 1
  %46 = call ptr @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %15, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %145

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %9, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %147

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  store i64 0, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %55

55:                                               ; preds = %119, %54
  %56 = load i32, ptr %20, align 4, !tbaa !13
  %57 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %24, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !122
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 5, ptr %16, align 4
  br label %122

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #3
  %62 = load i32, ptr %20, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %63)
          to label %65 unwind label %106

65:                                               ; preds = %61
  %66 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 0
  %67 = extractvalue { ptr, i64 } %64, 0
  store ptr %67, ptr %66, align 8
  %68 = getelementptr inbounds nuw { ptr, i64 }, ptr %21, i32 0, i32 1
  %69 = extractvalue { ptr, i64 } %64, 1
  store i64 %69, ptr %68, align 8
  %70 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #3
  %71 = xor i1 %70, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br i1 %71, label %72, label %118

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8, !tbaa !9
  %74 = load i32, ptr %20, align 4, !tbaa !13
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !36
  %78 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %79 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %78, i32 0, i32 0
  %80 = load float, ptr %79, align 4, !tbaa !123
  %81 = fcmp oeq float %77, %80
  br i1 %81, label %82, label %115

82:                                               ; preds = %72
  %83 = load i32, ptr %17, align 4, !tbaa !13
  %84 = load i32, ptr %18, align 4, !tbaa !13
  %85 = add nsw i32 %84, 1
  %86 = call noundef i64 @_ZNK5faiss12_GLOBAL__N_14CombclEii(ptr noundef nonnull align 8 dereferenceable(28) @_ZN5faiss12_GLOBAL__N_14combE, i32 noundef %83, i32 noundef %85)
  %87 = load i64, ptr %19, align 8, !tbaa !11
  %88 = add i64 %87, %86
  store i64 %88, ptr %19, align 8, !tbaa !11
  %89 = load i32, ptr %18, align 4, !tbaa !13
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %91 = load i32, ptr %20, align 4, !tbaa !13
  %92 = sext i32 %91 to i64
  %93 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %6, i64 noundef %92)
          to label %94 unwind label %110

94:                                               ; preds = %82
  %95 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %96 = extractvalue { ptr, i64 } %93, 0
  store ptr %96, ptr %95, align 8
  %97 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %98 = extractvalue { ptr, i64 } %93, 1
  store i64 %98, ptr %97, align 8
  %99 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %22, i1 noundef zeroext true) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  %100 = load i32, ptr %18, align 4, !tbaa !13
  %101 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %102 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %101, i32 0, i32 1
  %103 = load i32, ptr %102, align 4, !tbaa !125
  %104 = icmp eq i32 %100, %103
  br i1 %104, label %105, label %114

105:                                              ; preds = %94
  store i32 5, ptr %16, align 4
  br label %122

106:                                              ; preds = %61
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %9, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #3
  br label %123

110:                                              ; preds = %82
  %111 = landingpad { ptr, i32 }
          cleanup
  %112 = extractvalue { ptr, i32 } %111, 0
  store ptr %112, ptr %9, align 8
  %113 = extractvalue { ptr, i32 } %111, 1
  store i32 %113, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %123

114:                                              ; preds = %94
  br label %115

115:                                              ; preds = %114, %72
  %116 = load i32, ptr %17, align 4, !tbaa !13
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %17, align 4, !tbaa !13
  br label %118

118:                                              ; preds = %115, %65
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %20, align 4, !tbaa !13
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %20, align 4, !tbaa !13
  br label %55, !llvm.loop !152

122:                                              ; preds = %105, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %124

123:                                              ; preds = %110, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  br label %147

124:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %125 = load i32, ptr %11, align 4, !tbaa !13
  %126 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %127 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %126, i32 0, i32 1
  %128 = load i32, ptr %127, align 4, !tbaa !125
  %129 = call noundef i64 @_ZNK5faiss12_GLOBAL__N_14CombclEii(ptr noundef nonnull align 8 dereferenceable(28) @_ZN5faiss12_GLOBAL__N_14combE, i32 noundef %125, i32 noundef %128)
  store i64 %129, ptr %23, align 8, !tbaa !11
  %130 = load i64, ptr %13, align 8, !tbaa !11
  %131 = load i64, ptr %19, align 8, !tbaa !11
  %132 = mul i64 %130, %131
  %133 = load i64, ptr %12, align 8, !tbaa !11
  %134 = add i64 %133, %132
  store i64 %134, ptr %12, align 8, !tbaa !11
  %135 = load i64, ptr %23, align 8, !tbaa !11
  %136 = load i64, ptr %13, align 8, !tbaa !11
  %137 = mul i64 %136, %135
  store i64 %137, ptr %13, align 8, !tbaa !11
  %138 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  %139 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 4, !tbaa !125
  %141 = load i32, ptr %11, align 4, !tbaa !13
  %142 = sub nsw i32 %141, %140
  store i32 %142, ptr %11, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %143

143:                                              ; preds = %124
  %144 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  br label %44, !llvm.loop !153

145:                                              ; preds = %49
  %146 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %146, ptr %3, align 8
  store i32 1, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #3
  br label %148

147:                                              ; preds = %123, %50
  call void @llvm.lifetime.end.p0(i64 40, ptr %6) #3
  br label %150

148:                                              ; preds = %145, %28
  %149 = load i64, ptr %3, align 8
  ret i64 %149

150:                                              ; preds = %147
  %151 = load ptr, ptr %9, align 8
  %152 = load i32, ptr %10, align 4
  %153 = insertvalue { ptr, i32 } poison, ptr %151, 0
  %154 = insertvalue { ptr, i32 } %153, i32 %152, 1
  resume { ptr, i32 } %154
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5faiss12_GLOBAL__N_117repeats_encode_64ERKSt6vectorINS_6RepeatESaIS2_EEiPKf(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !128
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %20 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %20, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  store i64 1, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %21 = load ptr, ptr %4, align 8, !tbaa !128
  %22 = call ptr @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %21) #3
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %11, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  br label %24

24:                                               ; preds = %98, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !128
  %26 = call ptr @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %25) #3
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %12, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %100

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  store i64 0, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %31 = load i64, ptr %7, align 8, !tbaa !11
  %32 = xor i64 %31, -1
  store i64 %32, ptr %17, align 8, !tbaa !11
  br label %33

33:                                               ; preds = %78, %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %34 = load i64, ptr %17, align 8, !tbaa !11
  %35 = call i64 @llvm.cttz.i64(i64 %34, i1 true)
  %36 = trunc i64 %35 to i32
  store i32 %36, ptr %18, align 4, !tbaa !13
  %37 = load i32, ptr %18, align 4, !tbaa !13
  %38 = zext i32 %37 to i64
  %39 = shl i64 1, %38
  %40 = xor i64 %39, -1
  %41 = load i64, ptr %17, align 8, !tbaa !11
  %42 = and i64 %41, %40
  store i64 %42, ptr %17, align 8, !tbaa !11
  %43 = load ptr, ptr %6, align 8, !tbaa !9
  %44 = load i32, ptr %18, align 4, !tbaa !13
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !36
  %48 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %49 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %48, i32 0, i32 0
  %50 = load float, ptr %49, align 4, !tbaa !123
  %51 = fcmp oeq float %47, %50
  br i1 %51, label %52, label %73

52:                                               ; preds = %33
  %53 = load i32, ptr %14, align 4, !tbaa !13
  %54 = load i32, ptr %15, align 4, !tbaa !13
  %55 = add nsw i32 %54, 1
  %56 = call noundef i64 @_ZNK5faiss12_GLOBAL__N_14CombclEii(ptr noundef nonnull align 8 dereferenceable(28) @_ZN5faiss12_GLOBAL__N_14combE, i32 noundef %53, i32 noundef %55)
  %57 = load i64, ptr %16, align 8, !tbaa !11
  %58 = add i64 %57, %56
  store i64 %58, ptr %16, align 8, !tbaa !11
  %59 = load i32, ptr %15, align 4, !tbaa !13
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %15, align 4, !tbaa !13
  %61 = load i32, ptr %18, align 4, !tbaa !13
  %62 = zext i32 %61 to i64
  %63 = shl i64 1, %62
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = or i64 %64, %63
  store i64 %65, ptr %7, align 8, !tbaa !11
  %66 = load i32, ptr %15, align 4, !tbaa !13
  %67 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %68 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !125
  %70 = icmp eq i32 %66, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %52
  store i32 5, ptr %13, align 4
  br label %76

72:                                               ; preds = %52
  br label %73

73:                                               ; preds = %72, %33
  %74 = load i32, ptr %14, align 4, !tbaa !13
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %14, align 4, !tbaa !13
  store i32 0, ptr %13, align 4
  br label %76

76:                                               ; preds = %73, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %77 = load i32, ptr %13, align 4
  switch i32 %77, label %102 [
    i32 0, label %78
    i32 5, label %79
  ]

78:                                               ; preds = %76
  br label %33, !llvm.loop !154

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %80 = load i32, ptr %8, align 4, !tbaa !13
  %81 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %82 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 4, !tbaa !125
  %84 = call noundef i64 @_ZNK5faiss12_GLOBAL__N_14CombclEii(ptr noundef nonnull align 8 dereferenceable(28) @_ZN5faiss12_GLOBAL__N_14combE, i32 noundef %80, i32 noundef %83)
  store i64 %84, ptr %19, align 8, !tbaa !11
  %85 = load i64, ptr %10, align 8, !tbaa !11
  %86 = load i64, ptr %16, align 8, !tbaa !11
  %87 = mul i64 %85, %86
  %88 = load i64, ptr %9, align 8, !tbaa !11
  %89 = add i64 %88, %87
  store i64 %89, ptr %9, align 8, !tbaa !11
  %90 = load i64, ptr %19, align 8, !tbaa !11
  %91 = load i64, ptr %10, align 8, !tbaa !11
  %92 = mul i64 %91, %90
  store i64 %92, ptr %10, align 8, !tbaa !11
  %93 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %94 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !125
  %96 = load i32, ptr %8, align 4, !tbaa !13
  %97 = sub nsw i32 %96, %95
  store i32 %97, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %98

98:                                               ; preds = %79
  %99 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %24, !llvm.loop !155

100:                                              ; preds = %29
  %101 = load i64, ptr %9, align 8, !tbaa !11
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %101

102:                                              ; preds = %76
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !158
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !160
  store ptr %3, ptr %8, align 8, !tbaa !156
  %11 = load ptr, ptr %5, align 8
  %12 = load ptr, ptr %8, align 8, !tbaa !156
  call void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
  %13 = load i64, ptr %6, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %11, i64 noundef %13)
          to label %14 unwind label %18

14:                                               ; preds = %4
  %15 = load ptr, ptr %7, align 8, !tbaa !160
  %16 = load i8, ptr %15, align 1, !tbaa !109, !range !74, !noundef !75
  %17 = trunc i8 %16 to i1
  call void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %11, i1 noundef zeroext %17) #3
  ret void

18:                                               ; preds = %4
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %9, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %10, align 4
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %9, align 8
  %24 = load i32, ptr %10, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !164
  %5 = load ptr, ptr %3, align 8, !tbaa !164
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !132
  %8 = load ptr, ptr %4, align 8, !tbaa !164
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !132
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !158
  store i64 %1, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %9 = call { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #3
  store { ptr, i32 } %9, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = call { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !166
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !168
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %3, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !170
  %9 = and i64 %6, %8
  %10 = icmp ne i64 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !166
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !109
  %6 = load ptr, ptr %3, align 8
  %7 = load i8, ptr %4, align 1, !tbaa !109, !range !74, !noundef !75
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !170
  %12 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !168
  %14 = load i64, ptr %13, align 8, !tbaa !11
  %15 = or i64 %14, %11
  store i64 %15, ptr %13, align 8, !tbaa !11
  br label %24

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !170
  %19 = xor i64 %18, -1
  %20 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %6, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !168
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = and i64 %22, %19
  store i64 %23, ptr %21, align 8, !tbaa !11
  br label %24

24:                                               ; preds = %16, %9
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !171
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #21
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !173
  store ptr %1, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !156
  call void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca %"struct.std::_Bit_iterator", align 8
  %8 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  store i64 %1, ptr %4, align 8, !tbaa !11
  %9 = load ptr, ptr %3, align 8
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load i64, ptr %4, align 8, !tbaa !11
  %14 = call noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 noundef %13)
  store ptr %14, ptr %5, align 8, !tbaa !57
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %16)
  %18 = getelementptr inbounds nuw i64, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %6, ptr noundef %21, i32 noundef 0)
  %22 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %22, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %23, ptr align 8 %6, i64 12, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %24 = load i64, ptr %4, align 8, !tbaa !11
  %25 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %6, i64 noundef %24)
  store { ptr, i32 } %25, ptr %8, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 12, i1 false)
  %26 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %9, i32 0, i32 0
  %27 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %26, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %7, i64 12, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %28

28:                                               ; preds = %12, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIbSaIbEE19_M_initialize_valueEb(ptr noundef nonnull align 8 dereferenceable(40) %0, i1 noundef zeroext %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !109
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !179
  store ptr %11, ptr %5, align 8, !tbaa !57
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %7, i32 0, i32 0
  %17 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %16) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !57
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load i8, ptr %4, align 1, !tbaa !109, !range !74, !noundef !75
  %24 = trunc i8 %23 to i1
  call void @_ZSt16__fill_bvector_nPmmb(ptr noundef %15, i64 noundef %22, i1 noundef zeroext %24) #3
  br label %25

25:                                               ; preds = %14, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2IbEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_Bvector_implC2ERKSaImE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !93
  store ptr %1, ptr %4, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !184
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %9, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %11, ptr %10, align 8, !tbaa !186
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !173
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %4, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %8)
  %10 = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %7, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !57
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13_Bvector_baseISaIbEE8_S_nwordEm(i64 noundef %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = add i64 %3, 64
  %5 = sub i64 %4, 1
  %6 = udiv i64 %5, 64
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !182
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i32, ptr %6, align 4, !tbaa !13
  call void @_ZNSt18_Bit_iterator_baseC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %7, ptr noundef %8, i32 noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i64 %1, ptr %5, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !182
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %6, i64 16, i1 false)
  %7 = load i64, ptr %5, align 8, !tbaa !11
  %8 = call noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %3, i64 noundef %7)
  %9 = load { ptr, i32 }, ptr %3, align 8
  ret { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(12) ptr @_ZNSt13_Bit_iteratorpLEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  call void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %5, i64 noundef %6)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18_Bit_iterator_base7_M_incrEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !186
  %10 = zext i32 %9 to i64
  %11 = add nsw i64 %7, %10
  store i64 %11, ptr %5, align 8, !tbaa !11
  %12 = load i64, ptr %5, align 8, !tbaa !11
  %13 = sdiv i64 %12, 64
  %14 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  %16 = getelementptr inbounds i64, ptr %15, i64 %13
  store ptr %16, ptr %14, align 8, !tbaa !179
  %17 = load i64, ptr %5, align 8, !tbaa !11
  %18 = srem i64 %17, 64
  store i64 %18, ptr %5, align 8, !tbaa !11
  %19 = load i64, ptr %5, align 8, !tbaa !11
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %2
  %22 = load i64, ptr %5, align 8, !tbaa !11
  %23 = add nsw i64 %22, 64
  store i64 %23, ptr %5, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !179
  %26 = getelementptr inbounds i64, ptr %25, i32 -1
  store ptr %26, ptr %24, align 8, !tbaa !179
  br label %27

27:                                               ; preds = %21, %2
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = trunc i64 %28 to i32
  %30 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 1
  store i32 %29, ptr %30, align 8, !tbaa !186
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16__fill_bvector_nPmmb(ptr noundef nonnull %0, i64 noundef %1, i1 noundef zeroext %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !11
  %7 = zext i1 %2 to i8
  store i8 %7, ptr %6, align 1, !tbaa !109
  %8 = load ptr, ptr %4, align 8, !tbaa !57
  %9 = load i8, ptr %6, align 1, !tbaa !109, !range !74, !noundef !75
  %10 = trunc i8 %9 to i1
  %11 = select i1 %10, i32 -1, i32 0
  %12 = trunc i32 %11 to i8
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = mul i64 %13, 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 %12, i64 %14, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !175
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %13

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %4, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !175
  %11 = getelementptr inbounds i64, ptr %10, i64 -1
  %12 = getelementptr inbounds i64, ptr %11, i64 1
  store ptr %12, ptr %2, align 8
  br label %14

13:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

14:                                               ; preds = %13, %8
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %30

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %11 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %12 = call noundef ptr @_ZNKSt13_Bvector_baseISaIbEE13_Bvector_impl11_M_end_addrEv(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  %13 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !179
  %17 = ptrtoint ptr %12 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 8
  store i64 %20, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !175
  %25 = load i64, ptr %3, align 8, !tbaa !11
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i64, ptr %24, i64 %26
  %28 = load i64, ptr %3, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %21, ptr noundef %27, i64 noundef %28)
  %29 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  br label %30

30:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !93
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_data8_M_resetEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %3) #3
  call void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 40, ptr %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 0
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %4)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 1
  invoke void @_ZNSt13_Bit_iteratorC2Ev(ptr noundef nonnull align 8 dereferenceable(12) %6)
          to label %7 unwind label %9

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %8, align 8, !tbaa !175
  ret void

9:                                                ; preds = %5, %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !164
  store ptr %1, ptr %4, align 8, !tbaa !147
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !147
  %8 = load ptr, ptr %7, align 8, !tbaa !132
  store ptr %8, ptr %6, align 8, !tbaa !171
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !164
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i32 } @_ZNSt6vectorIbSaIbEE5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"struct.std::_Bit_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !158
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bvector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !179
  invoke void @_ZNSt13_Bit_iteratorC2EPmj(ptr noundef nonnull align 8 dereferenceable(12) %2, ptr noundef %8, i32 noundef 0)
          to label %9 unwind label %11

9:                                                ; preds = %1
  %10 = load { ptr, i32 }, ptr %2, align 8
  ret { ptr, i32 } %10

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratorixEl(ptr noundef nonnull align 8 dereferenceable(12) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_reference", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Bit_iterator", align 8
  %7 = alloca { ptr, i32 }, align 8
  store ptr %0, ptr %4, align 8, !tbaa !182
  store i64 %1, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = call { ptr, i32 } @_ZStplRKSt13_Bit_iteratorl(ptr noundef nonnull align 8 dereferenceable(12) %8, i64 noundef %9)
  store { ptr, i32 } %10, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 12, i1 false)
  %11 = call { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %6)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %16 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNKSt13_Bit_iteratordeEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #0 comdat align 2 {
  %2 = alloca %"struct.std::_Bit_reference", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !179
  %7 = getelementptr inbounds nuw %"struct.std::_Bit_iterator_base", ptr %4, i32 0, i32 1
  %8 = load i32, ptr %7, align 8, !tbaa !186
  %9 = zext i32 %8 to i64
  %10 = shl i64 1, %9
  call void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %6, i64 noundef %10)
  %11 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14_Bit_referenceC2EPmm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !166
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  store ptr %9, ptr %8, align 8, !tbaa !168
  %10 = getelementptr inbounds nuw %"struct.std::_Bit_reference", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !11
  store i64 %11, ptr %10, align 8, !tbaa !170
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK5faiss7Repeats6decodeEmPf(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.6", align 8
  %8 = alloca i8, align 1
  %9 = alloca %"class.std::allocator.7", align 1
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::_Bit_reference", align 8
  %23 = alloca %"struct.std::_Bit_reference", align 8
  store ptr %0, ptr %4, align 8, !tbaa !120
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !122
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %34

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %24, i32 0, i32 1
  %30 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %24, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !122
  %32 = load i64, ptr %5, align 8, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZN5faiss12_GLOBAL__N_117repeats_decode_64ERKSt6vectorINS_6RepeatESaIS2_EEimPf(ptr noundef nonnull align 8 dereferenceable(24) %29, i32 noundef %31, i64 noundef %32, ptr noundef %33)
  br label %164

34:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  %35 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %24, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !122
  %37 = sext i32 %36 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  call void @_ZNSaIbEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %50

38:                                               ; preds = %34
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %39 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %24, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !122
  store i32 %40, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %41 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %24, i32 0, i32 1
  %42 = call ptr @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %41) #3
  %43 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %13, i32 0, i32 0
  store ptr %42, ptr %43, align 8
  br label %44

44:                                               ; preds = %160, %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %45 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %24, i32 0, i32 1
  %46 = call ptr @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  %47 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %14, i32 0, i32 0
  store ptr %46, ptr %47, align 8
  %48 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br i1 %48, label %54, label %49

49:                                               ; preds = %44
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %163

50:                                               ; preds = %34
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = extractvalue { ptr, i32 } %51, 0
  store ptr %52, ptr %10, align 8
  %53 = extractvalue { ptr, i32 } %51, 1
  store i32 %53, ptr %11, align 4
  call void @_ZNSt15__new_allocatorIbED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %165

54:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %55 = load i32, ptr %12, align 4, !tbaa !13
  %56 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %57 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !125
  %59 = call noundef i64 @_ZNK5faiss12_GLOBAL__N_14CombclEii(ptr noundef nonnull align 8 dereferenceable(28) @_ZN5faiss12_GLOBAL__N_14combE, i32 noundef %55, i32 noundef %58)
  store i64 %59, ptr %16, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %60 = load i64, ptr %5, align 8, !tbaa !11
  %61 = load i64, ptr %16, align 8, !tbaa !11
  %62 = urem i64 %60, %61
  store i64 %62, ptr %17, align 8, !tbaa !11
  %63 = load i64, ptr %16, align 8, !tbaa !11
  %64 = load i64, ptr %5, align 8, !tbaa !11
  %65 = udiv i64 %64, %63
  store i64 %65, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %66 = load i32, ptr %12, align 4, !tbaa !13
  store i32 %66, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %67 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %68 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %67, i32 0, i32 1
  %69 = load i32, ptr %68, align 4, !tbaa !125
  %70 = load i32, ptr %19, align 4, !tbaa !13
  %71 = invoke noundef i32 @_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii(ptr noundef %17, i32 noundef %69, i32 noundef %70)
          to label %72 unwind label %80

72:                                               ; preds = %54
  store i32 %71, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %73 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %24, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !122
  %75 = sub nsw i32 %74, 1
  store i32 %75, ptr %21, align 4, !tbaa !13
  br label %76

76:                                               ; preds = %149, %72
  %77 = load i32, ptr %21, align 4, !tbaa !13
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %76
  store i32 5, ptr %15, align 4
  br label %152

80:                                               ; preds = %54
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = extractvalue { ptr, i32 } %81, 0
  store ptr %82, ptr %10, align 8
  %83 = extractvalue { ptr, i32 } %81, 1
  store i32 %83, ptr %11, align 4
  br label %162

84:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #3
  %85 = load i32, ptr %21, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %86)
          to label %88 unwind label %126

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %90 = extractvalue { ptr, i64 } %87, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %92 = extractvalue { ptr, i64 } %87, 1
  store i64 %92, ptr %91, align 8
  %93 = call noundef zeroext i1 @_ZNKSt14_Bit_referencecvbEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #3
  %94 = xor i1 %93, true
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br i1 %94, label %95, label %148

95:                                               ; preds = %88
  %96 = load i32, ptr %19, align 4, !tbaa !13
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %19, align 4, !tbaa !13
  %98 = load i32, ptr %19, align 4, !tbaa !13
  %99 = load i32, ptr %20, align 4, !tbaa !13
  %100 = icmp eq i32 %98, %99
  br i1 %100, label %101, label %147

101:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #3
  %102 = load i32, ptr %21, align 4, !tbaa !13
  %103 = sext i32 %102 to i64
  %104 = invoke { ptr, i64 } @_ZNSt6vectorIbSaIbEEixEm(ptr noundef nonnull align 8 dereferenceable(40) %7, i64 noundef %103)
          to label %105 unwind label %130

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 0
  %107 = extractvalue { ptr, i64 } %104, 0
  store ptr %107, ptr %106, align 8
  %108 = getelementptr inbounds nuw { ptr, i64 }, ptr %23, i32 0, i32 1
  %109 = extractvalue { ptr, i64 } %104, 1
  store i64 %109, ptr %108, align 8
  %110 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14_Bit_referenceaSEb(ptr noundef nonnull align 8 dereferenceable(16) %23, i1 noundef zeroext true) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  %111 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %112 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %111, i32 0, i32 0
  %113 = load float, ptr %112, align 4, !tbaa !123
  %114 = load ptr, ptr %6, align 8, !tbaa !9
  %115 = load i32, ptr %21, align 4, !tbaa !13
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %114, i64 %116
  store float %113, ptr %117, align 4, !tbaa !36
  %118 = load i32, ptr %18, align 4, !tbaa !13
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %18, align 4, !tbaa !13
  %120 = load i32, ptr %18, align 4, !tbaa !13
  %121 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %122 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %121, i32 0, i32 1
  %123 = load i32, ptr %122, align 4, !tbaa !125
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %134

125:                                              ; preds = %105
  store i32 5, ptr %15, align 4
  br label %152

126:                                              ; preds = %84
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = extractvalue { ptr, i32 } %127, 0
  store ptr %128, ptr %10, align 8
  %129 = extractvalue { ptr, i32 } %127, 1
  store i32 %129, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #3
  br label %153

130:                                              ; preds = %101
  %131 = landingpad { ptr, i32 }
          cleanup
  %132 = extractvalue { ptr, i32 } %131, 0
  store ptr %132, ptr %10, align 8
  %133 = extractvalue { ptr, i32 } %131, 1
  store i32 %133, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #3
  br label %153

134:                                              ; preds = %105
  %135 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %136 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !125
  %138 = load i32, ptr %18, align 4, !tbaa !13
  %139 = sub nsw i32 %137, %138
  %140 = load i32, ptr %20, align 4, !tbaa !13
  %141 = invoke noundef i32 @_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii(ptr noundef %17, i32 noundef %139, i32 noundef %140)
          to label %142 unwind label %143

142:                                              ; preds = %134
  store i32 %141, ptr %20, align 4, !tbaa !13
  br label %147

143:                                              ; preds = %134
  %144 = landingpad { ptr, i32 }
          cleanup
  %145 = extractvalue { ptr, i32 } %144, 0
  store ptr %145, ptr %10, align 8
  %146 = extractvalue { ptr, i32 } %144, 1
  store i32 %146, ptr %11, align 4
  br label %153

147:                                              ; preds = %142, %95
  br label %148

148:                                              ; preds = %147, %88
  br label %149

149:                                              ; preds = %148
  %150 = load i32, ptr %21, align 4, !tbaa !13
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %21, align 4, !tbaa !13
  br label %76, !llvm.loop !189

152:                                              ; preds = %125, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %154

153:                                              ; preds = %143, %130, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %162

154:                                              ; preds = %152
  %155 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  %156 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !125
  %158 = load i32, ptr %12, align 4, !tbaa !13
  %159 = sub nsw i32 %158, %157
  store i32 %159, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %160

160:                                              ; preds = %154
  %161 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  br label %44, !llvm.loop !190

162:                                              ; preds = %153, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  br label %165

163:                                              ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %164

164:                                              ; preds = %163, %28
  ret void

165:                                              ; preds = %162, %50
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %10, align 8
  %168 = load i32, ptr %11, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_117repeats_decode_64ERKSt6vectorINS_6RepeatESaIS2_EEimPf(ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !128
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i64 %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 0, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %21 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %21, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = load ptr, ptr %5, align 8, !tbaa !128
  %23 = call ptr @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  br label %25

25:                                               ; preds = %110, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !128
  %27 = call ptr @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %12, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 2, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %112

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %32 = load i32, ptr %10, align 4, !tbaa !13
  %33 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %34 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !125
  %36 = call noundef i64 @_ZNK5faiss12_GLOBAL__N_14CombclEii(ptr noundef nonnull align 8 dereferenceable(28) @_ZN5faiss12_GLOBAL__N_14combE, i32 noundef %32, i32 noundef %35)
  store i64 %36, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %37 = load i64, ptr %7, align 8, !tbaa !11
  %38 = load i64, ptr %14, align 8, !tbaa !11
  %39 = urem i64 %37, %38
  store i64 %39, ptr %15, align 8, !tbaa !11
  %40 = load i64, ptr %14, align 8, !tbaa !11
  %41 = load i64, ptr %7, align 8, !tbaa !11
  %42 = udiv i64 %41, %40
  store i64 %42, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %43 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %43, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %44 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %45 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !125
  %47 = load i32, ptr %17, align 4, !tbaa !13
  %48 = call noundef i32 @_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii(ptr noundef %15, i32 noundef %46, i32 noundef %47)
  store i32 %48, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %49 = load i32, ptr %6, align 4, !tbaa !13
  %50 = zext i32 %49 to i64
  %51 = shl i64 1, %50
  %52 = sub i64 %51, 1
  %53 = load i64, ptr %9, align 8, !tbaa !11
  %54 = xor i64 %52, %53
  store i64 %54, ptr %19, align 8, !tbaa !11
  br label %55

55:                                               ; preds = %103, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %56 = load i64, ptr %19, align 8, !tbaa !11
  %57 = call i64 @llvm.ctlz.i64(i64 %56, i1 true)
  %58 = trunc i64 %57 to i32
  %59 = sub nsw i32 63, %58
  store i32 %59, ptr %20, align 4, !tbaa !13
  %60 = load i32, ptr %20, align 4, !tbaa !13
  %61 = zext i32 %60 to i64
  %62 = shl i64 1, %61
  %63 = xor i64 %62, -1
  %64 = load i64, ptr %19, align 8, !tbaa !11
  %65 = and i64 %64, %63
  store i64 %65, ptr %19, align 8, !tbaa !11
  %66 = load i32, ptr %17, align 4, !tbaa !13
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %17, align 4, !tbaa !13
  %68 = load i32, ptr %17, align 4, !tbaa !13
  %69 = load i32, ptr %18, align 4, !tbaa !13
  %70 = icmp eq i32 %68, %69
  br i1 %70, label %71, label %100

71:                                               ; preds = %55
  %72 = load i32, ptr %20, align 4, !tbaa !13
  %73 = zext i32 %72 to i64
  %74 = shl i64 1, %73
  %75 = load i64, ptr %9, align 8, !tbaa !11
  %76 = or i64 %75, %74
  store i64 %76, ptr %9, align 8, !tbaa !11
  %77 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %78 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %77, i32 0, i32 0
  %79 = load float, ptr %78, align 4, !tbaa !123
  %80 = load ptr, ptr %8, align 8, !tbaa !9
  %81 = load i32, ptr %20, align 4, !tbaa !13
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  store float %79, ptr %83, align 4, !tbaa !36
  %84 = load i32, ptr %16, align 4, !tbaa !13
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4, !tbaa !13
  %86 = load i32, ptr %16, align 4, !tbaa !13
  %87 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %88 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !125
  %90 = icmp eq i32 %86, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %71
  store i32 5, ptr %13, align 4
  br label %101

92:                                               ; preds = %71
  %93 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %94 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %93, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !125
  %96 = load i32, ptr %16, align 4, !tbaa !13
  %97 = sub nsw i32 %95, %96
  %98 = load i32, ptr %18, align 4, !tbaa !13
  %99 = call noundef i32 @_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii(ptr noundef %15, i32 noundef %97, i32 noundef %98)
  store i32 %99, ptr %18, align 4, !tbaa !13
  br label %100

100:                                              ; preds = %92, %55
  store i32 0, ptr %13, align 4
  br label %101

101:                                              ; preds = %100, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  %102 = load i32, ptr %13, align 4
  switch i32 %102, label %113 [
    i32 0, label %103
    i32 5, label %104
  ]

103:                                              ; preds = %101
  br label %55, !llvm.loop !191

104:                                              ; preds = %101
  %105 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %106 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !125
  %108 = load i32, ptr %10, align 4, !tbaa !13
  %109 = sub nsw i32 %108, %107
  store i32 %109, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %110

110:                                              ; preds = %104
  %111 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %25, !llvm.loop !192

112:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

113:                                              ; preds = %101
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN5faiss12_GLOBAL__N_113decode_comb_1EPmii(ptr noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %14, %3
  %8 = load i32, ptr %6, align 4, !tbaa !13
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = call noundef i64 @_ZNK5faiss12_GLOBAL__N_14CombclEii(ptr noundef nonnull align 8 dereferenceable(28) @_ZN5faiss12_GLOBAL__N_14combE, i32 noundef %8, i32 noundef %9)
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %7
  %15 = load i32, ptr %6, align 4, !tbaa !13
  %16 = add nsw i32 %15, -1
  store i32 %16, ptr %6, align 4, !tbaa !13
  br label %7, !llvm.loop !193

17:                                               ; preds = %7
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = load i32, ptr %5, align 4, !tbaa !13
  %20 = call noundef i64 @_ZNK5faiss12_GLOBAL__N_14CombclEii(ptr noundef nonnull align 8 dereferenceable(28) @_ZN5faiss12_GLOBAL__N_14combE, i32 noundef %18, i32 noundef %19)
  %21 = load ptr, ptr %4, align 8, !tbaa !57
  %22 = load i64, ptr %21, align 8, !tbaa !11
  %23 = sub i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !11
  %24 = load i32, ptr %6, align 4, !tbaa !13
  ret i32 %24
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss17EnumeratedVectors12encode_multiEmPKfPm(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 @__kmpc_global_thread_num(ptr @3)
  store ptr %0, ptr %5, align 8, !tbaa !194
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !57
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = icmp ugt i64 %13, 1000
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 4, ptr @_ZNK5faiss17EnumeratedVectors12encode_multiEmPKfPm.omp_outlined, ptr %6, ptr %8, ptr %12, ptr %7)
  br label %17

16:                                               ; preds = %4
  call void @__kmpc_serialized_parallel(ptr @3, i32 %11)
  store i32 %11, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %10, align 4
  call void @_ZNK5faiss17EnumeratedVectors12encode_multiEmPKfPm.omp_outlined(ptr %9, ptr %10, ptr %6, ptr %8, ptr %12, ptr %7) #3
  call void @__kmpc_end_serialized_parallel(ptr @3, i32 %11)
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss17EnumeratedVectors12encode_multiEmPKfPm.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #15 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !196
  store ptr %1, ptr %8, align 8, !tbaa !196
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !110
  store ptr %4, ptr %11, align 8, !tbaa !194
  store ptr %5, ptr %12, align 8, !tbaa !198
  %22 = load ptr, ptr %9, align 8, !tbaa !57
  %23 = load ptr, ptr %10, align 8, !tbaa !110
  %24 = load ptr, ptr %11, align 8, !tbaa !194
  %25 = load ptr, ptr %12, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %26 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %26, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %27 = load i64, ptr %14, align 8, !tbaa !11
  %28 = sub i64 %27, 0
  %29 = udiv i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %32 = load i64, ptr %14, align 8, !tbaa !11
  %33 = icmp ult i64 0, %32
  br i1 %33, label %34, label %81

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %35 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %35, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 1, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %37, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %38 = load i32, ptr %18, align 4, !tbaa !13
  %39 = load i32, ptr %15, align 4, !tbaa !13
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %15, align 4, !tbaa !13
  br label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %18, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr %18, align 4, !tbaa !13
  %47 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %47, ptr %13, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %74, %45
  %49 = load i32, ptr %13, align 4, !tbaa !13
  %50 = load i32, ptr %18, align 4, !tbaa !13
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %77

53:                                               ; preds = %48
  %54 = load i32, ptr %13, align 4, !tbaa !13
  %55 = mul nsw i32 %54, 1
  %56 = add nsw i32 0, %55
  store i32 %56, ptr %21, align 4, !tbaa !13
  %57 = load ptr, ptr %25, align 8, !tbaa !9
  %58 = load i32, ptr %21, align 4, !tbaa !13
  %59 = getelementptr inbounds nuw %"struct.faiss::EnumeratedVectors", ptr %24, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !34
  %61 = mul nsw i32 %58, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %57, i64 %62
  %64 = load ptr, ptr %24, align 8, !tbaa !39
  %65 = getelementptr inbounds ptr, ptr %64, i64 0
  %66 = load ptr, ptr %65, align 8
  %67 = invoke noundef i64 %66(ptr noundef nonnull align 8 dereferenceable(20) %24, ptr noundef %63)
          to label %68 unwind label %84

68:                                               ; preds = %53
  %69 = load ptr, ptr %23, align 8, !tbaa !57
  %70 = load i32, ptr %21, align 4, !tbaa !13
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i64, ptr %69, i64 %71
  store i64 %67, ptr %72, align 8, !tbaa !11
  br label %73

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %13, align 4, !tbaa !13
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !13
  br label %48

77:                                               ; preds = %52
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %79, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %81

81:                                               ; preds = %78, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %82, align 4, !tbaa !13
  call void @__kmpc_barrier(ptr @2, i32 %83)
  ret void

84:                                               ; preds = %53
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) #3

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) #3

; Function Attrs: convergent nounwind
declare void @__kmpc_barrier(ptr, i32) #16

; Function Attrs: nounwind
declare !callback !200 void @__kmpc_fork_call(ptr, i32, ptr, ...) #3

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) #3

; Function Attrs: nounwind
declare void @__kmpc_serialized_parallel(ptr, i32) #3

; Function Attrs: nounwind
declare void @__kmpc_end_serialized_parallel(ptr, i32) #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK5faiss17EnumeratedVectors12decode_multiEmPKmPf(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = call i32 @__kmpc_global_thread_num(ptr @3)
  store ptr %0, ptr %5, align 8, !tbaa !194
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8, !tbaa !11
  %14 = icmp ugt i64 %13, 1000
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 4, ptr @_ZNK5faiss17EnumeratedVectors12decode_multiEmPKmPf.omp_outlined, ptr %6, ptr %12, ptr %7, ptr %8)
  br label %17

16:                                               ; preds = %4
  call void @__kmpc_serialized_parallel(ptr @3, i32 %11)
  store i32 %11, ptr %9, align 4, !tbaa !13
  store i32 0, ptr %10, align 4
  call void @_ZNK5faiss17EnumeratedVectors12decode_multiEmPKmPf.omp_outlined(ptr %9, ptr %10, ptr %6, ptr %12, ptr %7, ptr %8) #3
  call void @__kmpc_end_serialized_parallel(ptr @3, i32 %11)
  br label %17

17:                                               ; preds = %16, %15
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZNK5faiss17EnumeratedVectors12decode_multiEmPKmPf.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #15 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !196
  store ptr %1, ptr %8, align 8, !tbaa !196
  store ptr %2, ptr %9, align 8, !tbaa !57
  store ptr %3, ptr %10, align 8, !tbaa !194
  store ptr %4, ptr %11, align 8, !tbaa !110
  store ptr %5, ptr %12, align 8, !tbaa !198
  %22 = load ptr, ptr %9, align 8, !tbaa !57
  %23 = load ptr, ptr %10, align 8, !tbaa !194
  %24 = load ptr, ptr %11, align 8, !tbaa !110
  %25 = load ptr, ptr %12, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %26 = load i64, ptr %22, align 8, !tbaa !11
  store i64 %26, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %27 = load i64, ptr %14, align 8, !tbaa !11
  %28 = sub i64 %27, 0
  %29 = udiv i64 %28, 1
  %30 = trunc i64 %29 to i32
  %31 = sub nsw i32 %30, 1
  store i32 %31, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  %32 = load i64, ptr %14, align 8, !tbaa !11
  %33 = icmp ult i64 0, %32
  br i1 %33, label %34, label %81

34:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %35 = load i32, ptr %15, align 4, !tbaa !13
  store i32 %35, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 1, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %36, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %37, i32 34, ptr %20, ptr %17, ptr %18, ptr %19, i32 1, i32 1)
  %38 = load i32, ptr %18, align 4, !tbaa !13
  %39 = load i32, ptr %15, align 4, !tbaa !13
  %40 = icmp sgt i32 %38, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %34
  %42 = load i32, ptr %15, align 4, !tbaa !13
  br label %45

43:                                               ; preds = %34
  %44 = load i32, ptr %18, align 4, !tbaa !13
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i32 [ %42, %41 ], [ %44, %43 ]
  store i32 %46, ptr %18, align 4, !tbaa !13
  %47 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %47, ptr %13, align 4, !tbaa !13
  br label %48

48:                                               ; preds = %74, %45
  %49 = load i32, ptr %13, align 4, !tbaa !13
  %50 = load i32, ptr %18, align 4, !tbaa !13
  %51 = icmp sle i32 %49, %50
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  br label %77

53:                                               ; preds = %48
  %54 = load i32, ptr %13, align 4, !tbaa !13
  %55 = mul nsw i32 %54, 1
  %56 = add nsw i32 0, %55
  store i32 %56, ptr %21, align 4, !tbaa !13
  %57 = load ptr, ptr %24, align 8, !tbaa !57
  %58 = load i32, ptr %21, align 4, !tbaa !13
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i64, ptr %57, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !11
  %62 = load ptr, ptr %25, align 8, !tbaa !9
  %63 = load i32, ptr %21, align 4, !tbaa !13
  %64 = getelementptr inbounds nuw %"struct.faiss::EnumeratedVectors", ptr %23, i32 0, i32 2
  %65 = load i32, ptr %64, align 8, !tbaa !34
  %66 = mul nsw i32 %63, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds float, ptr %62, i64 %67
  %69 = load ptr, ptr %23, align 8, !tbaa !39
  %70 = getelementptr inbounds ptr, ptr %69, i64 1
  %71 = load ptr, ptr %70, align 8
  invoke void %71(ptr noundef nonnull align 8 dereferenceable(20) %23, i64 noundef %61, ptr noundef %68)
          to label %72 unwind label %84

72:                                               ; preds = %53
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %13, align 4, !tbaa !13
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %13, align 4, !tbaa !13
  br label %48

77:                                               ; preds = %52
  br label %78

78:                                               ; preds = %77
  %79 = load ptr, ptr %7, align 8
  %80 = load i32, ptr %79, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %80)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %81

81:                                               ; preds = %78, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  %82 = load ptr, ptr %7, align 8
  %83 = load i32, ptr %82, align 4, !tbaa !13
  call void @__kmpc_barrier(ptr @2, i32 %83)
  ret void

84:                                               ; preds = %53
  %85 = landingpad { ptr, i32 }
          catch ptr null
  %86 = extractvalue { ptr, i32 } %85, 0
  call void @__clang_call_terminate(ptr %86) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss17EnumeratedVectors7find_nnEmPKmmPKfPlPf(ptr noundef nonnull align 8 dereferenceable(20) %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 align 2 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector.11", align 8
  %17 = alloca %"class.std::allocator.13", align 1
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !194
  store i64 %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !57
  store i64 %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !57
  store ptr %6, ptr %14, align 8, !tbaa !9
  %26 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  store i64 0, ptr %15, align 8, !tbaa !11
  br label %27

27:                                               ; preds = %39, %7
  %28 = load i64, ptr %15, align 8, !tbaa !11
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = icmp ult i64 %28, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %14, align 8, !tbaa !9
  %34 = load i64, ptr %15, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw float, ptr %33, i64 %34
  store float 0xC415AF1D80000000, ptr %35, align 4, !tbaa !36
  %36 = load ptr, ptr %13, align 8, !tbaa !57
  %37 = load i64, ptr %15, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw i64, ptr %36, i64 %37
  store i64 -1, ptr %38, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %32
  %40 = load i64, ptr %15, align 8, !tbaa !11
  %41 = add i64 %40, 1
  store i64 %41, ptr %15, align 8, !tbaa !11
  br label %27, !llvm.loop !202

42:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %43 = getelementptr inbounds nuw %"struct.faiss::EnumeratedVectors", ptr %26, i32 0, i32 2
  %44 = load i32, ptr %43, align 8, !tbaa !34
  %45 = sext i32 %44 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %46 unwind label %52

46:                                               ; preds = %42
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  store i64 0, ptr %20, align 8, !tbaa !11
  br label %47

47:                                               ; preds = %115, %46
  %48 = load i64, ptr %20, align 8, !tbaa !11
  %49 = load i64, ptr %9, align 8, !tbaa !11
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %56, label %51

51:                                               ; preds = %47
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %119

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %18, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %19, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %120

56:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  %57 = load ptr, ptr %10, align 8, !tbaa !57
  %58 = load i64, ptr %9, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw i64, ptr %57, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !11
  store i64 %60, ptr %22, align 8, !tbaa !11
  %61 = load i64, ptr %22, align 8, !tbaa !11
  %62 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %63 = load ptr, ptr %26, align 8, !tbaa !39
  %64 = getelementptr inbounds ptr, ptr %63, i64 1
  %65 = load ptr, ptr %64, align 8
  invoke void %65(ptr noundef nonnull align 8 dereferenceable(20) %26, i64 noundef %61, ptr noundef %62)
          to label %66 unwind label %72

66:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  store i64 0, ptr %23, align 8, !tbaa !11
  br label %67

67:                                               ; preds = %111, %66
  %68 = load i64, ptr %23, align 8, !tbaa !11
  %69 = load i64, ptr %11, align 8, !tbaa !11
  %70 = icmp ult i64 %68, %69
  br i1 %70, label %76, label %71

71:                                               ; preds = %67
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %114

72:                                               ; preds = %56
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %18, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %19, align 4
  br label %118

76:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %77 = load ptr, ptr %12, align 8, !tbaa !9
  %78 = load i64, ptr %23, align 8, !tbaa !11
  %79 = getelementptr inbounds nuw %"struct.faiss::EnumeratedVectors", ptr %26, i32 0, i32 2
  %80 = load i32, ptr %79, align 8, !tbaa !34
  %81 = sext i32 %80 to i64
  %82 = mul i64 %78, %81
  %83 = getelementptr inbounds nuw float, ptr %77, i64 %82
  store ptr %83, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %84 = load ptr, ptr %24, align 8, !tbaa !9
  %85 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %86 = getelementptr inbounds nuw %"struct.faiss::EnumeratedVectors", ptr %26, i32 0, i32 2
  %87 = load i32, ptr %86, align 8, !tbaa !34
  %88 = sext i32 %87 to i64
  %89 = invoke noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %84, ptr noundef %85, i64 noundef %88)
          to label %90 unwind label %106

90:                                               ; preds = %76
  store float %89, ptr %25, align 4, !tbaa !36
  %91 = load float, ptr %25, align 4, !tbaa !36
  %92 = load ptr, ptr %14, align 8, !tbaa !9
  %93 = load i64, ptr %23, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw float, ptr %92, i64 %93
  %95 = load float, ptr %94, align 4, !tbaa !36
  %96 = fcmp ogt float %91, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %90
  %98 = load float, ptr %25, align 4, !tbaa !36
  %99 = load ptr, ptr %14, align 8, !tbaa !9
  %100 = load i64, ptr %23, align 8, !tbaa !11
  %101 = getelementptr inbounds nuw float, ptr %99, i64 %100
  store float %98, ptr %101, align 4, !tbaa !36
  %102 = load i64, ptr %20, align 8, !tbaa !11
  %103 = load ptr, ptr %13, align 8, !tbaa !57
  %104 = load i64, ptr %23, align 8, !tbaa !11
  %105 = getelementptr inbounds nuw i64, ptr %103, i64 %104
  store i64 %102, ptr %105, align 8, !tbaa !11
  br label %110

106:                                              ; preds = %76
  %107 = landingpad { ptr, i32 }
          cleanup
  %108 = extractvalue { ptr, i32 } %107, 0
  store ptr %108, ptr %18, align 8
  %109 = extractvalue { ptr, i32 } %107, 1
  store i32 %109, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  br label %118

110:                                              ; preds = %97, %90
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %111

111:                                              ; preds = %110
  %112 = load i64, ptr %23, align 8, !tbaa !11
  %113 = add i64 %112, 1
  store i64 %113, ptr %23, align 8, !tbaa !11
  br label %67, !llvm.loop !203

114:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %115

115:                                              ; preds = %114
  %116 = load i64, ptr %20, align 8, !tbaa !11
  %117 = add i64 %116, 1
  store i64 %117, ptr %20, align 8, !tbaa !11
  br label %47, !llvm.loop !204

118:                                              ; preds = %106, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %120

119:                                              ; preds = %51
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  ret void

120:                                              ; preds = %118, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %18, align 8
  %123 = load i32, ptr %19, align 4
  %124 = insertvalue { ptr, i32 } poison, ptr %122, 0
  %125 = insertvalue { ptr, i32 } %124, i32 %123, 1
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !205
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !205
  %12 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !205
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

declare noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef, ptr noundef, i64 noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.13", align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !205
  %6 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !211
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !205
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !205
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !11
  invoke void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !210
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !213
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !205
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIfEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  store ptr %1, ptr %4, align 8, !tbaa !207
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !209
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !210
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !209
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw float, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIfEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !205
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIfE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIfE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPfmET_S1_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPfmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %9, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw float, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !9
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIfJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  store float 0.000000e+00, ptr %3, align 4, !tbaa !36
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPfmfET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw float, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw float, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPfENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPffEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPffEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load float, ptr %8, align 4, !tbaa !36
  store float %9, ptr %7, align 4, !tbaa !36
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !9
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load float, ptr %7, align 4, !tbaa !36
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  store float %15, ptr %16, align 4, !tbaa !36
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw float, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !9
  br label %10, !llvm.loop !216

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !211
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !9
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE10deallocateERS0_Pfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE10deallocateEPfm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8, !tbaa !9
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !205
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPfEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPfEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss14ZnSphereSearchC2Eii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector.11", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !217
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"struct.faiss::ZnSphereSearch", ptr %10, i32 0, i32 0
  %12 = load i32, ptr %5, align 4, !tbaa !13
  store i32 %12, ptr %11, align 8, !tbaa !219
  %13 = getelementptr inbounds nuw %"struct.faiss::ZnSphereSearch", ptr %10, i32 0, i32 1
  %14 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %14, ptr %13, align 4, !tbaa !220
  %15 = getelementptr inbounds nuw %"struct.faiss::ZnSphereSearch", ptr %10, i32 0, i32 3
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = sitofp i32 %16 to float
  %18 = load i32, ptr %6, align 4, !tbaa !13
  %19 = sitofp i32 %18 to double
  %20 = call double @sqrt(double noundef %19) #3, !tbaa !13
  %21 = call double @llvm.ceil.f64(double %20)
  %22 = fadd double %21, 1.000000e+00
  %23 = fptosi double %22 to i32
  %24 = load i32, ptr %5, align 4, !tbaa !13
  invoke void @_ZN5faiss12_GLOBAL__N_19sum_of_sqEfiif(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8 %7, float noundef %17, i32 noundef %23, i32 noundef %24, float noundef 0.000000e+00)
          to label %25 unwind label %35

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw %"struct.faiss::ZnSphereSearch", ptr %10, i32 0, i32 3
  %27 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %26, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  %28 = getelementptr inbounds nuw %"struct.faiss::ZnSphereSearch", ptr %10, i32 0, i32 3
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %28) #3
  %30 = load i32, ptr %5, align 4, !tbaa !13
  %31 = sext i32 %30 to i64
  %32 = udiv i64 %29, %31
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw %"struct.faiss::ZnSphereSearch", ptr %10, i32 0, i32 2
  store i32 %33, ptr %34, align 8, !tbaa !15
  ret void

35:                                               ; preds = %3
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %8, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %9, align 4
  %42 = insertvalue { ptr, i32 } poison, ptr %40, 0
  %43 = insertvalue { ptr, i32 } %42, i32 %41, 1
  resume { ptr, i32 } %43
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5faiss12_GLOBAL__N_19sum_of_sqEfiif(ptr dead_on_unwind noalias writable sret(%"class.std::vector.11") align 8 %0, float noundef %1, i32 noundef %2, i32 noundef %3, float noundef %4) #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca %"class.std::allocator.13", align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i1, align 1
  %16 = alloca %"class.std::vector.11", align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store float %1, ptr %7, align 4, !tbaa !36
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store float %4, ptr %10, align 4, !tbaa !36
  %21 = load float, ptr %7, align 4, !tbaa !36
  %22 = fcmp olt float %21, 0.000000e+00
  br i1 %22, label %23, label %24

23:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %131

24:                                               ; preds = %5
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %58

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %36, %27
  %29 = load i32, ptr %8, align 4, !tbaa !13
  %30 = sitofp i32 %29 to float
  %31 = load float, ptr %10, align 4, !tbaa !36
  %32 = fadd float %30, %31
  %33 = call noundef float @_ZN5faiss12_GLOBAL__N_13sqrEf(float noundef %32)
  %34 = load float, ptr %7, align 4, !tbaa !36
  %35 = fcmp ogt float %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %28
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = add nsw i32 %37, -1
  store i32 %38, ptr %8, align 4, !tbaa !13
  br label %28, !llvm.loop !221

39:                                               ; preds = %28
  %40 = load i32, ptr %8, align 4, !tbaa !13
  %41 = sitofp i32 %40 to float
  %42 = load float, ptr %10, align 4, !tbaa !36
  %43 = fadd float %41, %42
  %44 = call noundef float @_ZN5faiss12_GLOBAL__N_13sqrEf(float noundef %43)
  %45 = load float, ptr %7, align 4, !tbaa !36
  %46 = fcmp oeq float %44, %45
  br i1 %46, label %47, label %57

47:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %48 = load i32, ptr %8, align 4, !tbaa !13
  %49 = sitofp i32 %48 to float
  %50 = load float, ptr %10, align 4, !tbaa !36
  %51 = fadd float %49, %50
  store float %51, ptr %11, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 1, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %52 unwind label %53

52:                                               ; preds = %47
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %131

53:                                               ; preds = %47
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %13, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %14, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %132

57:                                               ; preds = %39
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %131

58:                                               ; preds = %24
  store i1 false, ptr %15, align 1
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %59

59:                                               ; preds = %123, %58
  %60 = load i32, ptr %8, align 4, !tbaa !13
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %127

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #3
  %63 = load float, ptr %7, align 4, !tbaa !36
  %64 = load i32, ptr %8, align 4, !tbaa !13
  %65 = sitofp i32 %64 to float
  %66 = load float, ptr %10, align 4, !tbaa !36
  %67 = fadd float %65, %66
  %68 = invoke noundef float @_ZN5faiss12_GLOBAL__N_13sqrEf(float noundef %67)
          to label %69 unwind label %81

69:                                               ; preds = %62
  %70 = fsub float %63, %68
  %71 = load i32, ptr %8, align 4, !tbaa !13
  %72 = load i32, ptr %9, align 4, !tbaa !13
  %73 = sub nsw i32 %72, 1
  %74 = load float, ptr %10, align 4, !tbaa !36
  invoke void @_ZN5faiss12_GLOBAL__N_19sum_of_sqEfiif(ptr dead_on_unwind writable sret(%"class.std::vector.11") align 8 %16, float noundef %70, i32 noundef %71, i32 noundef %73, float noundef %74)
          to label %75 unwind label %81

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  store i64 0, ptr %17, align 8, !tbaa !11
  br label %76

76:                                               ; preds = %116, %75
  %77 = load i64, ptr %17, align 8, !tbaa !11
  %78 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %79 = icmp ult i64 %77, %78
  br i1 %79, label %85, label %80

80:                                               ; preds = %76
  store i32 6, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %123

81:                                               ; preds = %69, %62
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %13, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %14, align 4
  br label %126

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %86 = load i32, ptr %8, align 4, !tbaa !13
  %87 = sitofp i32 %86 to float
  %88 = load float, ptr %10, align 4, !tbaa !36
  %89 = fadd float %87, %88
  store float %89, ptr %19, align 4, !tbaa !36
  invoke void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %19)
          to label %90 unwind label %97

90:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 0, ptr %20, align 4, !tbaa !13
  br label %91

91:                                               ; preds = %108, %90
  %92 = load i32, ptr %20, align 4, !tbaa !13
  %93 = load i32, ptr %9, align 4, !tbaa !13
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %101, label %96

96:                                               ; preds = %91
  store i32 9, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %115

97:                                               ; preds = %85
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = extractvalue { ptr, i32 } %98, 0
  store ptr %99, ptr %13, align 8
  %100 = extractvalue { ptr, i32 } %98, 1
  store i32 %100, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %122

101:                                              ; preds = %91
  %102 = load i64, ptr %17, align 8, !tbaa !11
  %103 = load i32, ptr %20, align 4, !tbaa !13
  %104 = sext i32 %103 to i64
  %105 = add i64 %102, %104
  %106 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %16, i64 noundef %105) #3
  invoke void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %106)
          to label %107 unwind label %111

107:                                              ; preds = %101
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %20, align 4, !tbaa !13
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %20, align 4, !tbaa !13
  br label %91, !llvm.loop !222

111:                                              ; preds = %101
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = extractvalue { ptr, i32 } %112, 0
  store ptr %113, ptr %13, align 8
  %114 = extractvalue { ptr, i32 } %112, 1
  store i32 %114, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  br label %122

115:                                              ; preds = %96
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %9, align 4, !tbaa !13
  %118 = sub nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = load i64, ptr %17, align 8, !tbaa !11
  %121 = add i64 %120, %119
  store i64 %121, ptr %17, align 8, !tbaa !11
  br label %76, !llvm.loop !223

122:                                              ; preds = %111, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  br label %126

123:                                              ; preds = %80
  %124 = load i32, ptr %8, align 4, !tbaa !13
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %8, align 4, !tbaa !13
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  br label %59, !llvm.loop !224

126:                                              ; preds = %122, %81
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %132

127:                                              ; preds = %59
  store i1 true, ptr %15, align 1
  store i32 1, ptr %18, align 4
  %128 = load i1, ptr %15, align 1
  br i1 %128, label %130, label %129

129:                                              ; preds = %127
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #3
  br label %130

130:                                              ; preds = %129, %127
  br label %131

131:                                              ; preds = %130, %57, %52, %23
  ret void

132:                                              ; preds = %126, %53
  %133 = load ptr, ptr %13, align 8
  %134 = load i32, ptr %14, align 4
  %135 = insertvalue { ptr, i32 } poison, ptr %133, 0
  %136 = insertvalue { ptr, i32 } %135, i32 %134, 1
  resume { ptr, i32 } %136
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIfSaIfEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !109
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !210
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !214
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef float @_ZN5faiss12_GLOBAL__N_13sqrEf(float noundef %0) #1 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !36
  %3 = load float, ptr %2, align 4, !tbaa !36
  %4 = load float, ptr %2, align 4, !tbaa !36
  %5 = fmul float %3, %4
  ret float %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EmRKfRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !62
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !205
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !11
  %13 = load ptr, ptr %8, align 8, !tbaa !205
  %14 = call noundef i64 @_ZNSt6vectorIfSaIfEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !205
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !11
  %17 = load ptr, ptr %7, align 8, !tbaa !9
  invoke void @_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE9push_backEOf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  %7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEE12emplace_backIJfEEERfDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 4 dereferenceable(4) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE9push_backERKf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !210
  %23 = getelementptr inbounds nuw float, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !210
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE18_M_fill_initializeEmRKf(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !209
  %11 = load i64, ptr %5, align 8, !tbaa !11
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 4 dereferenceable(4) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !210
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt24__uninitialized_fill_n_aIPfmffET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !205
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load i64, ptr %6, align 8, !tbaa !11
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 4 dereferenceable(4) %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt20uninitialized_fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !109
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  %9 = load i64, ptr %5, align 8, !tbaa !11
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPfmfEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  %10 = call noundef ptr @_ZSt6fill_nIPfmfET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEE12emplace_backIJfEEERfDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !213
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 4 dereferenceable(4) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !210
  %23 = getelementptr inbounds nuw float, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !210
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 4 dereferenceable(4) %27)
  br label %30

30:                                               ; preds = %24, %14
  %31 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret ptr %31
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE9constructIfJfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIfE9constructIfJfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !209
  store ptr %19, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !210
  store ptr %22, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %28, ptr %13, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = load i64, ptr %10, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = load ptr, ptr %12, align 8, !tbaa !9
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !9
  %40 = load ptr, ptr %13, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw float, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !9
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = load ptr, ptr %13, align 8, !tbaa !9
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !213
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !209
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !210
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = call ptr @_ZNSt6vectorIfSaIfEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #3
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE9constructIfJfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load float, ptr %8, align 4, !tbaa !36
  store float %9, ptr %7, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !225
  %5 = load ptr, ptr %3, align 8, !tbaa !225
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !9
  %8 = load ptr, ptr %4, align 8, !tbaa !225
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !205
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !205
  %13 = call noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIfSaIfEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !225
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %8, ptr %6, align 8, !tbaa !227
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPfS0_SaIfEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !205
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !9
  %14 = call noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !205
  %16 = call noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IffENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !9
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !9
  %11 = load ptr, ptr %5, align 8, !tbaa !9
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 4
  store i64 %15, ptr %9, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !9
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = mul i64 %21, 4
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = getelementptr inbounds float, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPfET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !225
  store i64 %1, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !227
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds float, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !9
  call void @_ZN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !225
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !227
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_realloc_insertIJRKfEEEvN9__gnu_cxx17__normal_iteratorIPfS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.16", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !9
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.1)
  store i64 %16, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !209
  store ptr %19, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !210
  store ptr %22, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIfSaIfEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.16", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPfSt6vectorIfSaIfEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !9
  store ptr %28, ptr %13, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !9
  %31 = load i64, ptr %10, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw float, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZNSt16allocator_traitsISaIfEE9constructIfJRKfEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 4 dereferenceable(4) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !9
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !9
  %37 = load ptr, ptr %12, align 8, !tbaa !9
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !9
  %40 = load ptr, ptr %13, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw float, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !9
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !9
  %44 = load ptr, ptr %9, align 8, !tbaa !9
  %45 = load ptr, ptr %13, align 8, !tbaa !9
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !9
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !213
  %52 = load ptr, ptr %8, align 8, !tbaa !9
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !209
  %60 = load ptr, ptr %13, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !210
  %63 = load ptr, ptr %12, align 8, !tbaa !9
  %64 = load i64, ptr %7, align 8, !tbaa !11
  %65 = getelementptr inbounds nuw float, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIfE9constructIfJRKfEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !207
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %5, align 8, !tbaa !9
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = load float, ptr %8, align 4, !tbaa !36
  store float %9, ptr %7, align 4, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.11", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.13") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !62
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  invoke void @_ZSt15__alloc_on_moveISaIfEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt12_Vector_baseIfSaIfEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.13") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !229
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt15__alloc_on_moveISaIfEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !205
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !205
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !209
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !210
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !229
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !209
  %10 = load ptr, ptr %4, align 8, !tbaa !229
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !210
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !210
  %14 = load ptr, ptr %4, align 8, !tbaa !229
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !213
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !213
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5faiss14ZnSphereSearch6searchEPKfPf(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::vector.11", align 8
  %8 = alloca %"class.std::allocator.13", align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::vector.17", align 8
  %12 = alloca %"class.std::allocator.19", align 1
  store ptr %0, ptr %4, align 8, !tbaa !217
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !9
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %14 = getelementptr inbounds nuw %"struct.faiss::ZnSphereSearch", ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !219
  %16 = mul nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %18 unwind label %29

18:                                               ; preds = %3
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #3
  %19 = getelementptr inbounds nuw %"struct.faiss::ZnSphereSearch", ptr %13, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !219
  %21 = sext i32 %20 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %22 unwind label %33

22:                                               ; preds = %18
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  %25 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %26 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  %27 = invoke noundef float @_ZNK5faiss14ZnSphereSearch6searchEPKfPfS3_PiS4_(ptr noundef nonnull align 8 dereferenceable(40) %13, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef null)
          to label %28 unwind label %37

28:                                               ; preds = %22
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  ret float %27

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %9, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %42

33:                                               ; preds = %18
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = extractvalue { ptr, i32 } %34, 0
  store ptr %35, ptr %9, align 8
  %36 = extractvalue { ptr, i32 } %34, 1
  store i32 %36, ptr %10, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  br label %41

37:                                               ; preds = %22
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %9, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %10, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %41

41:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  br label %42

42:                                               ; preds = %41, %29
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = insertvalue { ptr, i32 } poison, ptr %44, 0
  %47 = insertvalue { ptr, i32 } %46, i32 %45, 1
  resume { ptr, i32 } %47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !233
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !231
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !231
  %12 = call noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !231
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !11
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef float @_ZNK5faiss14ZnSphereSearch6searchEPKfPfS3_PiS4_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 align 2 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %class.anon, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !217
  store ptr %1, ptr %8, align 8, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !196
  store ptr %5, ptr %12, align 8, !tbaa !196
  %26 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %27 = getelementptr inbounds nuw %"struct.faiss::ZnSphereSearch", ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 8, !tbaa !219
  store i32 %28, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %29 = load ptr, ptr %11, align 8, !tbaa !196
  store ptr %29, ptr %14, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %30 = load ptr, ptr %10, align 8, !tbaa !9
  store ptr %30, ptr %15, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = load i32, ptr %13, align 4, !tbaa !13
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds float, ptr %31, i64 %33
  store ptr %34, ptr %16, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !13
  br label %35

35:                                               ; preds = %56, %6
  %36 = load i32, ptr %17, align 4, !tbaa !13
  %37 = load i32, ptr %13, align 4, !tbaa !13
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %59

40:                                               ; preds = %35
  %41 = load i32, ptr %17, align 4, !tbaa !13
  %42 = load ptr, ptr %14, align 8, !tbaa !196
  %43 = load i32, ptr %17, align 4, !tbaa !13
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i32, ptr %42, i64 %44
  store i32 %41, ptr %45, align 4, !tbaa !13
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = load i32, ptr %17, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !36
  %51 = call float @llvm.fabs.f32(float %50)
  %52 = load ptr, ptr %15, align 8, !tbaa !9
  %53 = load i32, ptr %17, align 4, !tbaa !13
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float %51, ptr %55, align 4, !tbaa !36
  br label %56

56:                                               ; preds = %40
  %57 = load i32, ptr %17, align 4, !tbaa !13
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %17, align 4, !tbaa !13
  br label %35, !llvm.loop !237

59:                                               ; preds = %39
  %60 = load ptr, ptr %14, align 8, !tbaa !196
  %61 = load ptr, ptr %14, align 8, !tbaa !196
  %62 = load i32, ptr %13, align 4, !tbaa !13
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 0
  %66 = load ptr, ptr %15, align 8, !tbaa !9
  store ptr %66, ptr %65, align 8, !tbaa !238
  %67 = getelementptr inbounds nuw %class.anon, ptr %18, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8
  call void @"_ZSt4sortIPiZNK5faiss14ZnSphereSearch6searchEPKfPfS5_S0_S0_E3$_0EvT_S7_T0_"(ptr noundef %60, ptr noundef %64, ptr %68)
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %88, %59
  %70 = load i32, ptr %19, align 4, !tbaa !13
  %71 = load i32, ptr %13, align 4, !tbaa !13
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %91

74:                                               ; preds = %69
  %75 = load ptr, ptr %15, align 8, !tbaa !9
  %76 = load ptr, ptr %14, align 8, !tbaa !196
  %77 = load i32, ptr %19, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds i32, ptr %76, i64 %78
  %80 = load i32, ptr %79, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds float, ptr %75, i64 %81
  %83 = load float, ptr %82, align 4, !tbaa !36
  %84 = load ptr, ptr %16, align 8, !tbaa !9
  %85 = load i32, ptr %19, align 4, !tbaa !13
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds float, ptr %84, i64 %86
  store float %83, ptr %87, align 4, !tbaa !36
  br label %88

88:                                               ; preds = %74
  %89 = load i32, ptr %19, align 4, !tbaa !13
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %19, align 4, !tbaa !13
  br label %69, !llvm.loop !240

91:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  store i32 -1, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store float -1.000000e+02, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !13
  br label %92

92:                                               ; preds = %117, %91
  %93 = load i32, ptr %22, align 4, !tbaa !13
  %94 = getelementptr inbounds nuw %"struct.faiss::ZnSphereSearch", ptr %26, i32 0, i32 2
  %95 = load i32, ptr %94, align 8, !tbaa !15
  %96 = icmp slt i32 %93, %95
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %120

98:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %99 = getelementptr inbounds nuw %"struct.faiss::ZnSphereSearch", ptr %26, i32 0, i32 3
  %100 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #3
  %101 = load i32, ptr %22, align 4, !tbaa !13
  %102 = load i32, ptr %13, align 4, !tbaa !13
  %103 = mul nsw i32 %101, %102
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds float, ptr %100, i64 %104
  %106 = load ptr, ptr %16, align 8, !tbaa !9
  %107 = load i32, ptr %13, align 4, !tbaa !13
  %108 = sext i32 %107 to i64
  %109 = call noundef float @_ZN5faiss18fvec_inner_productEPKfS1_m(ptr noundef %105, ptr noundef %106, i64 noundef %108)
  store float %109, ptr %23, align 4, !tbaa !36
  %110 = load float, ptr %23, align 4, !tbaa !36
  %111 = load float, ptr %21, align 4, !tbaa !36
  %112 = fcmp ogt float %110, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %98
  %114 = load float, ptr %23, align 4, !tbaa !36
  store float %114, ptr %21, align 4, !tbaa !36
  %115 = load i32, ptr %22, align 4, !tbaa !13
  store i32 %115, ptr %20, align 4, !tbaa !13
  br label %116

116:                                              ; preds = %113, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %22, align 4, !tbaa !13
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %22, align 4, !tbaa !13
  br label %92, !llvm.loop !241

120:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %121 = getelementptr inbounds nuw %"struct.faiss::ZnSphereSearch", ptr %26, i32 0, i32 3
  %122 = call noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %121) #3
  %123 = load i32, ptr %20, align 4, !tbaa !13
  %124 = load i32, ptr %13, align 4, !tbaa !13
  %125 = mul nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %122, i64 %126
  store ptr %127, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  store i32 0, ptr %25, align 4, !tbaa !13
  br label %128

128:                                              ; preds = %157, %120
  %129 = load i32, ptr %25, align 4, !tbaa !13
  %130 = load i32, ptr %13, align 4, !tbaa !13
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %133, label %132

132:                                              ; preds = %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  br label %160

133:                                              ; preds = %128
  %134 = load ptr, ptr %24, align 8, !tbaa !9
  %135 = load i32, ptr %25, align 4, !tbaa !13
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %134, i64 %136
  %138 = load float, ptr %137, align 4, !tbaa !36
  %139 = load ptr, ptr %8, align 8, !tbaa !9
  %140 = load ptr, ptr %14, align 8, !tbaa !196
  %141 = load i32, ptr %25, align 4, !tbaa !13
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %140, i64 %142
  %144 = load i32, ptr %143, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %139, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !36
  %148 = call float @llvm.copysign.f32(float %138, float %147)
  %149 = load ptr, ptr %9, align 8, !tbaa !9
  %150 = load ptr, ptr %14, align 8, !tbaa !196
  %151 = load i32, ptr %25, align 4, !tbaa !13
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i32, ptr %150, i64 %152
  %154 = load i32, ptr %153, align 4, !tbaa !13
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %149, i64 %155
  store float %148, ptr %156, align 4, !tbaa !36
  br label %157

157:                                              ; preds = %133
  %158 = load i32, ptr %25, align 4, !tbaa !13
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %25, align 4, !tbaa !13
  br label %128, !llvm.loop !242

160:                                              ; preds = %132
  %161 = load ptr, ptr %12, align 8, !tbaa !196
  %162 = icmp ne ptr %161, null
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr %20, align 4, !tbaa !13
  %165 = load ptr, ptr %12, align 8, !tbaa !196
  store i32 %164, ptr %165, align 4, !tbaa !13
  br label %166

166:                                              ; preds = %163, %160
  %167 = load float, ptr %21, align 4, !tbaa !36
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  ret float %167
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = call noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !233
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !245
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.19", align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !231
  %6 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !246
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !231
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !231
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !11
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !243
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !245
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !243
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !248
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !243
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIiSaIiEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 2305843009213693951, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !231
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIiEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !235
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !249
  store ptr %1, ptr %4, align 8, !tbaa !231
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !231
  call void @_ZNSaIiEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !243
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !243
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !245
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !243
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i32, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !243
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !245
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !248
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !246
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIiE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIiE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 4611686018427387903
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 4
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPimET_S1_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !196
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !196
  store ptr %9, ptr %5, align 8, !tbaa !196
  %10 = load ptr, ptr %5, align 8, !tbaa !196
  call void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !196
  %12 = getelementptr inbounds nuw i32, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !196
  %13 = load ptr, ptr %3, align 8, !tbaa !196
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !196
  %17 = call noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 4 dereferenceable(4) %16)
  store ptr %17, ptr %3, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !196
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIiJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  store i32 0, ptr %3, align 4, !tbaa !13
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPimiET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !196
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 4 dereferenceable(4) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !196
  store i64 %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !196
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !196
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !196
  %14 = load ptr, ptr %5, align 8, !tbaa !196
  %15 = load i64, ptr %6, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw i32, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !196
  call void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !196
  %19 = load i64, ptr %6, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw i32, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !253
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = load ptr, ptr %6, align 8, !tbaa !196
  call void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 4 dereferenceable(4) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %8 = load ptr, ptr %6, align 8, !tbaa !196
  %9 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %9, ptr %7, align 4, !tbaa !13
  br label %10

10:                                               ; preds = %17, %3
  %11 = load ptr, ptr %4, align 8, !tbaa !196
  %12 = load ptr, ptr %5, align 8, !tbaa !196
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !196
  store i32 %15, ptr %16, align 4, !tbaa !13
  br label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !196
  %19 = getelementptr inbounds nuw i32, ptr %18, i32 1
  store ptr %19, ptr %4, align 8, !tbaa !196
  br label %10, !llvm.loop !255

20:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !196
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !231
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !231
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIiE10deallocateEPim(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !235
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !196
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 4
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIiSaIiEE11_M_data_ptrIiEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  call void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt4sortIPiZNK5faiss14ZnSphereSearch6searchEPKfPfS5_S0_S0_E3$_0EvT_S7_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #6 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %class.anon, align 8
  %9 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !196
  %10 = load ptr, ptr %5, align 8, !tbaa !196
  %11 = load ptr, ptr %6, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !256
  %12 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EENS0_15_Iter_comp_iterIT_EESA_"(ptr %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %18 = getelementptr inbounds nuw %class.anon, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  call void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_"(ptr noundef %10, ptr noundef %11, ptr %19)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %7 = call noundef ptr @_ZNKSt6vectorIfSaIfEE11_M_data_ptrIfEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #13

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #6 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !196
  %11 = load ptr, ptr %5, align 8, !tbaa !196
  %12 = load ptr, ptr %6, align 8, !tbaa !196
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %33

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !196
  %16 = load ptr, ptr %6, align 8, !tbaa !196
  %17 = load ptr, ptr %6, align 8, !tbaa !196
  %18 = load ptr, ptr %5, align 8, !tbaa !196
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = call noundef i64 @_ZSt4__lgl(i64 noundef %22)
  %24 = mul nsw i64 %23, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !256
  %25 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %26 = getelementptr inbounds nuw %class.anon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_T1_"(ptr noundef %15, ptr noundef %16, i64 noundef %24, ptr %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !196
  %29 = load ptr, ptr %6, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !256
  %30 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %31 = getelementptr inbounds nuw %class.anon, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_"(ptr noundef %28, ptr noundef %29, ptr %32)
  br label %33

33:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops16__iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EENS0_15_Iter_comp_iterIT_EESA_"(ptr %0) #6 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %3 = alloca %class.anon, align 8
  %4 = alloca %class.anon, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !256
  %6 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EC2ES8_"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %class.anon, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_T1_"(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %class.anon, ptr %13, i32 0, i32 0
  store ptr %3, ptr %14, align 8
  store ptr %0, ptr %6, align 8, !tbaa !196
  store ptr %1, ptr %7, align 8, !tbaa !196
  store i64 %2, ptr %8, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %33, %4
  %16 = load ptr, ptr %7, align 8, !tbaa !196
  %17 = load ptr, ptr %6, align 8, !tbaa !196
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 4
  %22 = icmp sgt i64 %21, 16
  br i1 %22, label %23, label %49

23:                                               ; preds = %15
  %24 = load i64, ptr %8, align 8, !tbaa !11
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %6, align 8, !tbaa !196
  %28 = load ptr, ptr %7, align 8, !tbaa !196
  %29 = load ptr, ptr %7, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !256
  %30 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %31 = getelementptr inbounds nuw %class.anon, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  call void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_T0_"(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr %32)
  br label %49

33:                                               ; preds = %23
  %34 = load i64, ptr %8, align 8, !tbaa !11
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %8, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %36 = load ptr, ptr %6, align 8, !tbaa !196
  %37 = load ptr, ptr %7, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !256
  %38 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %11, i32 0, i32 0
  %39 = getelementptr inbounds nuw %class.anon, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef ptr @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEET_SB_SB_T0_"(ptr noundef %36, ptr noundef %37, ptr %40)
  store ptr %41, ptr %10, align 8, !tbaa !196
  %42 = load ptr, ptr %10, align 8, !tbaa !196
  %43 = load ptr, ptr %7, align 8, !tbaa !196
  %44 = load i64, ptr %8, align 8, !tbaa !11
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !256
  %45 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %12, i32 0, i32 0
  %46 = getelementptr inbounds nuw %class.anon, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  call void @"_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_T1_"(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr %47)
  %48 = load ptr, ptr %10, align 8, !tbaa !196
  store ptr %48, ptr %7, align 8, !tbaa !196
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %15, !llvm.loop !257

49:                                               ; preds = %26, %15
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt4__lgl(i64 noundef %0) #1 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !11
  %3 = load i64, ptr %2, align 8, !tbaa !11
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sub nsw i32 63, %5
  %7 = sext i32 %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !196
  %12 = load ptr, ptr %6, align 8, !tbaa !196
  %13 = load ptr, ptr %5, align 8, !tbaa !196
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %32

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !196
  %21 = load ptr, ptr %5, align 8, !tbaa !196
  %22 = getelementptr inbounds i32, ptr %21, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !256
  %23 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %class.anon, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_"(ptr noundef %20, ptr noundef %22, ptr %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !196
  %27 = getelementptr inbounds i32, ptr %26, i64 16
  %28 = load ptr, ptr %6, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !256
  %29 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %30 = getelementptr inbounds nuw %class.anon, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  call void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_"(ptr noundef %27, ptr noundef %28, ptr %31)
  br label %38

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !196
  %34 = load ptr, ptr %6, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !256
  %35 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %36 = getelementptr inbounds nuw %class.anon, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  call void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_"(ptr noundef %33, ptr noundef %34, ptr %37)
  br label %38

38:                                               ; preds = %32, %19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #6 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !196
  store ptr %1, ptr %7, align 8, !tbaa !196
  store ptr %2, ptr %8, align 8, !tbaa !196
  %12 = load ptr, ptr %6, align 8, !tbaa !196
  %13 = load ptr, ptr %7, align 8, !tbaa !196
  %14 = load ptr, ptr %8, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !256
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %16 = getelementptr inbounds nuw %class.anon, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  call void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_T0_"(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr %17)
  %18 = load ptr, ptr %6, align 8, !tbaa !196
  %19 = load ptr, ptr %7, align 8, !tbaa !196
  call void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_RT0_"(ptr noundef %18, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef ptr @"_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEET_SB_SB_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #6 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !196
  %13 = load ptr, ptr %6, align 8, !tbaa !196
  %14 = load ptr, ptr %5, align 8, !tbaa !196
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store ptr %20, ptr %7, align 8, !tbaa !196
  %21 = load ptr, ptr %5, align 8, !tbaa !196
  %22 = load ptr, ptr %5, align 8, !tbaa !196
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !196
  %25 = load ptr, ptr %6, align 8, !tbaa !196
  %26 = getelementptr inbounds i32, ptr %25, i64 -1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !256
  %27 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %8, i32 0, i32 0
  %28 = getelementptr inbounds nuw %class.anon, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_"(ptr noundef %21, ptr noundef %23, ptr noundef %24, ptr noundef %26, ptr %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !196
  %31 = getelementptr inbounds i32, ptr %30, i64 1
  %32 = load ptr, ptr %6, align 8, !tbaa !196
  %33 = load ptr, ptr %5, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !256
  %34 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %35 = getelementptr inbounds nuw %class.anon, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEET_SB_SB_SB_T0_"(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %37
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__heap_selectIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store ptr %3, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !196
  store ptr %1, ptr %7, align 8, !tbaa !196
  store ptr %2, ptr %8, align 8, !tbaa !196
  %12 = load ptr, ptr %6, align 8, !tbaa !196
  %13 = load ptr, ptr %7, align 8, !tbaa !196
  call void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_RT0_"(ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %14 = load ptr, ptr %7, align 8, !tbaa !196
  store ptr %14, ptr %9, align 8, !tbaa !196
  br label %15

15:                                               ; preds = %29, %4
  %16 = load ptr, ptr %9, align 8, !tbaa !196
  %17 = load ptr, ptr %8, align 8, !tbaa !196
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %9, align 8, !tbaa !196
  %22 = load ptr, ptr %6, align 8, !tbaa !196
  %23 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EclIS7_S7_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %21, ptr noundef %22)
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load ptr, ptr %6, align 8, !tbaa !196
  %26 = load ptr, ptr %7, align 8, !tbaa !196
  %27 = load ptr, ptr %9, align 8, !tbaa !196
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_RT0_"(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %28

28:                                               ; preds = %24, %20
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8, !tbaa !196
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %9, align 8, !tbaa !196
  br label %15, !llvm.loop !258

32:                                               ; preds = %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !259
  br label %7

7:                                                ; preds = %15, %3
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = load ptr, ptr %4, align 8, !tbaa !196
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %22

15:                                               ; preds = %7
  %16 = load ptr, ptr %5, align 8, !tbaa !196
  %17 = getelementptr inbounds i32, ptr %16, i32 -1
  store ptr %17, ptr %5, align 8, !tbaa !196
  %18 = load ptr, ptr %4, align 8, !tbaa !196
  %19 = load ptr, ptr %5, align 8, !tbaa !196
  %20 = load ptr, ptr %5, align 8, !tbaa !196
  %21 = load ptr, ptr %6, align 8, !tbaa !259
  call void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_RT0_"(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %21)
  br label %7, !llvm.loop !261

22:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !259
  %12 = load ptr, ptr %5, align 8, !tbaa !196
  %13 = load ptr, ptr %4, align 8, !tbaa !196
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 4
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %54

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !196
  %22 = load ptr, ptr %4, align 8, !tbaa !196
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 4
  store i64 %26, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %52, %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %32 = load ptr, ptr %4, align 8, !tbaa !196
  %33 = load i64, ptr %8, align 8, !tbaa !11
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !13
  store i32 %35, ptr %9, align 4, !tbaa !13
  %36 = load ptr, ptr %4, align 8, !tbaa !196
  %37 = load i64, ptr %8, align 8, !tbaa !11
  %38 = load i64, ptr %7, align 8, !tbaa !11
  %39 = load i32, ptr %9, align 4, !tbaa !13
  %40 = load ptr, ptr %6, align 8, !tbaa !259
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %40, i64 8, i1 false), !tbaa.struct !256
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_"(ptr noundef %36, i64 noundef %37, i64 noundef %38, i32 noundef %39, ptr %43)
  %44 = load i64, ptr %8, align 8, !tbaa !11
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %50

47:                                               ; preds = %31
  %48 = load i64, ptr %8, align 8, !tbaa !11
  %49 = add nsw i64 %48, -1
  store i64 %49, ptr %8, align 8, !tbaa !11
  store i32 0, ptr %11, align 4
  br label %50

50:                                               ; preds = %47, %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %51 = load i32, ptr %11, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
  ]

52:                                               ; preds = %50
  br label %30, !llvm.loop !262

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

54:                                               ; preds = %53, %19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EclIS7_S7_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !196
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = call noundef zeroext i1 @"_ZZNK5faiss14ZnSphereSearch6searchEPKfPfS3_PiS4_ENK3$_0clEii"(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_RT0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !196
  store ptr %2, ptr %7, align 8, !tbaa !196
  store ptr %3, ptr %8, align 8, !tbaa !259
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %11 = load ptr, ptr %7, align 8, !tbaa !196
  %12 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %12, ptr %9, align 4, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !196
  %14 = load i32, ptr %13, align 4, !tbaa !13
  %15 = load ptr, ptr %7, align 8, !tbaa !196
  store i32 %14, ptr %15, align 4, !tbaa !13
  %16 = load ptr, ptr %5, align 8, !tbaa !196
  %17 = load ptr, ptr %6, align 8, !tbaa !196
  %18 = load ptr, ptr %5, align 8, !tbaa !196
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 4
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = load ptr, ptr %8, align 8, !tbaa !259
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %24, i64 8, i1 false), !tbaa.struct !256
  %25 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %26 = getelementptr inbounds nuw %class.anon, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  call void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_"(ptr noundef %16, i64 noundef 0, i64 noundef %22, i32 noundef %23, ptr %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_T2_"(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %14 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %15 = getelementptr inbounds nuw %class.anon, ptr %14, i32 0, i32 0
  store ptr %4, ptr %15, align 8
  store ptr %0, ptr %7, align 8, !tbaa !196
  store i64 %1, ptr %8, align 8, !tbaa !11
  store i64 %2, ptr %9, align 8, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %16 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %16, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %17 = load i64, ptr %8, align 8, !tbaa !11
  store i64 %17, ptr %12, align 8, !tbaa !11
  br label %18

18:                                               ; preds = %39, %5
  %19 = load i64, ptr %12, align 8, !tbaa !11
  %20 = load i64, ptr %9, align 8, !tbaa !11
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  %23 = icmp slt i64 %19, %22
  br i1 %23, label %24, label %48

24:                                               ; preds = %18
  %25 = load i64, ptr %12, align 8, !tbaa !11
  %26 = add nsw i64 %25, 1
  %27 = mul nsw i64 2, %26
  store i64 %27, ptr %12, align 8, !tbaa !11
  %28 = load ptr, ptr %7, align 8, !tbaa !196
  %29 = load i64, ptr %12, align 8, !tbaa !11
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load ptr, ptr %7, align 8, !tbaa !196
  %32 = load i64, ptr %12, align 8, !tbaa !11
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds i32, ptr %31, i64 %33
  %35 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EclIS7_S7_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %30, ptr noundef %34)
  br i1 %35, label %36, label %39

36:                                               ; preds = %24
  %37 = load i64, ptr %12, align 8, !tbaa !11
  %38 = add nsw i64 %37, -1
  store i64 %38, ptr %12, align 8, !tbaa !11
  br label %39

39:                                               ; preds = %36, %24
  %40 = load ptr, ptr %7, align 8, !tbaa !196
  %41 = load i64, ptr %12, align 8, !tbaa !11
  %42 = getelementptr inbounds i32, ptr %40, i64 %41
  %43 = load i32, ptr %42, align 4, !tbaa !13
  %44 = load ptr, ptr %7, align 8, !tbaa !196
  %45 = load i64, ptr %8, align 8, !tbaa !11
  %46 = getelementptr inbounds i32, ptr %44, i64 %45
  store i32 %43, ptr %46, align 4, !tbaa !13
  %47 = load i64, ptr %12, align 8, !tbaa !11
  store i64 %47, ptr %8, align 8, !tbaa !11
  br label %18, !llvm.loop !263

48:                                               ; preds = %18
  %49 = load i64, ptr %9, align 8, !tbaa !11
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %48
  %53 = load i64, ptr %12, align 8, !tbaa !11
  %54 = load i64, ptr %9, align 8, !tbaa !11
  %55 = sub nsw i64 %54, 2
  %56 = sdiv i64 %55, 2
  %57 = icmp eq i64 %53, %56
  br i1 %57, label %58, label %72

58:                                               ; preds = %52
  %59 = load i64, ptr %12, align 8, !tbaa !11
  %60 = add nsw i64 %59, 1
  %61 = mul nsw i64 2, %60
  store i64 %61, ptr %12, align 8, !tbaa !11
  %62 = load ptr, ptr %7, align 8, !tbaa !196
  %63 = load i64, ptr %12, align 8, !tbaa !11
  %64 = sub nsw i64 %63, 1
  %65 = getelementptr inbounds i32, ptr %62, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !13
  %67 = load ptr, ptr %7, align 8, !tbaa !196
  %68 = load i64, ptr %8, align 8, !tbaa !11
  %69 = getelementptr inbounds i32, ptr %67, i64 %68
  store i32 %66, ptr %69, align 4, !tbaa !13
  %70 = load i64, ptr %12, align 8, !tbaa !11
  %71 = sub nsw i64 %70, 1
  store i64 %71, ptr %8, align 8, !tbaa !11
  br label %72

72:                                               ; preds = %58, %52, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  call void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EC2EONS0_15_Iter_comp_iterIS8_EE"(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %73 = load ptr, ptr %7, align 8, !tbaa !196
  %74 = load i64, ptr %8, align 8, !tbaa !11
  %75 = load i64, ptr %11, align 8, !tbaa !11
  %76 = load i32, ptr %10, align 4, !tbaa !13
  call void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_RT2_"(ptr noundef %73, i64 noundef %74, i64 noundef %75, i32 noundef %76, ptr noundef nonnull align 8 dereferenceable(8) %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EC2EONS0_15_Iter_comp_iterIS8_EE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !264
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !256
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_comp_valIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_SC_T1_RT2_"(ptr noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !196
  store i64 %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  store ptr %4, ptr %10, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %12 = load i64, ptr %7, align 8, !tbaa !11
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !11
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !11
  %17 = load i64, ptr %8, align 8, !tbaa !11
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !264
  %21 = load ptr, ptr %6, align 8, !tbaa !196
  %22 = load i64, ptr %11, align 8, !tbaa !11
  %23 = getelementptr inbounds i32, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EclIS7_iEEbT_RT0_"(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !196
  %29 = load i64, ptr %11, align 8, !tbaa !11
  %30 = getelementptr inbounds i32, ptr %28, i64 %29
  %31 = load i32, ptr %30, align 4, !tbaa !13
  %32 = load ptr, ptr %6, align 8, !tbaa !196
  %33 = load i64, ptr %7, align 8, !tbaa !11
  %34 = getelementptr inbounds i32, ptr %32, i64 %33
  store i32 %31, ptr %34, align 4, !tbaa !13
  %35 = load i64, ptr %11, align 8, !tbaa !11
  store i64 %35, ptr %7, align 8, !tbaa !11
  %36 = load i64, ptr %7, align 8, !tbaa !11
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !11
  br label %15, !llvm.loop !266

39:                                               ; preds = %25
  %40 = load i32, ptr %9, align 4, !tbaa !13
  %41 = load ptr, ptr %6, align 8, !tbaa !196
  %42 = load i64, ptr %7, align 8, !tbaa !11
  %43 = getelementptr inbounds i32, ptr %41, i64 %42
  store i32 %40, ptr %43, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EclIS7_iEEbT_RT0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_val", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !196
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = call noundef zeroext i1 @"_ZZNK5faiss14ZnSphereSearch6searchEPKfPfS3_PiS4_ENK3$_0clEii"(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZZNK5faiss14ZnSphereSearch6searchEPKfPfS3_PiS4_ENK3$_0clEii"(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !238
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds float, ptr %9, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !36
  %14 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !238
  %16 = load i32, ptr %6, align 4, !tbaa !13
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds float, ptr %15, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !36
  %20 = fcmp ogt float %13, %19
  ret i1 %20
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_SB_SB_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr %4) #0 {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  %12 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  store ptr %4, ptr %12, align 8
  store ptr %0, ptr %7, align 8, !tbaa !196
  store ptr %1, ptr %8, align 8, !tbaa !196
  store ptr %2, ptr %9, align 8, !tbaa !196
  store ptr %3, ptr %10, align 8, !tbaa !196
  %13 = load ptr, ptr %8, align 8, !tbaa !196
  %14 = load ptr, ptr %9, align 8, !tbaa !196
  %15 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EclIS7_S7_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %35

16:                                               ; preds = %5
  %17 = load ptr, ptr %9, align 8, !tbaa !196
  %18 = load ptr, ptr %10, align 8, !tbaa !196
  %19 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EclIS7_S7_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %17, ptr noundef %18)
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8, !tbaa !196
  %22 = load ptr, ptr %9, align 8, !tbaa !196
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %21, ptr noundef %22)
  br label %34

23:                                               ; preds = %16
  %24 = load ptr, ptr %8, align 8, !tbaa !196
  %25 = load ptr, ptr %10, align 8, !tbaa !196
  %26 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EclIS7_S7_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %24, ptr noundef %25)
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !196
  %29 = load ptr, ptr %10, align 8, !tbaa !196
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %28, ptr noundef %29)
  br label %33

30:                                               ; preds = %23
  %31 = load ptr, ptr %7, align 8, !tbaa !196
  %32 = load ptr, ptr %8, align 8, !tbaa !196
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %31, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33, %20
  br label %54

35:                                               ; preds = %5
  %36 = load ptr, ptr %8, align 8, !tbaa !196
  %37 = load ptr, ptr %10, align 8, !tbaa !196
  %38 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EclIS7_S7_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %36, ptr noundef %37)
  br i1 %38, label %39, label %42

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !196
  %41 = load ptr, ptr %8, align 8, !tbaa !196
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %40, ptr noundef %41)
  br label %53

42:                                               ; preds = %35
  %43 = load ptr, ptr %9, align 8, !tbaa !196
  %44 = load ptr, ptr %10, align 8, !tbaa !196
  %45 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EclIS7_S7_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %43, ptr noundef %44)
  br i1 %45, label %46, label %49

46:                                               ; preds = %42
  %47 = load ptr, ptr %7, align 8, !tbaa !196
  %48 = load ptr, ptr %10, align 8, !tbaa !196
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %47, ptr noundef %48)
  br label %52

49:                                               ; preds = %42
  %50 = load ptr, ptr %7, align 8, !tbaa !196
  %51 = load ptr, ptr %9, align 8, !tbaa !196
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %46
  br label %53

53:                                               ; preds = %52, %39
  br label %54

54:                                               ; preds = %53, %34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @"_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEET_SB_SB_SB_T0_"(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr %3) #4 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %5, i32 0, i32 0
  %10 = getelementptr inbounds nuw %class.anon, ptr %9, i32 0, i32 0
  store ptr %3, ptr %10, align 8
  store ptr %0, ptr %6, align 8, !tbaa !196
  store ptr %1, ptr %7, align 8, !tbaa !196
  store ptr %2, ptr %8, align 8, !tbaa !196
  br label %11

11:                                               ; preds = %4, %35
  br label %12

12:                                               ; preds = %16, %11
  %13 = load ptr, ptr %6, align 8, !tbaa !196
  %14 = load ptr, ptr %8, align 8, !tbaa !196
  %15 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EclIS7_S7_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %13, ptr noundef %14)
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !196
  %18 = getelementptr inbounds nuw i32, ptr %17, i32 1
  store ptr %18, ptr %6, align 8, !tbaa !196
  br label %12, !llvm.loop !267

19:                                               ; preds = %12
  %20 = load ptr, ptr %7, align 8, !tbaa !196
  %21 = getelementptr inbounds i32, ptr %20, i32 -1
  store ptr %21, ptr %7, align 8, !tbaa !196
  br label %22

22:                                               ; preds = %26, %19
  %23 = load ptr, ptr %8, align 8, !tbaa !196
  %24 = load ptr, ptr %7, align 8, !tbaa !196
  %25 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EclIS7_S7_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %23, ptr noundef %24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !196
  %28 = getelementptr inbounds i32, ptr %27, i32 -1
  store ptr %28, ptr %7, align 8, !tbaa !196
  br label %22, !llvm.loop !268

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !196
  %31 = load ptr, ptr %7, align 8, !tbaa !196
  %32 = icmp ult ptr %30, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !196
  ret ptr %34

35:                                               ; preds = %29
  %36 = load ptr, ptr %6, align 8, !tbaa !196
  %37 = load ptr, ptr %7, align 8, !tbaa !196
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %36, ptr noundef %37)
  %38 = load ptr, ptr %6, align 8, !tbaa !196
  %39 = getelementptr inbounds nuw i32, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !196
  br label %11, !llvm.loop !269
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(ptr noundef %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %3, align 8, !tbaa !196
  %6 = load ptr, ptr %4, align 8, !tbaa !196
  call void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull align 4 dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt4swapIiENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !196
  store ptr %1, ptr %4, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !196
  %7 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %7, ptr %5, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !196
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !196
  store i32 %9, ptr %10, align 4, !tbaa !13
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = load ptr, ptr %4, align 8, !tbaa !196
  store i32 %11, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %12 = getelementptr inbounds nuw %class.anon, ptr %11, i32 0, i32 0
  store ptr %2, ptr %12, align 8
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !196
  %13 = load ptr, ptr %5, align 8, !tbaa !196
  %14 = load ptr, ptr %6, align 8, !tbaa !196
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %54

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = load ptr, ptr %5, align 8, !tbaa !196
  %19 = getelementptr inbounds i32, ptr %18, i64 1
  store ptr %19, ptr %7, align 8, !tbaa !196
  br label %20

20:                                               ; preds = %51, %17
  %21 = load ptr, ptr %7, align 8, !tbaa !196
  %22 = load ptr, ptr %6, align 8, !tbaa !196
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %54

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !196
  %27 = load ptr, ptr %5, align 8, !tbaa !196
  %28 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EclIS7_S7_EEbT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %26, ptr noundef %27)
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %30 = load ptr, ptr %7, align 8, !tbaa !196
  %31 = load i32, ptr %30, align 4, !tbaa !13
  store i32 %31, ptr %8, align 4, !tbaa !13
  %32 = load ptr, ptr %5, align 8, !tbaa !196
  %33 = load ptr, ptr %7, align 8, !tbaa !196
  %34 = load ptr, ptr %7, align 8, !tbaa !196
  %35 = getelementptr inbounds i32, ptr %34, i64 1
  %36 = call noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %32, ptr noundef %33, ptr noundef %35)
  %37 = load i32, ptr %8, align 4, !tbaa !13
  %38 = load ptr, ptr %5, align 8, !tbaa !196
  store i32 %37, ptr %38, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  br label %50

39:                                               ; preds = %25
  %40 = load ptr, ptr %7, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !256
  %41 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %10, i32 0, i32 0
  %42 = getelementptr inbounds nuw %class.anon, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = call ptr @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISA_EE"(ptr %43)
  %45 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %46 = getelementptr inbounds nuw %class.anon, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8
  %47 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %9, i32 0, i32 0
  %48 = getelementptr inbounds nuw %class.anon, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_"(ptr noundef %40, ptr %49)
  br label %50

50:                                               ; preds = %39, %29
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %7, align 8, !tbaa !196
  %53 = getelementptr inbounds nuw i32, ptr %52, i32 1
  store ptr %53, ptr %7, align 8, !tbaa !196
  br label %20, !llvm.loop !270

54:                                               ; preds = %16, %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_SB_T0_"(ptr noundef %0, ptr noundef %1, ptr %2) #6 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %10 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %4, i32 0, i32 0
  %11 = getelementptr inbounds nuw %class.anon, ptr %10, i32 0, i32 0
  store ptr %2, ptr %11, align 8
  store ptr %0, ptr %5, align 8, !tbaa !196
  store ptr %1, ptr %6, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !196
  store ptr %12, ptr %7, align 8, !tbaa !196
  br label %13

13:                                               ; preds = %29, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !196
  %15 = load ptr, ptr %6, align 8, !tbaa !196
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %32

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8, !tbaa !196
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !256
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %9, i32 0, i32 0
  %21 = getelementptr inbounds nuw %class.anon, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = call ptr @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISA_EE"(ptr %22)
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %25 = getelementptr inbounds nuw %class.anon, ptr %24, i32 0, i32 0
  store ptr %23, ptr %25, align 8
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %8, i32 0, i32 0
  %27 = getelementptr inbounds nuw %class.anon, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  call void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_"(ptr noundef %19, ptr %28)
  br label %29

29:                                               ; preds = %18
  %30 = load ptr, ptr %7, align 8, !tbaa !196
  %31 = getelementptr inbounds nuw i32, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !196
  br label %13, !llvm.loop !271

32:                                               ; preds = %17
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  %10 = call noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !196
  %12 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS8_S0_S0_E3$_0EEEvT_T0_"(ptr noundef %0, ptr %1) #0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !196
  %10 = load i32, ptr %9, align 4, !tbaa !13
  store i32 %10, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = load ptr, ptr %4, align 8, !tbaa !196
  store ptr %11, ptr %6, align 8, !tbaa !196
  %12 = load ptr, ptr %6, align 8, !tbaa !196
  %13 = getelementptr inbounds i32, ptr %12, i32 -1
  store ptr %13, ptr %6, align 8, !tbaa !196
  br label %14

14:                                               ; preds = %17, %2
  %15 = load ptr, ptr %6, align 8, !tbaa !196
  %16 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EclIiS7_EEbRT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %15)
  br i1 %16, label %17, label %24

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !196
  %19 = load i32, ptr %18, align 4, !tbaa !13
  %20 = load ptr, ptr %4, align 8, !tbaa !196
  store i32 %19, ptr %20, align 4, !tbaa !13
  %21 = load ptr, ptr %6, align 8, !tbaa !196
  store ptr %21, ptr %4, align 8, !tbaa !196
  %22 = load ptr, ptr %6, align 8, !tbaa !196
  %23 = getelementptr inbounds i32, ptr %22, i32 -1
  store ptr %23, ptr %6, align 8, !tbaa !196
  br label %14, !llvm.loop !272

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4, !tbaa !13
  %26 = load ptr, ptr %4, align 8, !tbaa !196
  store i32 %25, ptr %26, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal ptr @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterISA_EE"(ptr %0) #6 {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %class.anon, ptr %4, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EC2EONS0_15_Iter_comp_iterIS8_EE"(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw %class.anon, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %7) #3
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  %10 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !196
  %12 = call noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %11) #3
  %13 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPiET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPiET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !253
  store ptr %1, ptr %4, align 8, !tbaa !196
  %5 = load ptr, ptr %4, align 8, !tbaa !196
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = load ptr, ptr %6, align 8, !tbaa !196
  %10 = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPiET_S1_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8, !tbaa !196
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = load ptr, ptr %6, align 8, !tbaa !196
  %10 = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = load ptr, ptr %4, align 8, !tbaa !196
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 4
  store i64 %13, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %24

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !196
  %18 = load i64, ptr %7, align 8, !tbaa !11
  %19 = sub i64 0, %18
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load ptr, ptr %4, align 8, !tbaa !196
  %22 = load i64, ptr %7, align 8, !tbaa !11
  %23 = mul i64 4, %22
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %20, ptr align 4 %21, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %16, %3
  %25 = load ptr, ptr %6, align 8, !tbaa !196
  %26 = load i64, ptr %7, align 8, !tbaa !11
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i32, ptr %25, i64 %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %28
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EclIiS7_EEbRT_T0_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !273
  store ptr %1, ptr %5, align 8, !tbaa !196
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !196
  %10 = load i32, ptr %9, align 4, !tbaa !13
  %11 = load ptr, ptr %6, align 8, !tbaa !196
  %12 = load i32, ptr %11, align 4, !tbaa !13
  %13 = call noundef zeroext i1 @"_ZZNK5faiss14ZnSphereSearch6searchEPKfPfS3_PiS4_ENK3$_0clEii"(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %10, i32 noundef %12)
  ret i1 %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EC2EONS0_15_Iter_comp_iterIS8_EE"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !273
  store ptr %1, ptr %4, align 8, !tbaa !259
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Val_comp_iter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !259
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %8, i64 8, i1 false), !tbaa.struct !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EC2ES8_"(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #4 align 2 {
  %3 = alloca %class.anon, align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %class.anon, ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !259
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_comp_iter", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !256
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss14ZnSphereSearch12search_multiEiPKfPfS3_(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = call i32 @__kmpc_global_thread_num(ptr @3)
  store ptr %0, ptr %6, align 8, !tbaa !217
  store i32 %1, ptr %7, align 4, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  store ptr %4, ptr %10, align 8, !tbaa !9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4, !tbaa !13
  %16 = icmp sgt i32 %15, 1000
  br i1 %16, label %17, label %18

17:                                               ; preds = %5
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr @3, i32 5, ptr @_ZN5faiss14ZnSphereSearch12search_multiEiPKfPfS3_.omp_outlined, ptr %7, ptr %10, ptr %14, ptr %8, ptr %9)
  br label %19

18:                                               ; preds = %5
  call void @__kmpc_serialized_parallel(ptr @3, i32 %13)
  store i32 %13, ptr %11, align 4, !tbaa !13
  store i32 0, ptr %12, align 4
  call void @_ZN5faiss14ZnSphereSearch12search_multiEiPKfPfS3_.omp_outlined(ptr %11, ptr %12, ptr %7, ptr %10, ptr %14, ptr %8, ptr %9) #3
  call void @__kmpc_end_serialized_parallel(ptr @3, i32 %13)
  br label %19

19:                                               ; preds = %18, %17
  ret void
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal void @_ZN5faiss14ZnSphereSearch12search_multiEiPKfPfS3_.omp_outlined(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #15 personality ptr @__gxx_personality_v0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !196
  store ptr %1, ptr %9, align 8, !tbaa !196
  store ptr %2, ptr %10, align 8, !tbaa !196
  store ptr %3, ptr %11, align 8, !tbaa !198
  store ptr %4, ptr %12, align 8, !tbaa !217
  store ptr %5, ptr %13, align 8, !tbaa !198
  store ptr %6, ptr %14, align 8, !tbaa !198
  %24 = load ptr, ptr %10, align 8, !tbaa !196
  %25 = load ptr, ptr %11, align 8, !tbaa !198
  %26 = load ptr, ptr %12, align 8, !tbaa !217
  %27 = load ptr, ptr %13, align 8, !tbaa !198
  %28 = load ptr, ptr %14, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %29 = load i32, ptr %24, align 4, !tbaa !13
  store i32 %29, ptr %16, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %30 = load i32, ptr %16, align 4, !tbaa !13
  %31 = sub nsw i32 %30, 0
  %32 = sdiv i32 %31, 1
  %33 = sub nsw i32 %32, 1
  store i32 %33, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  %34 = load i32, ptr %16, align 4, !tbaa !13
  %35 = icmp slt i32 0, %34
  br i1 %35, label %36, label %87

36:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 0, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %37 = load i32, ptr %17, align 4, !tbaa !13
  store i32 %37, ptr %20, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 1, ptr %21, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  store i32 0, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #3
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %38, align 4, !tbaa !13
  call void @__kmpc_for_static_init_4(ptr @1, i32 %39, i32 34, ptr %22, ptr %19, ptr %20, ptr %21, i32 1, i32 1)
  %40 = load i32, ptr %20, align 4, !tbaa !13
  %41 = load i32, ptr %17, align 4, !tbaa !13
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %36
  %44 = load i32, ptr %17, align 4, !tbaa !13
  br label %47

45:                                               ; preds = %36
  %46 = load i32, ptr %20, align 4, !tbaa !13
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi i32 [ %44, %43 ], [ %46, %45 ]
  store i32 %48, ptr %20, align 4, !tbaa !13
  %49 = load i32, ptr %19, align 4, !tbaa !13
  store i32 %49, ptr %15, align 4, !tbaa !13
  br label %50

50:                                               ; preds = %80, %47
  %51 = load i32, ptr %15, align 4, !tbaa !13
  %52 = load i32, ptr %20, align 4, !tbaa !13
  %53 = icmp sle i32 %51, %52
  br i1 %53, label %55, label %54

54:                                               ; preds = %50
  br label %83

55:                                               ; preds = %50
  %56 = load i32, ptr %15, align 4, !tbaa !13
  %57 = mul nsw i32 %56, 1
  %58 = add nsw i32 0, %57
  store i32 %58, ptr %23, align 4, !tbaa !13
  %59 = load ptr, ptr %27, align 8, !tbaa !9
  %60 = load i32, ptr %23, align 4, !tbaa !13
  %61 = getelementptr inbounds nuw %"struct.faiss::ZnSphereSearch", ptr %26, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !219
  %63 = mul nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %59, i64 %64
  %66 = load ptr, ptr %28, align 8, !tbaa !9
  %67 = load i32, ptr %23, align 4, !tbaa !13
  %68 = getelementptr inbounds nuw %"struct.faiss::ZnSphereSearch", ptr %26, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !219
  %70 = mul nsw i32 %67, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %66, i64 %71
  %73 = invoke noundef float @_ZNK5faiss14ZnSphereSearch6searchEPKfPf(ptr noundef nonnull align 8 dereferenceable(40) %26, ptr noundef %65, ptr noundef %72)
          to label %74 unwind label %90

74:                                               ; preds = %55
  %75 = load ptr, ptr %25, align 8, !tbaa !9
  %76 = load i32, ptr %23, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  store float %73, ptr %78, align 4, !tbaa !36
  br label %79

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %15, align 4, !tbaa !13
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !13
  br label %50

83:                                               ; preds = %54
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %8, align 8
  %86 = load i32, ptr %85, align 4, !tbaa !13
  call void @__kmpc_for_static_fini(ptr @1, i32 %86)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %87

87:                                               ; preds = %84, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %88, align 4, !tbaa !13
  call void @__kmpc_barrier(ptr @2, i32 %89)
  ret void

90:                                               ; preds = %55
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #21
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss13ZnSphereCodecC2Eii(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.faiss::Repeats", align 8
  %11 = alloca %"struct.faiss::ZnSphereCodec::CodeSegment", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i32, ptr %5, align 4, !tbaa !13
  %17 = load i32, ptr %6, align 4, !tbaa !13
  call void @_ZN5faiss14ZnSphereSearchC2Eii(ptr noundef nonnull align 8 dereferenceable(40) %15, i32 noundef %16, i32 noundef %17)
  %18 = load i32, ptr %5, align 4, !tbaa !13
  invoke void @_ZN5faiss17EnumeratedVectorsC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %14, i32 noundef %18)
          to label %19 unwind label %29

19:                                               ; preds = %3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5faiss13ZnSphereCodecE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec", ptr %14, i32 0, i32 2
  call void @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  %21 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec", ptr %14, i32 0, i32 3
  store i64 0, ptr %21, align 8, !tbaa !275
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %22

22:                                               ; preds = %75, %19
  %23 = load i32, ptr %9, align 4, !tbaa !13
  %24 = getelementptr inbounds i8, ptr %14, i64 24
  %25 = getelementptr inbounds nuw %"struct.faiss::ZnSphereSearch", ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !15
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %92

29:                                               ; preds = %3
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %7, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %8, align 4
  br label %106

33:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #3
  %34 = load i32, ptr %5, align 4, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %14, i64 24
  %36 = getelementptr inbounds nuw %"struct.faiss::ZnSphereSearch", ptr %35, i32 0, i32 3
  %37 = load i32, ptr %9, align 4, !tbaa !13
  %38 = load i32, ptr %5, align 4, !tbaa !13
  %39 = mul nsw i32 %37, %38
  %40 = sext i32 %39 to i64
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %36, i64 noundef %40) #3
  invoke void @_ZN5faiss7RepeatsC1EiPKf(ptr noundef nonnull align 8 dereferenceable(32) %10, i32 noundef %34, ptr noundef %41)
          to label %42 unwind label %78

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #3
  invoke void @_ZN5faiss13ZnSphereCodec11CodeSegmentC2ERKNS_7RepeatsE(ptr noundef nonnull align 8 dereferenceable(44) %11, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %43 unwind label %82

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec", ptr %14, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !275
  %46 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %11, i32 0, i32 1
  store i64 %45, ptr %46, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %47 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %10, i32 0, i32 1
  %48 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt6vectorIN5faiss6RepeatESaIS1_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %47) #3
  store ptr %48, ptr %12, align 8, !tbaa !132
  %49 = load ptr, ptr %12, align 8, !tbaa !132
  %50 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %49, i32 0, i32 0
  %51 = load float, ptr %50, align 4, !tbaa !123
  %52 = fcmp oeq float %51, 0.000000e+00
  br i1 %52, label %53, label %59

53:                                               ; preds = %43
  %54 = load i32, ptr %5, align 4, !tbaa !13
  %55 = load ptr, ptr %12, align 8, !tbaa !132
  %56 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !125
  %58 = sub nsw i32 %54, %57
  br label %61

59:                                               ; preds = %43
  %60 = load i32, ptr %5, align 4, !tbaa !13
  br label %61

61:                                               ; preds = %59, %53
  %62 = phi i32 [ %58, %53 ], [ %60, %59 ]
  %63 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %11, i32 0, i32 2
  store i32 %62, ptr %63, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec", ptr %14, i32 0, i32 2
  invoke void @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %64, ptr noundef nonnull align 8 dereferenceable(44) %11)
          to label %65 unwind label %86

65:                                               ; preds = %61
  %66 = invoke noundef i64 @_ZNK5faiss7Repeats5countEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %67 unwind label %86

67:                                               ; preds = %65
  %68 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %11, i32 0, i32 2
  %69 = load i32, ptr %68, align 8, !tbaa !33
  %70 = zext i32 %69 to i64
  %71 = shl i64 %66, %70
  %72 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec", ptr %14, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !275
  %74 = add i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN5faiss7RepeatsD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %11) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  call void @_ZN5faiss7RepeatsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  br label %75

75:                                               ; preds = %67
  %76 = load i32, ptr %9, align 4, !tbaa !13
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %9, align 4, !tbaa !13
  br label %22, !llvm.loop !276

78:                                               ; preds = %33
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %7, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %8, align 4
  br label %91

82:                                               ; preds = %42
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %90

86:                                               ; preds = %65, %61
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZN5faiss7RepeatsD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %11) #3
  br label %90

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #3
  call void @_ZN5faiss7RepeatsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #3
  br label %91

91:                                               ; preds = %90, %78
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %20) #3
  call void @_ZN5faiss17EnumeratedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #3
  br label %106

92:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %93 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec", ptr %14, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !275
  store i64 %94, ptr %13, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec", ptr %14, i32 0, i32 4
  store i64 0, ptr %95, align 8, !tbaa !277
  br label %96

96:                                               ; preds = %99, %92
  %97 = load i64, ptr %13, align 8, !tbaa !11
  %98 = icmp ugt i64 %97, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %96
  %100 = load i64, ptr %13, align 8, !tbaa !11
  %101 = lshr i64 %100, 8
  store i64 %101, ptr %13, align 8, !tbaa !11
  %102 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec", ptr %14, i32 0, i32 4
  %103 = load i64, ptr %102, align 8, !tbaa !277
  %104 = add i64 %103, 1
  store i64 %104, ptr %102, align 8, !tbaa !277
  br label %96, !llvm.loop !278

105:                                              ; preds = %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  ret void

106:                                              ; preds = %91, %29
  %107 = getelementptr inbounds i8, ptr %14, i64 24
  call void @_ZN5faiss14ZnSphereSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %107) #3
  br label %108

108:                                              ; preds = %106
  %109 = load ptr, ptr %7, align 8
  %110 = load i32, ptr %8, align 4
  %111 = insertvalue { ptr, i32 } poison, ptr %109, 0
  %112 = insertvalue { ptr, i32 } %111, i32 %110, 1
  resume { ptr, i32 } %112
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17EnumeratedVectorsC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %0, i32 noundef %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !194
  store i32 %1, ptr %4, align 4, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5faiss17EnumeratedVectorsE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw %"struct.faiss::EnumeratedVectors", ptr %5, i32 0, i32 1
  store i64 0, ptr %6, align 8, !tbaa !279
  %7 = getelementptr inbounds nuw %"struct.faiss::EnumeratedVectors", ptr %5, i32 0, i32 2
  %8 = load i32, ptr %4, align 4, !tbaa !13
  store i32 %8, ptr %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ZnSphereCodec11CodeSegmentC2ERKNS_7RepeatsE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZN5faiss7RepeatsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !283
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !282
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(44) %19)
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !282
  %23 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !282
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(44) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss7RepeatsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIN5faiss6RepeatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !282
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss14ZnSphereSearchD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !217
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.faiss::ZnSphereSearch", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17EnumeratedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss17EnumeratedVectorsD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  call void @llvm.trap() #21
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #19

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN5faiss13ZnSphereCodec11CodeSegmentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5faiss13ZnSphereCodec11CodeSegmentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !291
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !284
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !282
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !283
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss7RepeatsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !122
  store i32 %9, ptr %6, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %11, i32 0, i32 1
  call void @_ZNSt6vectorIN5faiss6RepeatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss6RepeatESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !128
  %12 = call noundef i64 @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !128
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss6RepeatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIN5faiss6RepeatEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %5, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %15 unwind label %34

15:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIN5faiss6RepeatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !128
  %17 = call ptr @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %16) #3
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %8, i32 0, i32 0
  store ptr %17, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8, !tbaa !128
  %20 = call ptr @_ZNKSt6vectorIN5faiss6RepeatESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #3
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %9, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %10, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !131
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %8, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %9, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = invoke noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %27, ptr %29, ptr noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %25)
          to label %31 unwind label %38

31:                                               ; preds = %15
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %10, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %32, i32 0, i32 1
  store ptr %30, ptr %33, align 8, !tbaa !130
  ret void

34:                                               ; preds = %2
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %6, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %7, align 4
  call void @_ZNSt15__new_allocatorIN5faiss6RepeatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %42

38:                                               ; preds = %15
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %6, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %7, align 4
  call void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %42

42:                                               ; preds = %38, %34
  %43 = load ptr, ptr %6, align 8
  %44 = load i32, ptr %7, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIN5faiss6RepeatEES2_E17_S_select_on_copyERKS3_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EEC2EmRKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !133
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !137
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !137
  call void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !11
  invoke void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorIN5faiss6RepeatEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss6RepeatEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E(ptr %0, ptr %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !132
  store ptr %3, ptr %8, align 8, !tbaa !137
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !295
  %13 = load ptr, ptr %7, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %15, ptr %17, ptr noundef %13)
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss6RepeatEEE37select_on_container_copy_constructionERKS2_(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.2") align 1 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSaIN5faiss6RepeatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN5faiss6RepeatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !137
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSt15__new_allocatorIN5faiss6RepeatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss6RepeatEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !142
  store ptr %1, ptr %4, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE12_Vector_implC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !137
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !137
  call void @_ZNSaIN5faiss6RepeatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !131
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !130
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !131
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %"struct.faiss::Repeat", ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !141
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 1, ptr %8, align 1, !tbaa !109
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !295
  %13 = load ptr, ptr %6, align 8, !tbaa !132
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %9, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %10, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %15, ptr %17, ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS5_SaIS5_EEEEPS5_EET0_T_SE_SD_(ptr %0, ptr %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !295
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !295
  %11 = load ptr, ptr %6, align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %13, ptr %15, ptr noundef %11)
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS3_SaIS3_EEEEPS3_ET0_T_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %6, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !295
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %14)
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %7, i32 0, i32 0
  store ptr %15, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !295
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %10, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %18)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %9, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = load ptr, ptr %6, align 8, !tbaa !132
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %9, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_(ptr %23, ptr %25, ptr noundef %21)
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS3_SaIS3_EEEEPS3_ET1_T0_SC_SB_(ptr %0, ptr %1, ptr noundef %2) #6 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %4, i32 0, i32 0
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  store ptr %2, ptr %6, align 8, !tbaa !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %4, i64 8, i1 false), !tbaa.struct !295
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef ptr @_ZSt12__niter_baseIPKN5faiss6RepeatESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !295
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = call noundef ptr @_ZSt12__niter_baseIPKN5faiss6RepeatESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %15) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !132
  %18 = call noundef ptr @_ZSt12__niter_baseIPN5faiss6RepeatEET_S3_(ptr noundef %17) #3
  %19 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5faiss6RepeatEPS1_ET1_T0_S6_S5_(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %20 = call noundef ptr @_ZSt12__niter_wrapIPN5faiss6RepeatEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %19)
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS3_SaIS3_EEEEET_SA_(ptr %0) #1 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %3, i32 0, i32 0
  store ptr %0, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %2, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !295
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPN5faiss6RepeatEET_RKS3_S3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !147
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKN5faiss6RepeatEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load ptr, ptr %6, align 8, !tbaa !132
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5faiss6RepeatEPS1_ET1_T0_S6_S5_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKN5faiss6RepeatESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS7_T0_EE(ptr %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.10", ptr %2, i32 0, i32 0
  store ptr %0, ptr %3, align 8
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %5 = load ptr, ptr %4, align 8, !tbaa !132
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKN5faiss6RepeatEPS1_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !132
  %7 = load ptr, ptr %4, align 8, !tbaa !132
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load ptr, ptr %6, align 8, !tbaa !132
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5faiss6RepeatEEEPT_PKS5_S8_S6_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIN5faiss6RepeatEEEPT_PKS5_S8_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !132
  store ptr %1, ptr %5, align 8, !tbaa !132
  store ptr %2, ptr %6, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %8 = load ptr, ptr %5, align 8, !tbaa !132
  %9 = load ptr, ptr %4, align 8, !tbaa !132
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, ptr %7, align 8, !tbaa !11
  %14 = load i64, ptr %7, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !132
  %18 = load ptr, ptr %4, align 8, !tbaa !132
  %19 = load i64, ptr %7, align 8, !tbaa !11
  %20 = mul i64 8, %19
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 %20, i1 false)
  br label %21

21:                                               ; preds = %16, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !132
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = getelementptr inbounds %"struct.faiss::Repeat", ptr %22, i64 %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret ptr %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(44) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(44) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(44) %2) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %4, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  store ptr %0, ptr %5, align 8, !tbaa !280
  store ptr %2, ptr %6, align 8, !tbaa !31
  %17 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef 1, ptr noundef @.str.1)
  store i64 %18, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %17, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !284
  store ptr %21, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %17, i32 0, i32 0
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !282
  store ptr %24, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %25 = call ptr @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %11, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = call noundef i64 @_ZN9__gnu_cxxmiIPN5faiss13ZnSphereCodec11CodeSegmentESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %27, ptr %10, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %28 = load i64, ptr %7, align 8, !tbaa !11
  %29 = call noundef ptr @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %30 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %30, ptr %13, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %17, i32 0, i32 0
  %32 = load ptr, ptr %12, align 8, !tbaa !31
  %33 = load i64, ptr %10, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %32, i64 %33
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  invoke void @_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %31, ptr noundef %34, ptr noundef nonnull align 8 dereferenceable(44) %35)
          to label %36 unwind label %51

36:                                               ; preds = %3
  store ptr null, ptr %13, align 8, !tbaa !31
  %37 = load ptr, ptr %8, align 8, !tbaa !31
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss13ZnSphereCodec11CodeSegmentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %39 = load ptr, ptr %38, align 8, !tbaa !31
  %40 = load ptr, ptr %12, align 8, !tbaa !31
  %41 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %42 = call noundef ptr @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %37, ptr noundef %39, ptr noundef %40, ptr noundef nonnull align 1 dereferenceable(1) %41) #3
  store ptr %42, ptr %13, align 8, !tbaa !31
  %43 = load ptr, ptr %13, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %43, i32 1
  store ptr %44, ptr %13, align 8, !tbaa !31
  %45 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss13ZnSphereCodec11CodeSegmentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %46 = load ptr, ptr %45, align 8, !tbaa !31
  %47 = load ptr, ptr %9, align 8, !tbaa !31
  %48 = load ptr, ptr %13, align 8, !tbaa !31
  %49 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  %50 = call noundef ptr @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef nonnull align 1 dereferenceable(1) %49) #3
  store ptr %50, ptr %13, align 8, !tbaa !31
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
  %57 = call ptr @__cxa_begin_catch(ptr %56) #3
  %58 = load ptr, ptr %13, align 8, !tbaa !31
  %59 = icmp ne ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %17, i32 0, i32 0
  %62 = load ptr, ptr %12, align 8, !tbaa !31
  %63 = load i64, ptr %10, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %62, i64 %63
  call void @_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %61, ptr noundef %64) #3
  br label %74

65:                                               ; preds = %55
  %66 = load ptr, ptr %12, align 8, !tbaa !31
  %67 = load ptr, ptr %13, align 8, !tbaa !31
  %68 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  invoke void @_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E(ptr noundef %66, ptr noundef %67, ptr noundef nonnull align 1 dereferenceable(1) %68)
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
  %75 = load ptr, ptr %12, align 8, !tbaa !31
  %76 = load i64, ptr %7, align 8, !tbaa !11
  invoke void @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %75, i64 noundef %76)
          to label %77 unwind label %70

77:                                               ; preds = %74
  invoke void @__cxa_rethrow() #22
          to label %108 unwind label %70

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %100

79:                                               ; preds = %36
  %80 = load ptr, ptr %8, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %17, i32 0, i32 0
  %82 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !283
  %84 = load ptr, ptr %8, align 8, !tbaa !31
  %85 = ptrtoint ptr %83 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sdiv exact i64 %87, 48
  call void @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef %80, i64 noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %17, i32 0, i32 0
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %90, i32 0, i32 0
  store ptr %89, ptr %91, align 8, !tbaa !284
  %92 = load ptr, ptr %13, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %17, i32 0, i32 0
  %94 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %93, i32 0, i32 1
  store ptr %92, ptr %94, align 8, !tbaa !282
  %95 = load ptr, ptr %12, align 8, !tbaa !31
  %96 = load i64, ptr %7, align 8, !tbaa !11
  %97 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %95, i64 %96
  %98 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %17, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %98, i32 0, i32 2
  store ptr %97, ptr %99, align 8, !tbaa !283
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
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
  call void @__clang_call_terminate(ptr %107) #21
  unreachable

108:                                              ; preds = %77
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss13ZnSphereCodec11CodeSegmentESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(44) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZN5faiss13ZnSphereCodec11CodeSegmentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(44) %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5faiss13ZnSphereCodec11CodeSegmentC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN5faiss7RepeatsC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  %7 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !280
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = call noundef i64 @_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = call noundef i64 @_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN5faiss13ZnSphereCodec11CodeSegmentESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !296
  %5 = load ptr, ptr %3, align 8, !tbaa !296
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss13ZnSphereCodec11CodeSegmentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !296
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss13ZnSphereCodec11CodeSegmentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 48
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.27", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss13ZnSphereCodec11CodeSegmentESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !285
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !289
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = load ptr, ptr %7, align 8, !tbaa !31
  %12 = load ptr, ptr %8, align 8, !tbaa !289
  %13 = call noundef ptr @_ZSt12__relocate_aIPN5faiss13ZnSphereCodec11CodeSegmentES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN5faiss13ZnSphereCodec11CodeSegmentESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !296
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !289
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !282
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !284
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 48
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 192153584101141162, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !289
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !289
  %3 = load ptr, ptr %2, align 8, !tbaa !289
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret i64 192153584101141162
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN5faiss13ZnSphereCodec11CodeSegmentESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !296
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.27", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !298
  %8 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %8, ptr %6, align 8, !tbaa !300
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !289
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !289
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 384307168202282325
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 48
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN5faiss13ZnSphereCodec11CodeSegmentES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !289
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  %10 = call noundef ptr @_ZSt12__niter_baseIPN5faiss13ZnSphereCodec11CodeSegmentEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !31
  %12 = call noundef ptr @_ZSt12__niter_baseIPN5faiss13ZnSphereCodec11CodeSegmentEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !31
  %14 = call noundef ptr @_ZSt12__niter_baseIPN5faiss13ZnSphereCodec11CodeSegmentEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !289
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN5faiss13ZnSphereCodec11CodeSegmentES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN5faiss13ZnSphereCodec11CodeSegmentES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  store ptr %3, ptr %8, align 8, !tbaa !289
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !31
  store ptr %10, ptr %9, align 8, !tbaa !31
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !31
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = load ptr, ptr %8, align 8, !tbaa !289
  call void @_ZSt19__relocate_object_aIN5faiss13ZnSphereCodec11CodeSegmentES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !31
  %22 = load ptr, ptr %9, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !31
  br label %11, !llvm.loop !302

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN5faiss13ZnSphereCodec11CodeSegmentEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN5faiss13ZnSphereCodec11CodeSegmentES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !289
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(44) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !289
  %11 = load ptr, ptr %5, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(44) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(44) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(44) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load ptr, ptr %6, align 8, !tbaa !31
  call void @_ZN5faiss13ZnSphereCodec11CodeSegmentC2EOS1_(ptr noundef nonnull align 8 dereferenceable(44) %7, ptr noundef nonnull align 8 dereferenceable(44) %8) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss13ZnSphereCodec11CodeSegmentC2EOS1_(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull align 8 dereferenceable(44) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN5faiss7RepeatsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %7 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %8, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %9, i64 12, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5faiss7RepeatsC2EOS0_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  %8 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !122
  store i32 %9, ptr %6, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !120
  %12 = getelementptr inbounds nuw %"struct.faiss::Repeats", ptr %11, i32 0, i32 1
  call void @_ZNSt6vectorIN5faiss6RepeatESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5faiss6RepeatESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !128
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !128
  call void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !133
  store ptr %1, ptr %4, align 8, !tbaa !133
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !133
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.1", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE12_Vector_implC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !135
  store ptr %1, ptr %4, align 8, !tbaa !135
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZNSaIN5faiss6RepeatEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !135
  call void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE17_Vector_impl_dataC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !139
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !131
  store ptr %9, ptr %6, align 8, !tbaa !131
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  store ptr %13, ptr %10, align 8, !tbaa !130
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !139
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !141
  store ptr %17, ptr %14, align 8, !tbaa !141
  %18 = load ptr, ptr %4, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !141
  %20 = load ptr, ptr %4, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !130
  %22 = load ptr, ptr %4, align 8, !tbaa !139
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::Repeat, std::allocator<faiss::Repeat>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !293
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZN5faiss7RepeatsD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN5faiss13ZnSphereCodec11CodeSegmentEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss13ZnSphereCodec11CodeSegmentEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN5faiss13ZnSphereCodec11CodeSegmentEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !31
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  call void @_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !31
  br label %5, !llvm.loop !303

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN5faiss13ZnSphereCodec11CodeSegmentEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  call void @_ZN5faiss7RepeatsD2Ev(ptr noundef nonnull align 8 dereferenceable(44) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN5faiss13ZnSphereCodec11CodeSegmentEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !289
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !289
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !293
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !31
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 48
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !284
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !283
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !284
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 48
  invoke void @_ZNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !293
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss13ZnSphereCodec17search_and_encodeEPKf(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.11", align 8
  %6 = alloca %"class.std::allocator.13", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.17", align 8
  %10 = alloca %"class.std::allocator.19", align 1
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector.11", align 8
  %13 = alloca %"class.std::allocator.13", align 1
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::vector.11", align 8
  %16 = alloca %"class.std::allocator.13", align 1
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %22 = getelementptr inbounds nuw %"struct.faiss::EnumeratedVectors", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = mul nsw i32 %23, 2
  %25 = sext i32 %24 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %25, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %26 unwind label %52

26:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %27 = getelementptr inbounds nuw %"struct.faiss::EnumeratedVectors", ptr %21, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = sext i32 %28 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %29, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %30 unwind label %56

30:                                               ; preds = %26
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %31 = getelementptr inbounds nuw %"struct.faiss::EnumeratedVectors", ptr %21, i32 0, i32 2
  %32 = load i32, ptr %31, align 8, !tbaa !34
  %33 = sext i32 %32 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %33, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %34 unwind label %60

34:                                               ; preds = %30
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %35 = getelementptr inbounds i8, ptr %21, i64 24
  %36 = load ptr, ptr %4, align 8, !tbaa !9
  %37 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %38 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %39 = call noundef ptr @_ZNSt6vectorIiSaIiEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %40 = invoke noundef float @_ZNK5faiss14ZnSphereSearch6searchEPKfPfS3_PiS4_(ptr noundef nonnull align 8 dereferenceable(40) %35, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %11)
          to label %41 unwind label %64

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #3
  %42 = getelementptr inbounds nuw %"struct.faiss::EnumeratedVectors", ptr %21, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !34
  %44 = sext i32 %43 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #3
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %44, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %45 unwind label %68

45:                                               ; preds = %41
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  store i32 0, ptr %18, align 4, !tbaa !13
  br label %46

46:                                               ; preds = %104, %45
  %47 = load i32, ptr %18, align 4, !tbaa !13
  %48 = getelementptr inbounds nuw %"struct.faiss::EnumeratedVectors", ptr %21, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !34
  %50 = icmp slt i32 %47, %49
  br i1 %50, label %72, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  br label %107

52:                                               ; preds = %2
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = extractvalue { ptr, i32 } %53, 0
  store ptr %54, ptr %7, align 8
  %55 = extractvalue { ptr, i32 } %53, 1
  store i32 %55, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %137

56:                                               ; preds = %26
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = extractvalue { ptr, i32 } %57, 0
  store ptr %58, ptr %7, align 8
  %59 = extractvalue { ptr, i32 } %57, 1
  store i32 %59, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  br label %136

60:                                               ; preds = %30
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = extractvalue { ptr, i32 } %61, 0
  store ptr %62, ptr %7, align 8
  %63 = extractvalue { ptr, i32 } %61, 1
  store i32 %63, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  br label %135

64:                                               ; preds = %34
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = extractvalue { ptr, i32 } %65, 0
  store ptr %66, ptr %7, align 8
  %67 = extractvalue { ptr, i32 } %65, 1
  store i32 %67, ptr %8, align 4
  br label %134

68:                                               ; preds = %41
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = extractvalue { ptr, i32 } %69, 0
  store ptr %70, ptr %7, align 8
  %71 = extractvalue { ptr, i32 } %69, 1
  store i32 %71, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #3
  br label %133

72:                                               ; preds = %46
  %73 = load i32, ptr %18, align 4, !tbaa !13
  %74 = sext i32 %73 to i64
  %75 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %74) #3
  %76 = load float, ptr %75, align 4, !tbaa !36
  %77 = fpext float %76 to double
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fptrunc double %78 to float
  %80 = load i32, ptr %18, align 4, !tbaa !13
  %81 = sext i32 %80 to i64
  %82 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %81) #3
  store float %79, ptr %82, align 4, !tbaa !36
  %83 = load i32, ptr %18, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %84) #3
  %86 = load float, ptr %85, align 4, !tbaa !36
  %87 = fcmp une float %86, 0.000000e+00
  br i1 %87, label %88, label %103

88:                                               ; preds = %72
  %89 = load i32, ptr %18, align 4, !tbaa !13
  %90 = sext i32 %89 to i64
  %91 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %90) #3
  %92 = load float, ptr %91, align 4, !tbaa !36
  %93 = fcmp olt float %92, 0.000000e+00
  br i1 %93, label %94, label %100

94:                                               ; preds = %88
  %95 = load i32, ptr %17, align 4, !tbaa !13
  %96 = zext i32 %95 to i64
  %97 = shl i64 1, %96
  %98 = load i64, ptr %14, align 8, !tbaa !11
  %99 = or i64 %98, %97
  store i64 %99, ptr %14, align 8, !tbaa !11
  br label %100

100:                                              ; preds = %94, %88
  %101 = load i32, ptr %17, align 4, !tbaa !13
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %17, align 4, !tbaa !13
  br label %103

103:                                              ; preds = %100, %72
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %18, align 4, !tbaa !13
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %18, align 4, !tbaa !13
  br label %46, !llvm.loop !304

107:                                              ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %108 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec", ptr %21, i32 0, i32 2
  %109 = load i32, ptr %11, align 4, !tbaa !13
  %110 = sext i32 %109 to i64
  %111 = call noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %108, i64 noundef %110) #3
  store ptr %111, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %112 = load ptr, ptr %19, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %112, i32 0, i32 1
  %114 = load i64, ptr %113, align 8, !tbaa !21
  %115 = load i64, ptr %14, align 8, !tbaa !11
  %116 = add i64 %114, %115
  store i64 %116, ptr %20, align 8, !tbaa !11
  %117 = load ptr, ptr %19, align 8, !tbaa !31
  %118 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %119 = invoke noundef i64 @_ZNK5faiss7Repeats6encodeEPKf(ptr noundef nonnull align 8 dereferenceable(32) %117, ptr noundef %118)
          to label %120 unwind label %129

120:                                              ; preds = %107
  %121 = load ptr, ptr %19, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 8, !tbaa !33
  %124 = zext i32 %123 to i64
  %125 = shl i64 %119, %124
  %126 = load i64, ptr %20, align 8, !tbaa !11
  %127 = add i64 %126, %125
  store i64 %127, ptr %20, align 8, !tbaa !11
  %128 = load i64, ptr %20, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret i64 %128

129:                                              ; preds = %107
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %7, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  br label %133

133:                                              ; preds = %129, %68
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %134

134:                                              ; preds = %133, %64
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  br label %135

135:                                              ; preds = %134, %60
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %136

136:                                              ; preds = %135, %56
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %137

137:                                              ; preds = %136, %52
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %138

138:                                              ; preds = %137
  %139 = load ptr, ptr %7, align 8
  %140 = load i32, ptr %8, align 4
  %141 = insertvalue { ptr, i32 } poison, ptr %139, 0
  %142 = insertvalue { ptr, i32 } %141, i32 %140, 1
  resume { ptr, i32 } %142
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(44) ptr @_ZNKSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !280
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.23", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<faiss::ZnSphereCodec::CodeSegment, std::allocator<faiss::ZnSphereCodec::CodeSegment>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !284
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodec::CodeSegment", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5faiss16ZnSphereCodecRec6get_nvEii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %7, i32 0, i32 4
  %9 = load i32, ptr %5, align 4, !tbaa !13
  %10 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !43
  %12 = add nsw i32 %11, 1
  %13 = mul nsw i32 %9, %12
  %14 = load i32, ptr %6, align 4, !tbaa !13
  %15 = add nsw i32 %13, %14
  %16 = sext i32 %15 to i64
  %17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %8, i64 noundef %16) #3
  %18 = load i64, ptr %17, align 8, !tbaa !11
  ret i64 %18
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZNK5faiss16ZnSphereCodecRec10get_nv_cumEiii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !41
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  store i32 %3, ptr %8, align 4, !tbaa !13
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %9, i32 0, i32 5
  %11 = load i32, ptr %6, align 4, !tbaa !13
  %12 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %12, align 4, !tbaa !43
  %14 = add nsw i32 %13, 1
  %15 = mul nsw i32 %11, %14
  %16 = load i32, ptr %7, align 4, !tbaa !13
  %17 = add nsw i32 %15, %16
  %18 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %9, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !43
  %20 = add nsw i32 %19, 1
  %21 = mul nsw i32 %17, %20
  %22 = load i32, ptr %8, align 4, !tbaa !13
  %23 = add nsw i32 %21, %22
  %24 = sext i32 %23 to i64
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %10, i64 noundef %24) #3
  %26 = load i64, ptr %25, align 8, !tbaa !11
  ret i64 %26
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN5faiss16ZnSphereCodecRec10set_nv_cumEiiim(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #4 align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !41
  store i32 %1, ptr %7, align 4, !tbaa !13
  store i32 %2, ptr %8, align 4, !tbaa !13
  store i32 %3, ptr %9, align 4, !tbaa !13
  store i64 %4, ptr %10, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %10, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %11, i32 0, i32 5
  %14 = load i32, ptr %7, align 4, !tbaa !13
  %15 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %11, i32 0, i32 1
  %16 = load i32, ptr %15, align 4, !tbaa !43
  %17 = add nsw i32 %16, 1
  %18 = mul nsw i32 %14, %17
  %19 = load i32, ptr %8, align 4, !tbaa !13
  %20 = add nsw i32 %18, %19
  %21 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %11, i32 0, i32 1
  %22 = load i32, ptr %21, align 4, !tbaa !43
  %23 = add nsw i32 %22, 1
  %24 = mul nsw i32 %20, %23
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = add nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %27) #3
  store i64 %12, ptr %28, align 8, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ZnSphereCodecRecC2Eii(ptr noundef nonnull align 8 dereferenceable(112) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.std::vector.11", align 8
  %27 = alloca %"class.std::allocator.13", align 1
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %30 = load ptr, ptr %4, align 8
  %31 = load i32, ptr %5, align 4, !tbaa !13
  call void @_ZN5faiss17EnumeratedVectorsC2Ei(ptr noundef nonnull align 8 dereferenceable(20) %30, i32 noundef %31)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5faiss16ZnSphereCodecRecE, i32 0, i32 0, i32 2), ptr %30, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %30, i32 0, i32 1
  %33 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %33, ptr %32, align 4, !tbaa !43
  %34 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %30, i32 0, i32 4
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  %35 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %30, i32 0, i32 5
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  %36 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %30, i32 0, i32 7
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  %37 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %30, i32 0, i32 2
  store i32 0, ptr %37, align 8, !tbaa !55
  br label %38

38:                                               ; preds = %44, %3
  %39 = load i32, ptr %5, align 4, !tbaa !13
  %40 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %30, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !55
  %42 = shl i32 1, %41
  %43 = icmp sgt i32 %39, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %30, i32 0, i32 2
  %46 = load i32, ptr %45, align 8, !tbaa !55
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %45, align 8, !tbaa !55
  br label %38, !llvm.loop !305

48:                                               ; preds = %38
  %49 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %30, i32 0, i32 4
  %50 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %30, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !55
  %52 = add nsw i32 %51, 1
  %53 = load i32, ptr %6, align 4, !tbaa !13
  %54 = add nsw i32 %53, 1
  %55 = mul nsw i32 %52, %54
  %56 = sext i32 %55 to i64
  invoke void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %49, i64 noundef %56)
          to label %57 unwind label %75

57:                                               ; preds = %48
  %58 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %30, i32 0, i32 5
  %59 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %30, i32 0, i32 2
  %60 = load i32, ptr %59, align 8, !tbaa !55
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %6, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  %64 = mul nsw i32 %61, %63
  %65 = load i32, ptr %6, align 4, !tbaa !13
  %66 = add nsw i32 %65, 1
  %67 = mul nsw i32 %64, %66
  %68 = sext i32 %67 to i64
  invoke void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %58, i64 noundef %68)
          to label %69 unwind label %75

69:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  store i32 0, ptr %9, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %104, %69
  %71 = load i32, ptr %9, align 4, !tbaa !13
  %72 = load i32, ptr %6, align 4, !tbaa !13
  %73 = icmp sle i32 %71, %72
  br i1 %73, label %79, label %74

74:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %107

75:                                               ; preds = %57, %48
  %76 = landingpad { ptr, i32 }
          cleanup
  %77 = extractvalue { ptr, i32 } %76, 0
  store ptr %77, ptr %7, align 8
  %78 = extractvalue { ptr, i32 } %76, 1
  store i32 %78, ptr %8, align 4
  br label %295

79:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %80 = load i32, ptr %9, align 4, !tbaa !13
  %81 = sitofp i32 %80 to double
  %82 = call double @sqrt(double noundef %81) #3, !tbaa !13
  %83 = fptosi double %82 to i32
  store i32 %83, ptr %10, align 4, !tbaa !13
  %84 = load i32, ptr %10, align 4, !tbaa !13
  %85 = load i32, ptr %10, align 4, !tbaa !13
  %86 = mul nsw i32 %84, %85
  %87 = load i32, ptr %9, align 4, !tbaa !13
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %98

89:                                               ; preds = %79
  %90 = load i32, ptr %10, align 4, !tbaa !13
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 1, i32 2
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %30, i32 0, i32 4
  %95 = load i32, ptr %9, align 4, !tbaa !13
  %96 = sext i32 %95 to i64
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %94, i64 noundef %96) #3
  store i64 %93, ptr %97, align 8, !tbaa !11
  br label %103

98:                                               ; preds = %79
  %99 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %30, i32 0, i32 4
  %100 = load i32, ptr %9, align 4, !tbaa !13
  %101 = sext i32 %100 to i64
  %102 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %99, i64 noundef %101) #3
  store i64 0, ptr %102, align 8, !tbaa !11
  br label %103

103:                                              ; preds = %98, %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %9, align 4, !tbaa !13
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %9, align 4, !tbaa !13
  br label %70, !llvm.loop !306

107:                                              ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 1, ptr %11, align 4, !tbaa !13
  br label %108

108:                                              ; preds = %163, %107
  %109 = load i32, ptr %11, align 4, !tbaa !13
  %110 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %30, i32 0, i32 2
  %111 = load i32, ptr %110, align 8, !tbaa !55
  %112 = icmp sle i32 %109, %111
  br i1 %112, label %114, label %113

113:                                              ; preds = %108
  store i32 7, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %166

114:                                              ; preds = %108
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !13
  br label %115

115:                                              ; preds = %159, %114
  %116 = load i32, ptr %13, align 4, !tbaa !13
  %117 = load i32, ptr %6, align 4, !tbaa !13
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %120, label %119

119:                                              ; preds = %115
  store i32 10, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %162

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  store i64 0, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %145, %120
  %122 = load i32, ptr %15, align 4, !tbaa !13
  %123 = load i32, ptr %13, align 4, !tbaa !13
  %124 = icmp sle i32 %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  store i32 13, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %148

126:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %127 = load i32, ptr %13, align 4, !tbaa !13
  %128 = load i32, ptr %15, align 4, !tbaa !13
  %129 = sub nsw i32 %127, %128
  store i32 %129, ptr %16, align 4, !tbaa !13
  %130 = load i32, ptr %11, align 4, !tbaa !13
  %131 = load i32, ptr %13, align 4, !tbaa !13
  %132 = load i32, ptr %15, align 4, !tbaa !13
  %133 = load i64, ptr %14, align 8, !tbaa !11
  call void @_ZN5faiss16ZnSphereCodecRec10set_nv_cumEiiim(ptr noundef nonnull align 8 dereferenceable(112) %30, i32 noundef %130, i32 noundef %131, i32 noundef %132, i64 noundef %133)
  %134 = load i32, ptr %11, align 4, !tbaa !13
  %135 = sub nsw i32 %134, 1
  %136 = load i32, ptr %15, align 4, !tbaa !13
  %137 = call noundef i64 @_ZNK5faiss16ZnSphereCodecRec6get_nvEii(ptr noundef nonnull align 8 dereferenceable(112) %30, i32 noundef %135, i32 noundef %136)
  %138 = load i32, ptr %11, align 4, !tbaa !13
  %139 = sub nsw i32 %138, 1
  %140 = load i32, ptr %16, align 4, !tbaa !13
  %141 = call noundef i64 @_ZNK5faiss16ZnSphereCodecRec6get_nvEii(ptr noundef nonnull align 8 dereferenceable(112) %30, i32 noundef %139, i32 noundef %140)
  %142 = mul i64 %137, %141
  %143 = load i64, ptr %14, align 8, !tbaa !11
  %144 = add i64 %143, %142
  store i64 %144, ptr %14, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %145

145:                                              ; preds = %126
  %146 = load i32, ptr %15, align 4, !tbaa !13
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %15, align 4, !tbaa !13
  br label %121, !llvm.loop !307

148:                                              ; preds = %125
  %149 = load i64, ptr %14, align 8, !tbaa !11
  %150 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %30, i32 0, i32 4
  %151 = load i32, ptr %11, align 4, !tbaa !13
  %152 = load i32, ptr %6, align 4, !tbaa !13
  %153 = add nsw i32 %152, 1
  %154 = mul nsw i32 %151, %153
  %155 = load i32, ptr %13, align 4, !tbaa !13
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %150, i64 noundef %157) #3
  store i64 %149, ptr %158, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %159

159:                                              ; preds = %148
  %160 = load i32, ptr %13, align 4, !tbaa !13
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %13, align 4, !tbaa !13
  br label %115, !llvm.loop !308

162:                                              ; preds = %119
  br label %163

163:                                              ; preds = %162
  %164 = load i32, ptr %11, align 4, !tbaa !13
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %11, align 4, !tbaa !13
  br label %108, !llvm.loop !309

166:                                              ; preds = %113
  %167 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %30, i32 0, i32 2
  %168 = load i32, ptr %167, align 8, !tbaa !55
  %169 = load i32, ptr %6, align 4, !tbaa !13
  %170 = call noundef i64 @_ZNK5faiss16ZnSphereCodecRec6get_nvEii(ptr noundef nonnull align 8 dereferenceable(112) %30, i32 noundef %168, i32 noundef %169)
  %171 = getelementptr inbounds nuw %"struct.faiss::EnumeratedVectors", ptr %30, i32 0, i32 1
  store i64 %170, ptr %171, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %172 = getelementptr inbounds nuw %"struct.faiss::EnumeratedVectors", ptr %30, i32 0, i32 1
  %173 = load i64, ptr %172, align 8, !tbaa !279
  store i64 %173, ptr %17, align 8, !tbaa !11
  %174 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %30, i32 0, i32 3
  store i32 0, ptr %174, align 4, !tbaa !310
  br label %175

175:                                              ; preds = %178, %166
  %176 = load i64, ptr %17, align 8, !tbaa !11
  %177 = icmp ugt i64 %176, 0
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load i64, ptr %17, align 8, !tbaa !11
  %180 = lshr i64 %179, 8
  store i64 %180, ptr %17, align 8, !tbaa !11
  %181 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %30, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !310
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %181, align 4, !tbaa !310
  br label %175, !llvm.loop !311

184:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  store i32 3, ptr %19, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #3
  %185 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %30, i32 0, i32 2
  %186 = load i32, ptr %185, align 8, !tbaa !55
  %187 = sub nsw i32 %186, 1
  store i32 %187, ptr %20, align 4, !tbaa !13
  %188 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %19, ptr noundef nonnull align 4 dereferenceable(4) %20)
          to label %189 unwind label %202

189:                                              ; preds = %184
  %190 = load i32, ptr %188, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  store i32 %190, ptr %18, align 4, !tbaa !13
  %191 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %30, i32 0, i32 6
  store i32 0, ptr %191, align 8, !tbaa !56
  %192 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %30, i32 0, i32 7
  %193 = load i32, ptr %6, align 4, !tbaa !13
  %194 = add nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  invoke void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %192, i64 noundef %195)
          to label %196 unwind label %206

196:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #3
  store i32 0, ptr %21, align 4, !tbaa !13
  br label %197

197:                                              ; preds = %286, %196
  %198 = load i32, ptr %21, align 4, !tbaa !13
  %199 = load i32, ptr %6, align 4, !tbaa !13
  %200 = icmp sle i32 %198, %199
  br i1 %200, label %210, label %201

201:                                              ; preds = %197
  store i32 18, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %291

202:                                              ; preds = %184
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = extractvalue { ptr, i32 } %203, 0
  store ptr %204, ptr %7, align 8
  %205 = extractvalue { ptr, i32 } %203, 1
  store i32 %205, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  br label %294

206:                                              ; preds = %189
  %207 = landingpad { ptr, i32 }
          cleanup
  %208 = extractvalue { ptr, i32 } %207, 0
  store ptr %208, ptr %7, align 8
  %209 = extractvalue { ptr, i32 } %207, 1
  store i32 %209, ptr %8, align 4
  br label %294

210:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #3
  %211 = load i32, ptr %18, align 4, !tbaa !13
  store i32 %211, ptr %22, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %212 = load i32, ptr %22, align 4, !tbaa !13
  %213 = load i32, ptr %21, align 4, !tbaa !13
  %214 = call noundef i64 @_ZNK5faiss16ZnSphereCodecRec6get_nvEii(ptr noundef nonnull align 8 dereferenceable(112) %30, i32 noundef %212, i32 noundef %213)
  store i64 %214, ptr %23, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %215 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %30, i32 0, i32 7
  %216 = load i32, ptr %21, align 4, !tbaa !13
  %217 = sext i32 %216 to i64
  %218 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %215, i64 noundef %217) #3
  store ptr %218, ptr %24, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #3
  %219 = load i32, ptr %18, align 4, !tbaa !13
  %220 = shl i32 1, %219
  store i32 %220, ptr %25, align 4, !tbaa !13
  %221 = load ptr, ptr %24, align 8, !tbaa !62
  %222 = load i64, ptr %23, align 8, !tbaa !11
  %223 = load i32, ptr %25, align 4, !tbaa !13
  %224 = sext i32 %223 to i64
  %225 = mul i64 %222, %224
  invoke void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %221, i64 noundef %225)
          to label %226 unwind label %243

226:                                              ; preds = %210
  call void @llvm.lifetime.start.p0(i64 24, ptr %26) #3
  %227 = load i32, ptr %5, align 4, !tbaa !13
  %228 = sext i32 %227 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @_ZNSaIfEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  invoke void @_ZNSt6vectorIfSaIfEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %228, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %229 unwind label %247

229:                                              ; preds = %226
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  %230 = load i32, ptr %18, align 4, !tbaa !13
  %231 = add nsw i32 %230, 1
  %232 = load i32, ptr %6, align 4, !tbaa !13
  %233 = load i32, ptr %6, align 4, !tbaa !13
  %234 = load i32, ptr %21, align 4, !tbaa !13
  %235 = sub nsw i32 %233, %234
  %236 = call noundef i64 @_ZNK5faiss16ZnSphereCodecRec10get_nv_cumEiii(ptr noundef nonnull align 8 dereferenceable(112) %30, i32 noundef %231, i32 noundef %232, i32 noundef %235)
  store i64 %236, ptr %28, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #3
  store i32 0, ptr %29, align 4, !tbaa !13
  br label %237

237:                                              ; preds = %278, %229
  %238 = load i32, ptr %29, align 4, !tbaa !13
  %239 = sext i32 %238 to i64
  %240 = load i64, ptr %23, align 8, !tbaa !11
  %241 = icmp ult i64 %239, %240
  br i1 %241, label %251, label %242

242:                                              ; preds = %237
  store i32 21, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  br label %285

243:                                              ; preds = %210
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = extractvalue { ptr, i32 } %244, 0
  store ptr %245, ptr %7, align 8
  %246 = extractvalue { ptr, i32 } %244, 1
  store i32 %246, ptr %8, align 4
  br label %290

247:                                              ; preds = %226
  %248 = landingpad { ptr, i32 }
          cleanup
  %249 = extractvalue { ptr, i32 } %248, 0
  store ptr %249, ptr %7, align 8
  %250 = extractvalue { ptr, i32 } %248, 1
  store i32 %250, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIfED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %27) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  br label %289

251:                                              ; preds = %237
  %252 = load i32, ptr %29, align 4, !tbaa !13
  %253 = sext i32 %252 to i64
  %254 = load i64, ptr %28, align 8, !tbaa !11
  %255 = add i64 %253, %254
  %256 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %257 = load ptr, ptr %30, align 8, !tbaa !39
  %258 = getelementptr inbounds ptr, ptr %257, i64 1
  %259 = load ptr, ptr %258, align 8
  invoke void %259(ptr noundef nonnull align 8 dereferenceable(112) %30, i64 noundef %255, ptr noundef %256)
          to label %260 unwind label %281

260:                                              ; preds = %251
  %261 = load ptr, ptr %24, align 8, !tbaa !62
  %262 = load i32, ptr %29, align 4, !tbaa !13
  %263 = load i32, ptr %25, align 4, !tbaa !13
  %264 = mul nsw i32 %262, %263
  %265 = sext i32 %264 to i64
  %266 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %261, i64 noundef %265) #3
  %267 = call noundef ptr @_ZNSt6vectorIfSaIfEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  %268 = load i32, ptr %5, align 4, !tbaa !13
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds float, ptr %267, i64 %269
  %271 = load i32, ptr %25, align 4, !tbaa !13
  %272 = sext i32 %271 to i64
  %273 = sub i64 0, %272
  %274 = getelementptr inbounds float, ptr %270, i64 %273
  %275 = load i32, ptr %25, align 4, !tbaa !13
  %276 = sext i32 %275 to i64
  %277 = mul i64 %276, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %266, ptr align 4 %274, i64 %277, i1 false)
  br label %278

278:                                              ; preds = %260
  %279 = load i32, ptr %29, align 4, !tbaa !13
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %29, align 4, !tbaa !13
  br label %237, !llvm.loop !312

281:                                              ; preds = %251
  %282 = landingpad { ptr, i32 }
          cleanup
  %283 = extractvalue { ptr, i32 } %282, 0
  store ptr %283, ptr %7, align 8
  %284 = extractvalue { ptr, i32 } %282, 1
  store i32 %284, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  br label %289

285:                                              ; preds = %242
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %26) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %21, align 4, !tbaa !13
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %21, align 4, !tbaa !13
  br label %197, !llvm.loop !313

289:                                              ; preds = %281, %247
  call void @llvm.lifetime.end.p0(i64 24, ptr %26) #3
  br label %290

290:                                              ; preds = %289, %243
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #3
  br label %294

291:                                              ; preds = %201
  %292 = load i32, ptr %18, align 4, !tbaa !13
  %293 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %30, i32 0, i32 6
  store i32 %292, ptr %293, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  ret void

294:                                              ; preds = %290, %206, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  br label %295

295:                                              ; preds = %294, %75
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %36) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %35) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %34) #3
  call void @_ZN5faiss17EnumeratedVectorsD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %30) #3
  br label %296

296:                                              ; preds = %295
  %297 = load ptr, ptr %7, align 8
  %298 = load i32, ptr %8, align 4
  %299 = insertvalue { ptr, i32 } poison, ptr %297, 0
  %300 = insertvalue { ptr, i32 } %299, i32 %298, 1
  resume { ptr, i32 } %300
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i64, ptr %20, i64 %21
  call void @_ZNSt6vectorImSaImEE15_M_erase_at_endEPm(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !196
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = load i32, ptr %6, align 4, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !196
  %9 = load i32, ptr %8, align 4, !tbaa !13
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !196
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !196
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !316
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %"class.std::vector.11", ptr %20, i64 %21
  call void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !316
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.std::vector.11", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %8 = icmp ugt i64 %6, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %12 = sub i64 %10, %11
  call void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %12)
  br label %24

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %23

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !209
  %21 = load i64, ptr %4, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw float, ptr %20, i64 %21
  call void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef %22) #3
  br label %23

23:                                               ; preds = %17, %13
  br label %24

24:                                               ; preds = %23, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !316
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !317
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaISt6vectorIfSaIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIfSaIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !316
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !317
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !326
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !92
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !85
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  store i64 %27, ptr %6, align 8, !tbaa !11
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !11
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !11
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !85
  %46 = load i64, ptr %4, align 8, !tbaa !11
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !85
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !84
  store ptr %54, ptr %7, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !85
  store ptr %57, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !11
  %59 = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.3)
  store i64 %59, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !11
  %61 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !57
  %62 = load ptr, ptr %10, align 8, !tbaa !57
  %63 = load i64, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw i64, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !11
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %76 = load ptr, ptr %10, align 8, !tbaa !57
  %77 = load i64, ptr %9, align 8, !tbaa !11
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !57
  %86 = load ptr, ptr %8, align 8, !tbaa !57
  %87 = load ptr, ptr %10, align 8, !tbaa !57
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !57
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !92
  %94 = load ptr, ptr %7, align 8, !tbaa !57
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !57
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !84
  %102 = load ptr, ptr %10, align 8, !tbaa !57
  %103 = load i64, ptr %5, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw i64, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw i64, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !85
  %109 = load ptr, ptr %10, align 8, !tbaa !57
  %110 = load i64, ptr %9, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw i64, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !92
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !101
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !101
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = load ptr, ptr %8, align 8, !tbaa !101
  %13 = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPmmET_S1_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !57
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPmmEET_S3_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store i64 %1, ptr %4, align 8, !tbaa !11
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %9 = load ptr, ptr %3, align 8, !tbaa !57
  store ptr %9, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw i64, ptr %11, i32 1
  store ptr %12, ptr %3, align 8, !tbaa !57
  %13 = load ptr, ptr %3, align 8, !tbaa !57
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = sub i64 %14, 1
  %16 = load ptr, ptr %5, align 8, !tbaa !57
  %17 = call noundef ptr @_ZSt6fill_nIPmmmET_S1_T0_RKT1_(ptr noundef %13, i64 noundef %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  store ptr %17, ptr %3, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %18

18:                                               ; preds = %8, %2
  %19 = load ptr, ptr %3, align 8, !tbaa !57
  ret ptr %19
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructImJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  store i64 0, ptr %3, align 8, !tbaa !11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !101
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !57
  %14 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !101
  %16 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !11
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !57
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = load i64, ptr %9, align 8, !tbaa !11
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = load i64, ptr %9, align 8, !tbaa !11
  %26 = getelementptr inbounds i64, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !317
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !316
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i64 %1, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !326
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !317
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  store i64 %27, ptr %6, align 8, !tbaa !11
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !11
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !11
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !317
  %46 = load i64, ptr %4, align 8, !tbaa !11
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !317
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !316
  store ptr %54, ptr %7, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !317
  store ptr %57, ptr %8, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !11
  %59 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.3)
  store i64 %59, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !11
  %61 = call noundef ptr @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !62
  %62 = load ptr, ptr %10, align 8, !tbaa !62
  %63 = load i64, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %"class.std::vector.11", ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !11
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %76 = load ptr, ptr %10, align 8, !tbaa !62
  %77 = load i64, ptr %9, align 8, !tbaa !11
  invoke void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !62
  %86 = load ptr, ptr %8, align 8, !tbaa !62
  %87 = load ptr, ptr %10, align 8, !tbaa !62
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !62
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !326
  %94 = load ptr, ptr %7, align 8, !tbaa !62
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  call void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !62
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !316
  %102 = load ptr, ptr %10, align 8, !tbaa !62
  %103 = load i64, ptr %5, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw %"class.std::vector.11", ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw %"class.std::vector.11", ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !317
  %109 = load ptr, ptr %10, align 8, !tbaa !62
  %110 = load i64, ptr %9, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw %"class.std::vector.11", ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !326
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IfSaIfEESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store ptr %1, ptr %4, align 8, !tbaa !62
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !317
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  store i64 %14, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !317
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !62
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !317
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !314
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPSt6vectorIfSaIfEEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIfSaIfEEmET_S4_T0_(ptr noundef %7, i64 noundef %8)
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !314
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !103
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !11
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !103
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !11
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !11
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !11
  %24 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !11
  %28 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIS_IfSaIfEESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !11
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !318
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !318
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !322
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = load ptr, ptr %6, align 8, !tbaa !62
  %11 = load ptr, ptr %7, align 8, !tbaa !62
  %12 = load ptr, ptr %8, align 8, !tbaa !322
  %13 = call noundef ptr @_ZSt12__relocate_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIS_IfSaIfEESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 384307168202282325, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !322
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !11
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8, !tbaa !322
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIfSaIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIfSaIfEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIfSaIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt6vectorIfSaIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret i64 384307168202282325
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPSt6vectorIfSaIfEEmET_S4_T0_(ptr noundef %0, i64 noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !109
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = load i64, ptr %4, align 8, !tbaa !11
  %8 = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIfSaIfEEmEET_S6_T0_(ptr noundef %6, i64 noundef %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIfSaIfEEmEET_S6_T0_(ptr noundef %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %3, align 8, !tbaa !62
  store ptr %8, ptr %5, align 8, !tbaa !62
  br label %9

9:                                                ; preds = %15, %2
  %10 = load i64, ptr %4, align 8, !tbaa !11
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = load ptr, ptr %5, align 8, !tbaa !62
  invoke void @_ZSt10_ConstructISt6vectorIfSaIfEEJEEvPT_DpOT0_(ptr noundef %13)
          to label %14 unwind label %20

14:                                               ; preds = %12
  br label %15

15:                                               ; preds = %14
  %16 = load i64, ptr %4, align 8, !tbaa !11
  %17 = add i64 %16, -1
  store i64 %17, ptr %4, align 8, !tbaa !11
  %18 = load ptr, ptr %5, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %"class.std::vector.11", ptr %18, i32 1
  store ptr %19, ptr %5, align 8, !tbaa !62
  br label %9, !llvm.loop !329

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
  %27 = load ptr, ptr %3, align 8, !tbaa !62
  %28 = load ptr, ptr %5, align 8, !tbaa !62
  invoke void @_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_(ptr noundef %27, ptr noundef %28)
          to label %29 unwind label %32

29:                                               ; preds = %24
  invoke void @__cxa_rethrow() #22
          to label %46 unwind label %32

30:                                               ; preds = %9
  %31 = load ptr, ptr %5, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %38

37:                                               ; No predecessors!
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
  call void @__clang_call_terminate(ptr %45) #21
  unreachable

46:                                               ; preds = %29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIfSaIfEEJEEvPT_DpOT0_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIfSaIfEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIfSaIfEEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !62
  call void @_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw %"class.std::vector.11", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !62
  br label %5, !llvm.loop !330

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIfSaIfEEEvPT_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !322
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt6vectorIfSaIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorISt6vectorIfSaIfEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !117
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !11
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt6vectorIfSaIfEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ugt i64 %15, 768614336404564650
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !11
  %21 = mul i64 %20, 24
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load i64, ptr %6, align 8, !tbaa !11
  call void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !62
  store i64 %2, ptr %6, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load i64, ptr %6, align 8, !tbaa !11
  %9 = mul i64 %8, 24
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #20
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !322
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  %10 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIfSaIfEEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !62
  %12 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIfSaIfEEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !62
  %14 = call noundef ptr @_ZSt12__niter_baseIPSt6vectorIfSaIfEEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !322
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPSt6vectorIfSaIfEES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #1 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !62
  store ptr %2, ptr %7, align 8, !tbaa !62
  store ptr %3, ptr %8, align 8, !tbaa !322
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %7, align 8, !tbaa !62
  store ptr %10, ptr %9, align 8, !tbaa !62
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !62
  %13 = load ptr, ptr %6, align 8, !tbaa !62
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !62
  %17 = load ptr, ptr %5, align 8, !tbaa !62
  %18 = load ptr, ptr %8, align 8, !tbaa !322
  call void @_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #3
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !62
  %21 = getelementptr inbounds nuw %"class.std::vector.11", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !62
  %22 = load ptr, ptr %9, align 8, !tbaa !62
  %23 = getelementptr inbounds nuw %"class.std::vector.11", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !62
  br label %11, !llvm.loop !331

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPSt6vectorIfSaIfEEET_S4_(ptr noundef %0) #1 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8, !tbaa !62
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aISt6vectorIfSaIfEES2_SaIS2_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %6, align 8, !tbaa !322
  %8 = load ptr, ptr %4, align 8, !tbaa !62
  %9 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !322
  %11 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !322
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %4, align 8, !tbaa !322
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  %9 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIfSaIfEEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !322
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !327
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !62
  %7 = load ptr, ptr %5, align 8, !tbaa !62
  %8 = load ptr, ptr %6, align 8, !tbaa !62
  call void @_ZNSt6vectorIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt12_Vector_baseIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEEC2EOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !211
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE12_Vector_implC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !214
  store ptr %1, ptr %4, align 8, !tbaa !214
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZNSaIfEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !214
  call void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataC2EOS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store ptr %1, ptr %4, align 8, !tbaa !229
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !229
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !209
  store ptr %9, ptr %6, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !229
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !210
  store ptr %13, ptr %10, align 8, !tbaa !210
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !229
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !213
  store ptr %17, ptr %14, align 8, !tbaa !213
  %18 = load ptr, ptr %4, align 8, !tbaa !229
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !213
  %20 = load ptr, ptr %4, align 8, !tbaa !229
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !210
  %22 = load ptr, ptr %4, align 8, !tbaa !229
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !209
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !327
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %4, align 8, !tbaa !62
  call void @_ZNSt6vectorIfSaIfEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIfSaIfEES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !62
  store ptr %1, ptr %5, align 8, !tbaa !62
  store ptr %2, ptr %6, align 8, !tbaa !322
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = load ptr, ptr %5, align 8, !tbaa !62
  call void @_ZSt8_DestroyIPSt6vectorIfSaIfEEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !11
  %13 = load ptr, ptr %3, align 8
  %14 = load i64, ptr %4, align 8, !tbaa !11
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %115

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %17 = call noundef i64 @_ZNKSt6vectorIfSaIfEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  store i64 %17, ptr %5, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %13, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !213
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %13, i32 0, i32 0
  %22 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !210
  %24 = ptrtoint ptr %20 to i64
  %25 = ptrtoint ptr %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 4
  store i64 %27, ptr %6, align 8, !tbaa !11
  %28 = load i64, ptr %5, align 8, !tbaa !11
  %29 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %30 = icmp ugt i64 %28, %29
  br i1 %30, label %37, label %31

31:                                               ; preds = %16
  %32 = load i64, ptr %6, align 8, !tbaa !11
  %33 = call noundef i64 @_ZNKSt6vectorIfSaIfEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %34 = load i64, ptr %5, align 8, !tbaa !11
  %35 = sub i64 %33, %34
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %16
  unreachable

38:                                               ; preds = %31
  %39 = load i64, ptr %6, align 8, !tbaa !11
  %40 = load i64, ptr %4, align 8, !tbaa !11
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %13, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !210
  %46 = load i64, ptr %4, align 8, !tbaa !11
  %47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %48 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %45, i64 noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %47)
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %13, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %49, i32 0, i32 1
  store ptr %48, ptr %50, align 8, !tbaa !210
  br label %114

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %52 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %13, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !209
  store ptr %54, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %13, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !210
  store ptr %57, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %58 = load i64, ptr %4, align 8, !tbaa !11
  %59 = call noundef i64 @_ZNKSt6vectorIfSaIfEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %58, ptr noundef @.str.3)
  store i64 %59, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %60 = load i64, ptr %9, align 8, !tbaa !11
  %61 = call noundef ptr @_ZNSt12_Vector_baseIfSaIfEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %60)
  store ptr %61, ptr %10, align 8, !tbaa !9
  %62 = load ptr, ptr %10, align 8, !tbaa !9
  %63 = load i64, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  %65 = load i64, ptr %4, align 8, !tbaa !11
  %66 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %67 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPfmfET_S1_T0_RSaIT1_E(ptr noundef %64, i64 noundef %65, ptr noundef nonnull align 1 dereferenceable(1) %66)
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
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = load i64, ptr %9, align 8, !tbaa !11
  invoke void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %76, i64 noundef %77)
          to label %78 unwind label %79

78:                                               ; preds = %73
  invoke void @__cxa_rethrow() #22
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
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %116

84:                                               ; preds = %68
  %85 = load ptr, ptr %7, align 8, !tbaa !9
  %86 = load ptr, ptr %8, align 8, !tbaa !9
  %87 = load ptr, ptr %10, align 8, !tbaa !9
  %88 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %89 = call noundef ptr @_ZNSt6vectorIfSaIfEE11_S_relocateEPfS2_S2_RS0_(ptr noundef %85, ptr noundef %86, ptr noundef %87, ptr noundef nonnull align 1 dereferenceable(1) %88) #3
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %13, i32 0, i32 0
  %92 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !213
  %94 = load ptr, ptr %7, align 8, !tbaa !9
  %95 = ptrtoint ptr %93 to i64
  %96 = ptrtoint ptr %94 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 4
  call void @_ZNSt12_Vector_baseIfSaIfEE13_M_deallocateEPfm(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %90, i64 noundef %98)
  %99 = load ptr, ptr %10, align 8, !tbaa !9
  %100 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %13, i32 0, i32 0
  %101 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %100, i32 0, i32 0
  store ptr %99, ptr %101, align 8, !tbaa !209
  %102 = load ptr, ptr %10, align 8, !tbaa !9
  %103 = load i64, ptr %5, align 8, !tbaa !11
  %104 = getelementptr inbounds nuw float, ptr %102, i64 %103
  %105 = load i64, ptr %4, align 8, !tbaa !11
  %106 = getelementptr inbounds nuw float, ptr %104, i64 %105
  %107 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %13, i32 0, i32 0
  %108 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8, !tbaa !210
  %109 = load ptr, ptr %10, align 8, !tbaa !9
  %110 = load i64, ptr %9, align 8, !tbaa !11
  %111 = getelementptr inbounds nuw float, ptr %109, i64 %110
  %112 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %13, i32 0, i32 0
  %113 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %112, i32 0, i32 2
  store ptr %111, ptr %113, align 8, !tbaa !213
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %114

114:                                              ; preds = %84, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
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
  call void @__clang_call_terminate(ptr %123) #21
  unreachable

124:                                              ; preds = %78
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIfSaIfEE15_M_erase_at_endEPf(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !210
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 4
  store i64 %14, ptr %5, align 8, !tbaa !11
  %15 = load i64, ptr %5, align 8, !tbaa !11
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !210
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIfSaIfEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  invoke void @_ZSt8_DestroyIPffEvT_S1_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !210
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !316
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !326
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !316
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #21
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt6vectorIfSaIfEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !327
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK5faiss16ZnSphereCodecRec15encode_centroidEPKf(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector.17", align 8
  %10 = alloca %"class.std::allocator.19", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store ptr %1, ptr %4, align 8, !tbaa !9
  %21 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %22 = getelementptr inbounds nuw %"struct.faiss::EnumeratedVectors", ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8, !tbaa !34
  %24 = sext i32 %23 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  invoke void @_ZNSt6vectorImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %24, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %25 unwind label %36

25:                                               ; preds = %2
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #3
  %26 = getelementptr inbounds nuw %"struct.faiss::EnumeratedVectors", ptr %21, i32 0, i32 2
  %27 = load i32, ptr %26, align 8, !tbaa !34
  %28 = sext i32 %27 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIiEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %29 unwind label %40

29:                                               ; preds = %25
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %30

30:                                               ; preds = %87, %29
  %31 = load i32, ptr %11, align 4, !tbaa !13
  %32 = getelementptr inbounds nuw %"struct.faiss::EnumeratedVectors", ptr %21, i32 0, i32 2
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %44, label %35

35:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %90

36:                                               ; preds = %2
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %7, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %8, align 4
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  br label %165

40:                                               ; preds = %25
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = extractvalue { ptr, i32 } %41, 0
  store ptr %42, ptr %7, align 8
  %43 = extractvalue { ptr, i32 } %41, 1
  store i32 %43, ptr %8, align 4
  call void @_ZNSt15__new_allocatorIiED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  br label %165

44:                                               ; preds = %30
  %45 = load ptr, ptr %4, align 8, !tbaa !9
  %46 = load i32, ptr %11, align 4, !tbaa !13
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %45, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !36
  %50 = fcmp oeq float %49, 0.000000e+00
  br i1 %50, label %51, label %58

51:                                               ; preds = %44
  %52 = load i32, ptr %11, align 4, !tbaa !13
  %53 = sext i32 %52 to i64
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %53) #3
  store i64 0, ptr %54, align 8, !tbaa !11
  %55 = load i32, ptr %11, align 4, !tbaa !13
  %56 = sext i32 %55 to i64
  %57 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %56) #3
  store i32 0, ptr %57, align 4, !tbaa !13
  br label %86

58:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %59 = load ptr, ptr %4, align 8, !tbaa !9
  %60 = load i32, ptr %11, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds float, ptr %59, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !36
  %64 = load ptr, ptr %4, align 8, !tbaa !9
  %65 = load i32, ptr %11, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !36
  %69 = fmul float %63, %68
  %70 = fptosi float %69 to i32
  store i32 %70, ptr %12, align 4, !tbaa !13
  %71 = load i32, ptr %12, align 4, !tbaa !13
  %72 = load i32, ptr %11, align 4, !tbaa !13
  %73 = sext i32 %72 to i64
  %74 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %73) #3
  store i32 %71, ptr %74, align 4, !tbaa !13
  %75 = load ptr, ptr %4, align 8, !tbaa !9
  %76 = load i32, ptr %11, align 4, !tbaa !13
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !36
  %80 = fcmp oge float %79, 0.000000e+00
  %81 = select i1 %80, i32 0, i32 1
  %82 = sext i32 %81 to i64
  %83 = load i32, ptr %11, align 4, !tbaa !13
  %84 = sext i32 %83 to i64
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %84) #3
  store i64 %82, ptr %85, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  br label %86

86:                                               ; preds = %58, %51
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4, !tbaa !13
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4, !tbaa !13
  br label %30, !llvm.loop !332

90:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %91 = getelementptr inbounds nuw %"struct.faiss::EnumeratedVectors", ptr %21, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !34
  %93 = sdiv i32 %92, 2
  store i32 %93, ptr %13, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4, !tbaa !13
  br label %94

94:                                               ; preds = %159, %90
  %95 = load i32, ptr %14, align 4, !tbaa !13
  %96 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecRec", ptr %21, i32 0, i32 2
  %97 = load i32, ptr %96, align 8, !tbaa !55
  %98 = icmp sle i32 %95, %97
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %162

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %101

101:                                              ; preds = %153, %100
  %102 = load i32, ptr %16, align 4, !tbaa !13
  %103 = load i32, ptr %13, align 4, !tbaa !13
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %156

106:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #3
  %107 = load i32, ptr %16, align 4, !tbaa !13
  %108 = mul nsw i32 2, %107
  %109 = sext i32 %108 to i64
  %110 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %109) #3
  %111 = load i32, ptr %110, align 4, !tbaa !13
  store i32 %111, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %112 = load i32, ptr %16, align 4, !tbaa !13
  %113 = mul nsw i32 2, %112
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %115) #3
  %117 = load i32, ptr %116, align 4, !tbaa !13
  store i32 %117, ptr %18, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #3
  %118 = load i32, ptr %16, align 4, !tbaa !13
  %119 = mul nsw i32 2, %118
  %120 = sext i32 %119 to i64
  %121 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %120) #3
  %122 = load i64, ptr %121, align 8, !tbaa !11
  store i64 %122, ptr %19, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %123 = load i32, ptr %16, align 4, !tbaa !13
  %124 = mul nsw i32 2, %123
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %126) #3
  %128 = load i64, ptr %127, align 8, !tbaa !11
  store i64 %128, ptr %20, align 8, !tbaa !11
  %129 = load i32, ptr %14, align 4, !tbaa !13
  %130 = load i32, ptr %17, align 4, !tbaa !13
  %131 = load i32, ptr %18, align 4, !tbaa !13
  %132 = add nsw i32 %130, %131
  %133 = load i32, ptr %17, align 4, !tbaa !13
  %134 = call noundef i64 @_ZNK5faiss16ZnSphereCodecRec10get_nv_cumEiii(ptr noundef nonnull align 8 dereferenceable(112) %21, i32 noundef %129, i32 noundef %132, i32 noundef %133)
  %135 = load i64, ptr %19, align 8, !tbaa !11
  %136 = load i32, ptr %14, align 4, !tbaa !13
  %137 = sub nsw i32 %136, 1
  %138 = load i32, ptr %18, align 4, !tbaa !13
  %139 = call noundef i64 @_ZNK5faiss16ZnSphereCodecRec6get_nvEii(ptr noundef nonnull align 8 dereferenceable(112) %21, i32 noundef %137, i32 noundef %138)
  %140 = mul i64 %135, %139
  %141 = add i64 %134, %140
  %142 = load i64, ptr %20, align 8, !tbaa !11
  %143 = add i64 %141, %142
  %144 = load i32, ptr %16, align 4, !tbaa !13
  %145 = sext i32 %144 to i64
  %146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %145) #3
  store i64 %143, ptr %146, align 8, !tbaa !11
  %147 = load i32, ptr %17, align 4, !tbaa !13
  %148 = load i32, ptr %18, align 4, !tbaa !13
  %149 = add nsw i32 %147, %148
  %150 = load i32, ptr %16, align 4, !tbaa !13
  %151 = sext i32 %150 to i64
  %152 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %151) #3
  store i32 %149, ptr %152, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #3
  br label %153

153:                                              ; preds = %106
  %154 = load i32, ptr %16, align 4, !tbaa !13
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %16, align 4, !tbaa !13
  br label %101, !llvm.loop !333

156:                                              ; preds = %105
  %157 = load i32, ptr %13, align 4, !tbaa !13
  %158 = sdiv i32 %157, 2
  store i32 %158, ptr %13, align 4, !tbaa !13
  br label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %14, align 4, !tbaa !13
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %14, align 4, !tbaa !13
  br label %94, !llvm.loop !334

162:                                              ; preds = %99
  %163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef 0) #3
  %164 = load i64, ptr %163, align 8, !tbaa !11
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #3
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret i64 %164

165:                                              ; preds = %40, %36
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %166

166:                                              ; preds = %165
  %167 = load ptr, ptr %7, align 8
  %168 = load i32, ptr %8, align 4
  %169 = insertvalue { ptr, i32 } poison, ptr %167, 0
  %170 = insertvalue { ptr, i32 } %169, i32 %168, 1
  resume { ptr, i32 } %170
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !101
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !101
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8, !tbaa !11
  %11 = load ptr, ptr %6, align 8, !tbaa !101
  %12 = call noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  %13 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load i64, ptr %5, align 8, !tbaa !11
  invoke void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %14)
          to label %15 unwind label %16

15:                                               ; preds = %3
  ret void

16:                                               ; preds = %3
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %7, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %8, align 4
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %7, align 8
  %22 = load i32, ptr %8, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIiSaIiEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !233
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.18", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !243
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw i32, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorImSaImEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !101
  %6 = load i64, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.2) #22
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !11
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !86
  store i64 %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !101
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !101
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !11
  invoke void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
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
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorImSaImEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !84
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %11 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPmmmET_S1_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !85
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !101
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSt15__new_allocatorImEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !88
  store ptr %1, ptr %4, align 8, !tbaa !101
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !101
  call void @_ZNSaImEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseImSaImEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !86
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !11
  %7 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = load i64, ptr %4, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw i64, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !92
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IfSaIfEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !314
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.29", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<std::vector<float>, std::allocator<std::vector<float>>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !316
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %"class.std::vector.11", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIfSaIfEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store i64 %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.12", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<float, std::allocator<float>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !209
  %9 = load i64, ptr %4, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw float, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define void @_ZN5faiss16ZnSphereCodecAltC2Eii(ptr noundef nonnull align 8 dereferenceable(224) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !64
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  %9 = load ptr, ptr %4, align 8
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = load i32, ptr %6, align 4, !tbaa !13
  call void @_ZN5faiss13ZnSphereCodecC2Eii(ptr noundef nonnull align 8 dereferenceable(104) %9, i32 noundef %10, i32 noundef %11)
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN5faiss16ZnSphereCodecAltE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecAlt", ptr %9, i32 0, i32 1
  %13 = load i32, ptr %5, align 4, !tbaa !13
  %14 = load i32, ptr %5, align 4, !tbaa !13
  %15 = sub nsw i32 %14, 1
  %16 = and i32 %13, %15
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %12, align 8, !tbaa !66
  %19 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecAlt", ptr %9, i32 0, i32 2
  %20 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecAlt", ptr %9, i32 0, i32 1
  %21 = load i8, ptr %20, align 8, !tbaa !66, !range !74, !noundef !75
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %3
  %24 = load i32, ptr %5, align 4, !tbaa !13
  br label %26

25:                                               ; preds = %3
  br label %26

26:                                               ; preds = %25, %23
  %27 = phi i32 [ %24, %23 ], [ 8, %25 ]
  %28 = getelementptr inbounds nuw %"struct.faiss::ZnSphereCodecAlt", ptr %9, i32 0, i32 1
  %29 = load i8, ptr %28, align 8, !tbaa !66, !range !74, !noundef !75
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4, !tbaa !13
  br label %34

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i32 [ %32, %31 ], [ 14, %33 ]
  invoke void @_ZN5faiss16ZnSphereCodecRecC1Eii(ptr noundef nonnull align 8 dereferenceable(112) %19, i32 noundef %27, i32 noundef %35)
          to label %36 unwind label %37

36:                                               ; preds = %34
  ret void

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %7, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %8, align 4
  call void @_ZN5faiss13ZnSphereCodecD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %9) #3
  br label %41

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  %43 = load i32, ptr %8, align 4
  %44 = insertvalue { ptr, i32 } poison, ptr %42, 0
  %45 = insertvalue { ptr, i32 } %44, i32 %43, 1
  resume { ptr, i32 } %45
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_lattice_Zn.cpp() #2 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { noinline norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { convergent nounwind }
attributes #17 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN5faiss13ZnSphereCodecE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 float", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"_ZTSN5faiss14ZnSphereSearchE", !14, i64 0, !14, i64 4, !14, i64 8, !17, i64 16}
!17 = !{!"_ZTSSt6vectorIfSaIfEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIfSaIfEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!21 = !{!22, !12, i64 32}
!22 = !{!"_ZTSN5faiss13ZnSphereCodec11CodeSegmentE", !23, i64 0, !12, i64 32, !14, i64 40}
!23 = !{!"_ZTSN5faiss7RepeatsE", !14, i64 0, !24, i64 8}
!24 = !{!"_ZTSSt6vectorIN5faiss6RepeatESaIS1_EE", !25, i64 0}
!25 = !{!"_ZTSSt12_Vector_baseIN5faiss6RepeatESaIS1_EE", !26, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE12_Vector_implE", !27, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!28 = !{!"p1 _ZTSN5faiss6RepeatE", !6, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5faiss13ZnSphereCodec11CodeSegmentE", !6, i64 0}
!33 = !{!22, !14, i64 40}
!34 = !{!35, !14, i64 16}
!35 = !{!"_ZTSN5faiss17EnumeratedVectorsE", !12, i64 8, !14, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"float", !7, i64 0}
!38 = distinct !{!38, !30}
!39 = !{!40, !40, i64 0}
!40 = !{!"vtable pointer", !8, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN5faiss16ZnSphereCodecRecE", !6, i64 0}
!43 = !{!44, !14, i64 20}
!44 = !{!"_ZTSN5faiss16ZnSphereCodecRecE", !35, i64 0, !14, i64 20, !14, i64 24, !14, i64 28, !45, i64 32, !45, i64 56, !14, i64 80, !50, i64 88}
!45 = !{!"_ZTSSt6vectorImSaImEE", !46, i64 0}
!46 = !{!"_ZTSSt12_Vector_baseImSaImEE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !48, i64 0}
!48 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !49, i64 0, !49, i64 8, !49, i64 16}
!49 = !{!"p1 long", !6, i64 0}
!50 = !{!"_ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 _ZTSSt6vectorIfSaIfEE", !6, i64 0}
!55 = !{!44, !14, i64 24}
!56 = !{!44, !14, i64 80}
!57 = !{!49, !49, i64 0}
!58 = distinct !{!58, !30}
!59 = distinct !{!59, !30}
!60 = distinct !{!60, !30}
!61 = distinct !{!61, !30}
!62 = !{!54, !54, i64 0}
!63 = distinct !{!63, !30}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSN5faiss16ZnSphereCodecAltE", !6, i64 0}
!66 = !{!67, !73, i64 104}
!67 = !{!"_ZTSN5faiss16ZnSphereCodecAltE", !68, i64 0, !73, i64 104, !44, i64 112}
!68 = !{!"_ZTSN5faiss13ZnSphereCodecE", !35, i64 0, !16, i64 24, !69, i64 64, !12, i64 88, !12, i64 96}
!69 = !{!"_ZTSSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!73 = !{!"bool", !7, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN5faiss12_GLOBAL__N_14CombE", !6, i64 0}
!78 = !{!79, !14, i64 24}
!79 = !{!"_ZTSN5faiss12_GLOBAL__N_14CombE", !45, i64 0, !14, i64 24}
!80 = distinct !{!80, !30}
!81 = distinct !{!81, !30}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSSt6vectorImSaImEE", !6, i64 0}
!84 = !{!48, !49, i64 0}
!85 = !{!48, !49, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt12_Vector_baseImSaImEE", !6, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE12_Vector_implE", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !6, i64 0}
!92 = !{!48, !49, i64 16}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTSSt15__new_allocatorImE", !6, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSNSt6vectorImSaImEE16_Temporary_valueE", !6, i64 0}
!97 = !{!98, !83, i64 0}
!98 = !{!"_ZTSNSt6vectorImSaImEE16_Temporary_valueE", !83, i64 0, !7, i64 8}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !6, i64 0}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSSaImE", !6, i64 0}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 omnipotent char", !6, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSNSt6vectorImSaImEE16_Temporary_value8_StorageE", !6, i64 0}
!107 = !{!7, !7, i64 0}
!108 = !{i64 0, i64 8, !57}
!109 = !{!73, !73, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p2 long", !6, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt13move_iteratorIPmE", !6, i64 0}
!114 = !{!115, !49, i64 0}
!115 = !{!"_ZTSSt13move_iteratorIPmE", !49, i64 0}
!116 = distinct !{!116, !30}
!117 = !{!6, !6, i64 0}
!118 = !{!119, !49, i64 0}
!119 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEE", !49, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN5faiss7RepeatsE", !6, i64 0}
!122 = !{!23, !14, i64 0}
!123 = !{!124, !37, i64 0}
!124 = !{!"_ZTSN5faiss6RepeatE", !37, i64 0, !14, i64 4}
!125 = !{!124, !14, i64 4}
!126 = distinct !{!126, !30}
!127 = distinct !{!127, !30}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt6vectorIN5faiss6RepeatESaIS1_EE", !6, i64 0}
!130 = !{!27, !28, i64 8}
!131 = !{!27, !28, i64 0}
!132 = !{!28, !28, i64 0}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSSt12_Vector_baseIN5faiss6RepeatESaIS1_EE", !6, i64 0}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE12_Vector_implE", !6, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSSaIN5faiss6RepeatEE", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSNSt12_Vector_baseIN5faiss6RepeatESaIS1_EE17_Vector_impl_dataE", !6, i64 0}
!141 = !{!27, !28, i64 16}
!142 = !{!143, !143, i64 0}
!143 = !{!"p1 _ZTSSt15__new_allocatorIN5faiss6RepeatEE", !6, i64 0}
!144 = !{i64 0, i64 4, !36, i64 4, i64 4, !13}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5faiss6RepeatESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p2 _ZTSN5faiss6RepeatE", !6, i64 0}
!149 = !{!150, !28, i64 0}
!150 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5faiss6RepeatESt6vectorIS2_SaIS2_EEEE", !28, i64 0}
!151 = distinct !{!151, !30}
!152 = distinct !{!152, !30}
!153 = distinct !{!153, !30}
!154 = distinct !{!154, !30}
!155 = distinct !{!155, !30}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSaIbE", !6, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSSt6vectorIbSaIbEE", !6, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 bool", !6, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt15__new_allocatorIbE", !6, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!166 = !{!167, !167, i64 0}
!167 = !{!"p1 _ZTSSt14_Bit_reference", !6, i64 0}
!168 = !{!169, !49, i64 0}
!169 = !{!"_ZTSSt14_Bit_reference", !49, i64 0, !12, i64 8}
!170 = !{!169, !12, i64 8}
!171 = !{!172, !28, i64 0}
!172 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5faiss6RepeatESt6vectorIS2_SaIS2_EEEE", !28, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTSSt13_Bvector_baseISaIbEE", !6, i64 0}
!175 = !{!176, !49, i64 32}
!176 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !177, i64 0, !177, i64 16, !49, i64 32}
!177 = !{!"_ZTSSt13_Bit_iterator", !178, i64 0}
!178 = !{!"_ZTSSt18_Bit_iterator_base", !49, i64 0, !14, i64 8}
!179 = !{!178, !49, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSNSt13_Bvector_baseISaIbEE13_Bvector_implE", !6, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTSSt13_Bit_iterator", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSSt18_Bit_iterator_base", !6, i64 0}
!186 = !{!178, !14, i64 8}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !6, i64 0}
!189 = distinct !{!189, !30}
!190 = distinct !{!190, !30}
!191 = distinct !{!191, !30}
!192 = distinct !{!192, !30}
!193 = distinct !{!193, !30}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5faiss17EnumeratedVectorsE", !6, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 int", !6, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p2 float", !6, i64 0}
!200 = !{!201}
!201 = !{i64 2, i64 -1, i64 -1, i1 true}
!202 = distinct !{!202, !30}
!203 = distinct !{!203, !30}
!204 = distinct !{!204, !30}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSaIfE", !6, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt15__new_allocatorIfE", !6, i64 0}
!209 = !{!20, !10, i64 0}
!210 = !{!20, !10, i64 8}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt12_Vector_baseIfSaIfEE", !6, i64 0}
!213 = !{!20, !10, i64 16}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE12_Vector_implE", !6, i64 0}
!216 = distinct !{!216, !30}
!217 = !{!218, !218, i64 0}
!218 = !{!"p1 _ZTSN5faiss14ZnSphereSearchE", !6, i64 0}
!219 = !{!16, !14, i64 0}
!220 = !{!16, !14, i64 4}
!221 = distinct !{!221, !30}
!222 = distinct !{!222, !30}
!223 = distinct !{!223, !30}
!224 = distinct !{!224, !30}
!225 = !{!226, !226, i64 0}
!226 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE", !6, i64 0}
!227 = !{!228, !10, i64 0}
!228 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPfSt6vectorIfSaIfEEEE", !10, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSNSt12_Vector_baseIfSaIfEE17_Vector_impl_dataE", !6, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSSaIiE", !6, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !6, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSSt15__new_allocatorIiE", !6, i64 0}
!237 = distinct !{!237, !30}
!238 = !{!239, !10, i64 0}
!239 = !{!"_ZTSZNK5faiss14ZnSphereSearch6searchEPKfPfS3_PiS4_E3$_0", !10, i64 0}
!240 = distinct !{!240, !30}
!241 = distinct !{!241, !30}
!242 = distinct !{!242, !30}
!243 = !{!244, !197, i64 0}
!244 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !197, i64 0, !197, i64 8, !197, i64 16}
!245 = !{!244, !197, i64 8}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSt12_Vector_baseIiSaIiEE", !6, i64 0}
!248 = !{!244, !197, i64 16}
!249 = !{!250, !250, i64 0}
!250 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !6, i64 0}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0}
!253 = !{!254, !254, i64 0}
!254 = !{!"p2 int", !6, i64 0}
!255 = distinct !{!255, !30}
!256 = !{i64 0, i64 8, !9}
!257 = distinct !{!257, !30}
!258 = distinct !{!258, !30}
!259 = !{!260, !260, i64 0}
!260 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EE", !6, i64 0}
!261 = distinct !{!261, !30}
!262 = distinct !{!262, !30}
!263 = distinct !{!263, !30}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EE", !6, i64 0}
!266 = distinct !{!266, !30}
!267 = distinct !{!267, !30}
!268 = distinct !{!268, !30}
!269 = distinct !{!269, !30}
!270 = distinct !{!270, !30}
!271 = distinct !{!271, !30}
!272 = distinct !{!272, !30}
!273 = !{!274, !274, i64 0}
!274 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Val_comp_iterIZNK5faiss14ZnSphereSearch6searchEPKfPfS6_PiS7_E3$_0EE", !6, i64 0}
!275 = !{!68, !12, i64 88}
!276 = distinct !{!276, !30}
!277 = !{!68, !12, i64 96}
!278 = distinct !{!278, !30}
!279 = !{!35, !12, i64 8}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSSt6vectorIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE", !6, i64 0}
!282 = !{!72, !32, i64 8}
!283 = !{!72, !32, i64 16}
!284 = !{!72, !32, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE", !6, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE12_Vector_implE", !6, i64 0}
!289 = !{!290, !290, i64 0}
!290 = !{!"p1 _ZTSSaIN5faiss13ZnSphereCodec11CodeSegmentEE", !6, i64 0}
!291 = !{!292, !292, i64 0}
!292 = !{!"p1 _ZTSNSt12_Vector_baseIN5faiss13ZnSphereCodec11CodeSegmentESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTSSt15__new_allocatorIN5faiss13ZnSphereCodec11CodeSegmentEE", !6, i64 0}
!295 = !{i64 0, i64 8, !132}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN5faiss13ZnSphereCodec11CodeSegmentESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p2 _ZTSN5faiss13ZnSphereCodec11CodeSegmentE", !6, i64 0}
!300 = !{!301, !32, i64 0}
!301 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN5faiss13ZnSphereCodec11CodeSegmentESt6vectorIS3_SaIS3_EEEE", !32, i64 0}
!302 = distinct !{!302, !30}
!303 = distinct !{!303, !30}
!304 = distinct !{!304, !30}
!305 = distinct !{!305, !30}
!306 = distinct !{!306, !30}
!307 = distinct !{!307, !30}
!308 = distinct !{!308, !30}
!309 = distinct !{!309, !30}
!310 = !{!44, !14, i64 28}
!311 = distinct !{!311, !30}
!312 = distinct !{!312, !30}
!313 = distinct !{!313, !30}
!314 = !{!315, !315, i64 0}
!315 = !{!"p1 _ZTSSt6vectorIS_IfSaIfEESaIS1_EE", !6, i64 0}
!316 = !{!53, !54, i64 0}
!317 = !{!53, !54, i64 8}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE", !6, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE12_Vector_implE", !6, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSaISt6vectorIfSaIfEEE", !6, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSNSt12_Vector_baseISt6vectorIfSaIfEESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!326 = !{!53, !54, i64 16}
!327 = !{!328, !328, i64 0}
!328 = !{!"p1 _ZTSSt15__new_allocatorISt6vectorIfSaIfEEE", !6, i64 0}
!329 = distinct !{!329, !30}
!330 = distinct !{!330, !30}
!331 = distinct !{!331, !30}
!332 = distinct !{!332, !30}
!333 = distinct !{!333, !30}
!334 = distinct !{!334, !30}
