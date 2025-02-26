target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ade::MemoryDescriptorView" = type { ptr, ptr, %"struct.ade::util::DynMdSpan", i32, %"class.std::shared_ptr" }
%"struct.ade::util::DynMdSpan" = type { %"struct.std::array", i64 }
%"struct.std::array" = type { [6 x %"struct.ade::util::Span"] }
%"struct.ade::util::Span" = type { i32, i32 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::allocator.19" = type { i8 }
%"struct.std::_Sp_alloc_shared_tag" = type { ptr }
%"struct.ade::util::Range::IotaRange" = type { i64, i64 }
%"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator" = type { i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.ade::MemoryDescriptorView::Connector::OwnerComparator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.15" = type { ptr }
%"struct.ade::MemoryDescriptorView::Connector" = type { %"class.std::vector.5" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl" }
%"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl" = type { %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ade::MemoryDescriptorView::Connector::ListenerDesc" = type { ptr, %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl" }
%"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl" = type { %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.ade::util::DynMdSize" = type { %"struct.std::array.0", i64 }
%"struct.std::array.0" = type { [6 x i32] }
%"struct.ade::util::DynMdView" = type { %"struct.std::array.1", i64, %"struct.ade::util::MemoryRange" }
%"struct.std::array.1" = type { [6 x %"struct.ade::util::SliceDimension"] }
%"struct.ade::util::SliceDimension" = type { i32, i32 }
%"struct.ade::util::MemoryRange" = type { ptr, i64 }
%"struct.std::_List_iterator" = type { ptr }
%"struct.ade::util::MemoryRange.16" = type { ptr, i64 }
%"struct.ade::util::MemoryRange.17" = type { ptr, i64 }
%"struct.ade::util::MemoryRange.18" = type { ptr, i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %"struct.ade::MemoryDescriptorView::Connector::OwnerComparator" }
%"class.std::allocator.12" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_equals_val" = type { ptr }
%"class.std::allocator.20" = type { i8 }
%"struct.std::__allocated_ptr" = type { ptr, ptr }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<ade::MemoryDescriptorView::Connector, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<ade::MemoryDescriptorView::Connector, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::type_info" = type { ptr, ptr }
%class.anon = type { i8 }
%class.anon.23 = type { i8 }
%"struct.ade::util::CheckedCastDefHandler" = type { i8 }

$_ZN3ade4util9DynMdSpanILm6EEC2Ev = comdat any

$_ZNSt10shared_ptrIN3ade20MemoryDescriptorView9ConnectorEEC2Ev = comdat any

$_ZSt11make_sharedIN3ade20MemoryDescriptorView9ConnectorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIN3ade20MemoryDescriptorView9ConnectorEEC2ERKS3_ = comdat any

$_ZStneIN3ade20MemoryDescriptorView9ConnectorEEbDnRKSt10shared_ptrIT_E = comdat any

$_ZNKSt19__shared_ptr_accessIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv = comdat any

$_ZN3ade20MemoryDescriptorView9Connector9onDestroyEPS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE5beginEv = comdat any

$_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNK3ade4util9DynMdSpanILm6EE6originEv = comdat any

$_ZN3ade4util9make_spanILm6EEENS0_9DynMdSpanIXT_EEERKNS0_9DynMdSizeIXT_EEES7_ = comdat any

$_ZNK3ade4util9DynMdSpanILm6EE4sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEppEv = comdat any

$_ZN3ade20MemoryDescriptorView9Connector11addListenerEPS0_PNS_29IMemoryDescriptorViewListenerE = comdat any

$_ZN3ade20MemoryDescriptorView9Connector14removeListenerEPS0_PNS_29IMemoryDescriptorViewListenerE = comdat any

$_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE = comdat any

$_ZN3ade4utileqILm6EvEEbDnRKNS0_9DynMdViewIXT_ET0_EE = comdat any

$_ZN3ade4util9DynMdViewILm6EvEC2EDn = comdat any

$_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE = comdat any

$_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_ = comdat any

$_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv = comdat any

$_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv = comdat any

$_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv = comdat any

$_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_ = comdat any

$_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv = comdat any

$_ZNK3ade4util9DynMdSpanILm6EEixEm = comdat any

$_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv = comdat any

$_ZNK3ade4util11MemoryRangeIvE5SliceEmm = comdat any

$_ZNK3ade4util9DynMdViewILm6EvE11sizeInBytesEv = comdat any

$_ZN3ade4util8raw_copyERKNS0_11MemoryRangeIvEES2_ = comdat any

$_ZN3ade4util12memory_rangeIvEENS0_11MemoryRangeIT_EEPS3_m = comdat any

$_ZN3ade4util8raw_copyERKNS0_11MemoryRangeIKvEENS1_IvEE = comdat any

$_ZN3ade4util12memory_rangeIKvEENS0_11MemoryRangeIT_EEPS4_m = comdat any

$_ZNSt5arrayIN3ade4util4SpanELm6EEC2Ev = comdat any

$_ZN3ade4util4SpanC2Ev = comdat any

$_ZNSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv = comdat any

$_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9__gnu_cxx20__is_single_threadedEv = comdat any

$_ZN9__gnu_cxx25__exchange_and_add_singleEPii = comdat any

$_ZN9__gnu_cxx18__exchange_and_addEPVii = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv = comdat any

$_ZNSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv = comdat any

$_ZN9__gnu_cxx21__atomic_add_dispatchEPii = comdat any

$_ZN9__gnu_cxx19__atomic_add_singleEPii = comdat any

$_ZN9__gnu_cxx12__atomic_addEPVii = comdat any

$_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEptEv = comdat any

$_ZN3ade4util14unstable_eraseIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EERN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvOT_OT0_ = comdat any

$_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS5_SaIS5_EEEENS4_15OwnerComparatorEET_SC_SC_T0_ = comdat any

$_ZSt5beginISt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS4_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS4_EEEDTcldtfp_3endEERT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predINS4_15OwnerComparatorEEEET_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops11__pred_iterIN3ade20MemoryDescriptorView9Connector15OwnerComparatorEEENS0_10_Iter_predIT_EES7_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predINS4_15OwnerComparatorEEEET_SF_SF_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_ = comdat any

$_ZN9__gnu_cxxmiIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIN3ade20MemoryDescriptorView9Connector15OwnerComparatorEEclINS_17__normal_iteratorIPNS4_12ListenerDescESt6vectorIS9_SaIS9_EEEEEEbT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZNK3ade20MemoryDescriptorView9Connector15OwnerComparatorclERKNS1_12ListenerDescE = comdat any

$_ZN9__gnu_cxx5__ops10_Iter_predIN3ade20MemoryDescriptorView9Connector15OwnerComparatorEEC2ES5_ = comdat any

$_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE4backEv = comdat any

$_ZN3ade20MemoryDescriptorView9Connector12ListenerDescaSEOS2_ = comdat any

$_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE8pop_backEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EEaSEOS4_ = comdat any

$_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE13get_allocatorEv = comdat any

$_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZSt15__alloc_on_moveISaIPN3ade29IMemoryDescriptorViewListenerEEEvRT_S5_ = comdat any

$_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EED2Ev = comdat any

$_ZNKSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIPN3ade29IMemoryDescriptorViewListenerEEC2ERKS2_ = comdat any

$_ZNSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_ = comdat any

$_ZSt18__do_alloc_on_moveISaIPN3ade29IMemoryDescriptorViewListenerEEEvRT_S5_St17integral_constantIbLb1EE = comdat any

$_ZSt8_DestroyIPPN3ade29IMemoryDescriptorViewListenerES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPPN3ade29IMemoryDescriptorViewListenerEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3ade29IMemoryDescriptorViewListenerEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN3ade29IMemoryDescriptorViewListenerEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEE10deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaIN3ade20MemoryDescriptorView9Connector12ListenerDescEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZNSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEE7destroyIS3_EEvPT_ = comdat any

$_ZN3ade20MemoryDescriptorView9Connector12ListenerDescD2Ev = comdat any

$_ZN3ade20MemoryDescriptorView9Connector8findDescEPS0_ = comdat any

$_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE9push_backEOS3_ = comdat any

$_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE12emplace_backIJS3_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN3ade20MemoryDescriptorView9Connector12ListenerDescEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZN3ade20MemoryDescriptorView9Connector12ListenerDescC2EOS2_ = comdat any

$_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZNKSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_ = comdat any

$_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNKSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE11_S_max_sizeERKS4_ = comdat any

$_ZNKSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN3ade20MemoryDescriptorView9Connector12ListenerDescEEE8max_sizeERKS4_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN3ade20MemoryDescriptorView9Connector12ListenerDescEEE8allocateERS4_m = comdat any

$_ZNSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPN3ade20MemoryDescriptorView9Connector12ListenerDescES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3ade20MemoryDescriptorView9Connector12ListenerDescES4_SaIS3_EET0_T_S7_S6_RT1_ = comdat any

$_ZSt12__niter_baseIPN3ade20MemoryDescriptorView9Connector12ListenerDescEET_S5_ = comdat any

$_ZSt19__relocate_object_aIN3ade20MemoryDescriptorView9Connector12ListenerDescES3_SaIS3_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN3ade20MemoryDescriptorView9Connector12ListenerDescEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEE10deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIPN3ade29IMemoryDescriptorViewListenerEEC2Ev = comdat any

$_ZNSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIPN3ade29IMemoryDescriptorViewListenerEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsISaIPN3ade29IMemoryDescriptorViewListenerEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIPN3ade29IMemoryDescriptorViewListenerEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEE8allocateEmPKv = comdat any

$_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE = comdat any

$_ZSt12__relocate_aIPPN3ade29IMemoryDescriptorViewListenerES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN3ade29IMemoryDescriptorViewListenerES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPPN3ade29IMemoryDescriptorViewListenerEET_S4_ = comdat any

$_ZN3ade4util14unstable_eraseIRSt6vectorIPNS_29IMemoryDescriptorViewListenerESaIS4_EEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvOT_OT0_ = comdat any

$_ZN3ade4util4findIRSt6vectorIPNS_29IMemoryDescriptorViewListenerESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_ = comdat any

$_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE4backEv = comdat any

$_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE8pop_backEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIPN3ade29IMemoryDescriptorViewListenerEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEE7destroyIS2_EEvPT_ = comdat any

$_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_ = comdat any

$_ZSt5beginISt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS3_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS3_EEEDTcldtfp_3endEERT_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN3ade29IMemoryDescriptorViewListenerEEENS0_16_Iter_equals_valIT_EERS7_ = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3ade29IMemoryDescriptorViewListenerEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_ = comdat any

$_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3ade29IMemoryDescriptorViewListenerEEC2ERS5_ = comdat any

$_ZN3ade4util8raw_copyINS0_11MemoryRangeIKcEENS2_IcEEEEDTcl5slicefp0_cl4sizefp_Emicl4sizefp0_Ecl4sizefp_EEERKT_OT0_ = comdat any

$_ZNK3ade4util11MemoryRangeIvE11reinterpretIKcEENS1_IT_EEv = comdat any

$_ZNK3ade4util11MemoryRangeIvE11reinterpretIcEENS1_IT_EEv = comdat any

$_ZNK3ade4util11MemoryRangeIcE11reinterpretIvEENS1_IT_EEv = comdat any

$_ZN3ade4util4sizeIKcEEmRKNS0_11MemoryRangeIT_EE = comdat any

$_ZN3ade4util4sizeIcEEmRKNS0_11MemoryRangeIT_EE = comdat any

$_ZN3ade4util4dataIKcEEPT_RKNS0_11MemoryRangeIS3_EE = comdat any

$_ZN3ade4util4dataIcEEPT_RKNS0_11MemoryRangeIS2_EE = comdat any

$_ZSt6copy_nIPKcmPcET1_T_T0_S3_ = comdat any

$_ZN3ade4util5sliceIcEENS0_11MemoryRangeIT_EERKS4_mm = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$_ZSt4copyIPKcPcET0_T_S4_S3_ = comdat any

$_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_wrapIPcET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKcET_S2_ = comdat any

$_ZSt12__niter_baseIPcET_S1_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_ = comdat any

$_ZNK3ade4util11MemoryRangeIcE5SliceEmm = comdat any

$_ZN3ade4util11MemoryRangeIcEC2EPcm = comdat any

$_ZN3ade4util11MemoryRangeIKcEC2EPS2_m = comdat any

$_ZN3ade4util11MemoryRangeIvEC2EPvm = comdat any

$_ZNK3ade4util11MemoryRangeIKvE11reinterpretIKcEENS1_IT_EEv = comdat any

$_ZNK3ade4util5Range9IotaRangeImLi1EE5checkEv = comdat any

$_ZNSt10shared_ptrIN3ade20MemoryDescriptorView9ConnectorEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_ = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3ade20MemoryDescriptorView9ConnectorESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_ = comdat any

$_ZNSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_ = comdat any

$_ZNSaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E = comdat any

$_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_ = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m = comdat any

$_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_ = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv = comdat any

$_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_ = comdat any

$_ZNSt16allocator_traitsISaIvEE9constructIN3ade20MemoryDescriptorView9ConnectorEJEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_ = comdat any

$_ZSt10_ConstructIN3ade20MemoryDescriptorView9ConnectorEJEEvPT_DpOT0_ = comdat any

$_ZN3ade20MemoryDescriptorView9ConnectorC2Ev = comdat any

$_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN3ade20MemoryDescriptorView9Connector12ListenerDescEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEEC2Ev = comdat any

$_ZNSt16allocator_traitsISaIvEE7destroyIN3ade20MemoryDescriptorView9ConnectorEEEvRS0_PT_ = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv = comdat any

$_ZSt8_DestroyIN3ade20MemoryDescriptorView9ConnectorEEvPT_ = comdat any

$_ZN3ade20MemoryDescriptorView9ConnectorD2Ev = comdat any

$_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN3ade20MemoryDescriptorView9Connector12ListenerDescES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN3ade20MemoryDescriptorView9Connector12ListenerDescEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ade20MemoryDescriptorView9Connector12ListenerDescEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN3ade20MemoryDescriptorView9Connector12ListenerDescEEvPT_ = comdat any

$_ZNSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEED2Ev = comdat any

$_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_ = comdat any

$_ZNSt19_Sp_make_shared_tag5_S_tiEv = comdat any

$_ZNKSt9type_infoeqERKS_ = comdat any

$_ZNKSt9type_info4nameEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN3ade20MemoryDescriptorView9ConnectorEE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_bufferIN3ade20MemoryDescriptorView9ConnectorEE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m = comdat any

$_ZNKSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EEcvbEv = comdat any

$_ZNKSt19__shared_ptr_accessIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv = comdat any

$_ZNKSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EE3getEv = comdat any

$_ZN3ade4util9DynMdSizeILm6EEC2Ev = comdat any

$_ZN3ade4util9DynMdSizeILm6EE5redimEm = comdat any

$_ZSt9transformIPKN3ade4util4SpanEPiZNKS1_9DynMdSpanILm6EE4sizeEvEUlRS3_E_ET0_T_SB_SA_T1_ = comdat any

$_ZNK3ade4util9DynMdSpanILm6EE5beginEv = comdat any

$_ZNK3ade4util9DynMdSpanILm6EE3endEv = comdat any

$_ZN3ade4util9DynMdSizeILm6EE5beginEv = comdat any

$_ZZNK3ade4util9DynMdSpanILm6EE4sizeEvENKUlRKNS0_4SpanEE_clES5_ = comdat any

$_ZNK3ade4util4Span6lengthEv = comdat any

$_ZNKSt5arrayIN3ade4util4SpanELm6EE5beginEv = comdat any

$_ZNKSt5arrayIN3ade4util4SpanELm6EE4dataEv = comdat any

$_ZNSt14__array_traitsIN3ade4util4SpanELm6EE6_S_ptrERA6_KS2_ = comdat any

$_ZNSt5arrayIiLm6EE5beginEv = comdat any

$_ZNSt5arrayIiLm6EE4dataEv = comdat any

$_ZNSt14__array_traitsIiLm6EE6_S_ptrERA6_Ki = comdat any

$_ZSt9transformIPKN3ade4util4SpanEPiZNKS1_9DynMdSpanILm6EE6originEvEUlRS3_E_ET0_T_SB_SA_T1_ = comdat any

$_ZZNK3ade4util9DynMdSpanILm6EE6originEvENKUlRKNS0_4SpanEE_clES5_ = comdat any

$_ZNK3ade4util9DynMdSizeILm6EE10dims_countEv = comdat any

$_ZN3ade4util9DynMdSpanILm6EE5redimEm = comdat any

$_ZNK3ade4util9DynMdSizeILm6EEixEm = comdat any

$_ZN3ade4util4SpanC2Eii = comdat any

$_ZN3ade4util9DynMdSpanILm6EEixEm = comdat any

$_ZNKSt5arrayIiLm6EEixEm = comdat any

$_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim = comdat any

$_ZNSt5arrayIN3ade4util4SpanELm6EEixEm = comdat any

$_ZNSt14__array_traitsIN3ade4util4SpanELm6EE6_S_refERA6_KS2_m = comdat any

$_ZN3ade4utileqIvEEbRKNS0_11MemoryRangeIT_EEDn = comdat any

$_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEC2Ev = comdat any

$_ZN3ade4util11MemoryRangeIvEC2Ev = comdat any

$_ZN3ade4util14SliceDimensionC2Ev = comdat any

$_ZNK3ade4util9DynMdViewILm6EvE5countEv = comdat any

$_ZN3ade4util9DynMdViewILm6EvEC2Ev = comdat any

$_ZNK3ade4util9DynMdViewILm6EvE11elementSizeEv = comdat any

$_ZNKSt5arrayIN3ade4util14SliceDimensionELm6EEixEm = comdat any

$_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEixEm = comdat any

$_ZN3ade4util12checked_castImiEET_T0_ = comdat any

$_ZN3ade4util17checked_cast_implImiNS0_21CheckedCastDefHandlerEEENSt9enable_ifIXaaaaaasr3std11is_integralIT_EE5valuesr3std11is_integralIT0_EE5valuesr3std11is_unsignedIS4_EE5valuesr3std9is_signedIS5_EE5valueES4_E4typeES5_OT1_ = comdat any

$_ZNK3ade4util21CheckedCastDefHandlerclIRiEEvbOT_ = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNSt14__array_traitsIN3ade4util14SliceDimensionELm6EE6_S_refERA6_KS2_m = comdat any

$_ZNKSt5arrayIN3ade4util4SpanELm6EEixEm = comdat any

$_ZN3ade4util11MemoryRangeIKvEC2EPS2_m = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_make_shared_tag = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@__libc_single_threaded = external global i8, align 1
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [102 x i8] c"St23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @__cxa_pure_virtual, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTISt19_Sp_make_shared_tag = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_make_shared_tag }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

@_ZN3ade20MemoryDescriptorViewC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ade20MemoryDescriptorViewC2Ev
@_ZN3ade20MemoryDescriptorViewC1ERNS_16MemoryDescriptorERKNS_4util9DynMdSpanILm6EEENS0_17RetargetableStateE = hidden unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN3ade20MemoryDescriptorViewC2ERNS_16MemoryDescriptorERKNS_4util9DynMdSpanILm6EEENS0_17RetargetableStateE
@_ZN3ade20MemoryDescriptorViewC1ERS0_RKNS_4util9DynMdSpanILm6EEE = hidden unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN3ade20MemoryDescriptorViewC2ERS0_RKNS_4util9DynMdSpanILm6EEE
@_ZN3ade20MemoryDescriptorViewD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3ade20MemoryDescriptorViewD2Ev

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ade20MemoryDescriptorViewC2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %3, i32 0, i32 2
  call void @_ZN3ade4util9DynMdSpanILm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %6) #19
  %7 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %3, i32 0, i32 3
  store i32 1, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %3, i32 0, i32 4
  call void @_ZNSt10shared_ptrIN3ade20MemoryDescriptorView9ConnectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util9DynMdSpanILm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::DynMdSpan", ptr %3, i32 0, i32 0
  call void @_ZNSt5arrayIN3ade4util4SpanELm6EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4) #19
  %5 = getelementptr inbounds nuw %"struct.ade::util::DynMdSpan", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN3ade20MemoryDescriptorView9ConnectorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade20MemoryDescriptorViewC2ERNS_16MemoryDescriptorERKNS_4util9DynMdSpanILm6EEENS0_17RetargetableStateE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef %3) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !27
  store ptr %2, ptr %7, align 8, !tbaa !22
  store i32 %3, ptr %8, align 4, !tbaa !28
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %6, align 8, !tbaa !27
  store ptr %13, ptr %12, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %11, i32 0, i32 1
  store ptr null, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %11, i32 0, i32 2
  %16 = load ptr, ptr %7, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %16, i64 56, i1 false), !tbaa.struct !29
  %17 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %11, i32 0, i32 3
  %18 = load i32, ptr %8, align 4, !tbaa !28
  store i32 %18, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %11, i32 0, i32 4
  call void @_ZSt11make_sharedIN3ade20MemoryDescriptorView9ConnectorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind writable sret(%"class.std::shared_ptr") align 8 %19)
  %20 = load ptr, ptr %6, align 8, !tbaa !27
  invoke void @_ZNK3ade20MemoryDescriptorView10checkSpansERNS_16MemoryDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %11, ptr noundef nonnull align 8 dereferenceable(264) %20)
          to label %21 unwind label %22

21:                                               ; preds = %4
  ret void

22:                                               ; preds = %4
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %9, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %10, align 4
  call void @_ZNSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %19) #19
  br label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = insertvalue { ptr, i32 } poison, ptr %27, 0
  %30 = insertvalue { ptr, i32 } %29, i32 %28, 1
  resume { ptr, i32 } %30
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt11make_sharedIN3ade20MemoryDescriptorView9ConnectorEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::shared_ptr") align 8 %0) #3 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.19", align 1
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %5 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %3, ptr %5, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZNSt10shared_ptrIN3ade20MemoryDescriptorView9ConnectorEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ade20MemoryDescriptorView10checkSpansERNS_16MemoryDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(264) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ade::util::Range::IotaRange", align 8
  %8 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %9 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !27
  %14 = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %17 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %14, i32 0, i32 2
  %18 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %17)
  %19 = call { i64, i64 } @_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_(i64 noundef %18)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  store ptr %7, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %8, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %9, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %45, %16
  %31 = call noundef zeroext i1 @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %47

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %35 = load i64, ptr %34, align 8, !tbaa !31
  store i64 %35, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %36 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %14, i32 0, i32 2
  %37 = load i64, ptr %10, align 8, !tbaa !31
  %38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %36, i64 noundef %37)
  store ptr %38, ptr %11, align 8, !tbaa !38
  br label %39

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  store i8 0, ptr %12, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  store i8 0, ptr %13, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %45

45:                                               ; preds = %44
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %30

47:                                               ; preds = %32
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade20MemoryDescriptorViewC2ERS0_RKNS_4util9DynMdSpanILm6EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %7, i32 0, i32 1
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %10, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %7, i32 0, i32 2
  %12 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %12, i64 56, i1 false), !tbaa.struct !29
  %13 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %7, i32 0, i32 3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call noundef i32 @_ZNK3ade20MemoryDescriptorView17retargetableStateEv(ptr noundef nonnull align 8 dereferenceable(96) %14)
  store i32 %15, ptr %13, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %7, i32 0, i32 4
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %17, i32 0, i32 4
  call void @_ZNSt10shared_ptrIN3ade20MemoryDescriptorView9ConnectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK3ade20MemoryDescriptorView17retargetableStateEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !21
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN3ade20MemoryDescriptorView9ConnectorEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  call void @_ZNSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3ade20MemoryDescriptorViewD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %3, i32 0, i32 4
  %5 = call noundef zeroext i1 @_ZStneIN3ade20MemoryDescriptorView9ConnectorEEbDnRKSt10shared_ptrIT_E(ptr null, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %3, i32 0, i32 4
  %8 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  invoke void @_ZN3ade20MemoryDescriptorView9Connector9onDestroyEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %3)
          to label %9 unwind label %12

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %3, i32 0, i32 4
  call void @_ZNSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #19
  ret void

12:                                               ; preds = %6
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZStneIN3ade20MemoryDescriptorView9ConnectorEEbDnRKSt10shared_ptrIT_E(ptr %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %4, align 8, !tbaa !25
  %6 = call noundef zeroext i1 @_ZNKSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #19
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade20MemoryDescriptorView9Connector9onDestroyEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.ade::MemoryDescriptorView::Connector::OwnerComparator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %17 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector", ptr %14, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %18 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::OwnerComparator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %19, ptr %18, align 8, !tbaa !47
  %20 = call ptr @_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %7)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %22 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector", ptr %14, i32 0, i32 0
  %23 = call ptr @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br i1 %25, label %26, label %52

26:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %27 = call noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %28 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %27, i32 0, i32 1
  store ptr %28, ptr %9, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %29 = load ptr, ptr %9, align 8, !tbaa !49
  %30 = call ptr @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %29) #19
  %31 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %10, i32 0, i32 0
  store ptr %30, ptr %31, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %32 = load ptr, ptr %9, align 8, !tbaa !49
  %33 = call ptr @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  %34 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %11, i32 0, i32 0
  store ptr %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %48, %26
  %36 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br label %50

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  store ptr %39, ptr %12, align 8, !tbaa !51
  br label %40

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  store i8 0, ptr %13, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %12, align 8, !tbaa !51
  %44 = load ptr, ptr %43, align 8, !tbaa !54
  %45 = load ptr, ptr %44, align 8, !tbaa !56
  %46 = getelementptr inbounds ptr, ptr %45, i64 4
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(8) %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %48

48:                                               ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %10) #19
  br label %35

50:                                               ; preds = %37
  %51 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector", ptr %14, i32 0, i32 0
  call void @_ZN3ade4util14unstable_eraseIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EERN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %51, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %52

52:                                               ; preds = %50, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #19
  call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade20MemoryDescriptorView8retargetERNS_16MemoryDescriptorERKNS_4util9DynMdSpanILm6EEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(264) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #1 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i8, align 1
  %19 = alloca ptr, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca %"struct.ade::util::DynMdSpan", align 8
  %25 = alloca %"struct.ade::util::DynMdSize", align 8
  %26 = alloca %"struct.ade::util::DynMdSpan", align 8
  %27 = alloca %"struct.ade::util::DynMdSize", align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %36 = alloca ptr, align 8
  %37 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !27
  store ptr %2, ptr %6, align 8, !tbaa !22
  %38 = load ptr, ptr %4, align 8
  br label %39

39:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 0, ptr %8, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  store i8 0, ptr %9, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  store i8 0, ptr %10, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  store i8 0, ptr %11, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %5, align 8, !tbaa !27
  call void @_ZNK3ade20MemoryDescriptorView10checkSpansERNS_16MemoryDescriptorE(ptr noundef nonnull align 8 dereferenceable(96) %38, ptr noundef nonnull align 8 dereferenceable(264) %49)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %50 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %38, i32 0, i32 4
  %51 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %50) #19
  %52 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector", ptr %51, i32 0, i32 0
  store ptr %52, ptr %12, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %53 = load ptr, ptr %12, align 8, !tbaa !58
  %54 = call ptr @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #19
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #19
  %56 = load ptr, ptr %12, align 8, !tbaa !58
  %57 = call ptr @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #19
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %105, %48
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br i1 %60, label %62, label %61

61:                                               ; preds = %59
  store i32 12, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %107

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  %63 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  store ptr %63, ptr %16, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  %64 = load ptr, ptr %16, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !62
  store ptr %66, ptr %17, align 8, !tbaa !3
  br label %67

67:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #19
  store i8 0, ptr %18, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #19
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %70 = load ptr, ptr %16, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %70, i32 0, i32 1
  store ptr %71, ptr %19, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %72 = load ptr, ptr %19, align 8, !tbaa !49
  %73 = call ptr @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %72) #19
  %74 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %20, i32 0, i32 0
  store ptr %73, ptr %74, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %75 = load ptr, ptr %19, align 8, !tbaa !49
  %76 = call ptr @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %75) #19
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %21, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  br label %78

78:                                               ; preds = %102, %69
  %79 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br i1 %79, label %81, label %80

80:                                               ; preds = %78
  store i32 16, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  br label %104

81:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #19
  %82 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  %83 = load ptr, ptr %82, align 8, !tbaa !54
  store ptr %83, ptr %22, align 8, !tbaa !54
  br label %84

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #19
  store i8 0, ptr %23, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #19
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 56, ptr %24) #19
  %87 = load ptr, ptr %17, align 8, !tbaa !3
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8 %24, ptr noundef nonnull align 8 dereferenceable(96) %87)
  call void @llvm.lifetime.start.p0(i64 32, ptr %25) #19
  call void @_ZNK3ade4util9DynMdSpanILm6EE6originEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSize") align 8 %25, ptr noundef nonnull align 8 dereferenceable(56) %24)
  call void @llvm.lifetime.start.p0(i64 56, ptr %26) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr %27) #19
  call void @_ZNK3ade4util9DynMdSpanILm6EE4sizeEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSize") align 8 %27, ptr noundef nonnull align 8 dereferenceable(56) %24)
  call void @_ZN3ade4util9make_spanILm6EEENS0_9DynMdSpanIXT_EEERKNS0_9DynMdSizeIXT_EEES7_(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr %27) #19
  %88 = load ptr, ptr %17, align 8, !tbaa !3
  %89 = icmp eq ptr %88, %38
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  br label %91

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #19
  store i8 0, ptr %28, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #19
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93, %86
  %95 = load ptr, ptr %22, align 8, !tbaa !54
  %96 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %38, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !8
  %98 = load ptr, ptr %5, align 8, !tbaa !27
  %99 = load ptr, ptr %95, align 8, !tbaa !56
  %100 = getelementptr inbounds ptr, ptr %99, i64 2
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(8) %95, ptr noundef nonnull align 8 dereferenceable(264) %97, ptr noundef nonnull align 8 dereferenceable(56) %24, ptr noundef nonnull align 8 dereferenceable(264) %98, ptr noundef nonnull align 8 dereferenceable(56) %26)
  call void @llvm.lifetime.end.p0(i64 56, ptr %26) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %25) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %24) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #19
  br label %102

102:                                              ; preds = %94
  %103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %78

104:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  br label %105

105:                                              ; preds = %104
  %106 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %59

107:                                              ; preds = %61
  %108 = load ptr, ptr %6, align 8, !tbaa !22
  %109 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %38, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %109, ptr align 8 %108, i64 56, i1 false), !tbaa.struct !29
  %110 = load ptr, ptr %5, align 8, !tbaa !27
  %111 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %38, i32 0, i32 0
  store ptr %110, ptr %111, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #19
  %112 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %38, i32 0, i32 4
  %113 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %112) #19
  %114 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector", ptr %113, i32 0, i32 0
  store ptr %114, ptr %29, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #19
  %115 = load ptr, ptr %29, align 8, !tbaa !58
  %116 = call ptr @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %115) #19
  %117 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %30, i32 0, i32 0
  store ptr %116, ptr %117, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #19
  %118 = load ptr, ptr %29, align 8, !tbaa !58
  %119 = call ptr @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %118) #19
  %120 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %31, i32 0, i32 0
  store ptr %119, ptr %120, align 8
  br label %121

121:                                              ; preds = %150, %107
  %122 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br i1 %122, label %124, label %123

123:                                              ; preds = %121
  store i32 22, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #19
  br label %152

124:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #19
  %125 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  store ptr %125, ptr %32, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #19
  %126 = load ptr, ptr %32, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %126, i32 0, i32 1
  store ptr %127, ptr %33, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #19
  %128 = load ptr, ptr %33, align 8, !tbaa !49
  %129 = call ptr @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %128) #19
  %130 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %34, i32 0, i32 0
  store ptr %129, ptr %130, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #19
  %131 = load ptr, ptr %33, align 8, !tbaa !49
  %132 = call ptr @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %131) #19
  %133 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %35, i32 0, i32 0
  store ptr %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %147, %124
  %135 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br i1 %135, label %137, label %136

136:                                              ; preds = %134
  store i32 24, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #19
  br label %149

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #19
  %138 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  %139 = load ptr, ptr %138, align 8, !tbaa !54
  store ptr %139, ptr %36, align 8, !tbaa !54
  br label %140

140:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 1, ptr %37) #19
  store i8 0, ptr %37, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %37) #19
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %36, align 8, !tbaa !54
  %144 = load ptr, ptr %143, align 8, !tbaa !56
  %145 = getelementptr inbounds ptr, ptr %144, i64 3
  %146 = load ptr, ptr %145, align 8
  call void %146(ptr noundef nonnull align 8 dereferenceable(8) %143)
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #19
  br label %147

147:                                              ; preds = %142
  %148 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  br label %134

149:                                              ; preds = %136
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #19
  br label %150

150:                                              ; preds = %149
  %151 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %121

152:                                              ; preds = %123
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxxneIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::DynMdSpan") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"struct.ade::util::DynMdSize", align 8
  %6 = alloca %"struct.ade::util::DynMdSpan", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  store i8 0, ptr %4, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  br label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %7, i32 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #19
  %15 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %7, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8 %6, ptr noundef nonnull align 8 dereferenceable(96) %16)
  call void @_ZNK3ade4util9DynMdSpanILm6EE6originEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSize") align 8 %5, ptr noundef nonnull align 8 dereferenceable(56) %6)
  call void @_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #19
  br label %19

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %18, i64 56, i1 false), !tbaa.struct !29
  br label %19

19:                                               ; preds = %17, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade4util9DynMdSpanILm6EE6originEv(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::DynMdSize") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  call void @_ZN3ade4util9DynMdSizeILm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %5 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZN3ade4util9DynMdSizeILm6EE5redimEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5)
  %6 = call noundef ptr @_ZNK3ade4util9DynMdSpanILm6EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %7 = call noundef ptr @_ZNK3ade4util9DynMdSpanILm6EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %8 = call noundef ptr @_ZN3ade4util9DynMdSizeILm6EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %9 = call noundef ptr @_ZSt9transformIPKN3ade4util4SpanEPiZNKS1_9DynMdSpanILm6EE6originEvEUlRS3_E_ET0_T_SB_SA_T1_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4util9make_spanILm6EEENS0_9DynMdSpanIXT_EEERKNS0_9DynMdSizeIXT_EEES7_(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::DynMdSpan") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ade::util::Range::IotaRange", align 8
  %10 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %11 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca %"struct.ade::util::Span", align 4
  store ptr %1, ptr %4, align 8, !tbaa !76
  store ptr %2, ptr %5, align 8, !tbaa !76
  br label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  store i8 0, ptr %6, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %16 = load ptr, ptr %4, align 8, !tbaa !76
  %17 = call noundef i64 @_ZNK3ade4util9DynMdSizeILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(32) %16)
  store i64 %17, ptr %7, align 8, !tbaa !31
  call void @_ZN3ade4util9DynMdSpanILm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %18 = load i64, ptr %7, align 8, !tbaa !31
  call void @_ZN3ade4util9DynMdSpanILm6EE5redimEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  %19 = load i64, ptr %7, align 8, !tbaa !31
  %20 = call { i64, i64 } @_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_(i64 noundef %19)
  %21 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %22 = extractvalue { i64, i64 } %20, 0
  store i64 %22, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %24 = extractvalue { i64, i64 } %20, 1
  store i64 %24, ptr %23, align 8
  store ptr %9, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %25 = load ptr, ptr %8, align 8, !tbaa !36
  %26 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %10, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %28 = load ptr, ptr %8, align 8, !tbaa !36
  %29 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %11, i32 0, i32 0
  store i64 %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %52, %15
  %32 = call noundef zeroext i1 @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %32, label %34, label %33

33:                                               ; preds = %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %54

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %36 = load i64, ptr %35, align 8, !tbaa !31
  store i64 %36, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %37 = load ptr, ptr %4, align 8, !tbaa !76
  %38 = load i64, ptr %12, align 8, !tbaa !31
  %39 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ade4util9DynMdSizeILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %37, i64 noundef %38)
  %40 = load i32, ptr %39, align 4, !tbaa !78
  %41 = load ptr, ptr %4, align 8, !tbaa !76
  %42 = load i64, ptr %12, align 8, !tbaa !31
  %43 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ade4util9DynMdSizeILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %41, i64 noundef %42)
  %44 = load i32, ptr %43, align 4, !tbaa !78
  %45 = load ptr, ptr %5, align 8, !tbaa !76
  %46 = load i64, ptr %12, align 8, !tbaa !31
  %47 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ade4util9DynMdSizeILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %45, i64 noundef %46)
  %48 = load i32, ptr %47, align 4, !tbaa !78
  %49 = add nsw i32 %44, %48
  call void @_ZN3ade4util4SpanC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %13, i32 noundef %40, i32 noundef %49)
  %50 = load i64, ptr %12, align 8, !tbaa !31
  %51 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %50)
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %51, ptr align 4 %13, i64 8, i1 false), !tbaa.struct !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %52

52:                                               ; preds = %34
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %31

54:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade4util9DynMdSpanILm6EE4sizeEv(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::DynMdSize") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !22
  %4 = load ptr, ptr %3, align 8
  call void @_ZN3ade4util9DynMdSizeILm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %5 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  call void @_ZN3ade4util9DynMdSizeILm6EE5redimEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %5)
  %6 = call noundef ptr @_ZNK3ade4util9DynMdSpanILm6EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %7 = call noundef ptr @_ZNK3ade4util9DynMdSpanILm6EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %4)
  %8 = call noundef ptr @_ZN3ade4util9DynMdSizeILm6EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  %9 = call noundef ptr @_ZSt9transformIPKN3ade4util4SpanEPiZNKS1_9DynMdSpanILm6EE4sizeEvEUlRS3_E_ET0_T_SB_SA_T1_(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw ptr, ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !74
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  %6 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !70
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef zeroext i1 @_ZNK3ade20MemoryDescriptorView14isRetargetableEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 8, !tbaa !21
  %6 = icmp eq i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade20MemoryDescriptorView11addListenerEPNS_29IMemoryDescriptorViewListenerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  store i8 0, ptr %6, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %7, i32 0, i32 4
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN3ade20MemoryDescriptorView9Connector11addListenerEPS0_PNS_29IMemoryDescriptorViewListenerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %7, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade20MemoryDescriptorView9Connector11addListenerEPS0_PNS_29IMemoryDescriptorViewListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !54
  %10 = load ptr, ptr %4, align 8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 0, ptr %8, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  store i8 0, ptr %9, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ade20MemoryDescriptorView9Connector8findDescEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef %17)
  %19 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %18, i32 0, i32 1
  call void @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade20MemoryDescriptorView14removeListenerEPNS_29IMemoryDescriptorViewListenerE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !54
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  store i8 0, ptr %6, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %7, i32 0, i32 4
  %13 = call noundef ptr @_ZNKSt19__shared_ptr_accessIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EEptEv(ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !54
  call void @_ZN3ade20MemoryDescriptorView9Connector14removeListenerEPS0_PNS_29IMemoryDescriptorViewListenerE(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %7, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade20MemoryDescriptorView9Connector14removeListenerEPS0_PNS_29IMemoryDescriptorViewListenerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca ptr, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %12 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !54
  %13 = load ptr, ptr %4, align 8
  br label %14

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 0, ptr %8, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  store i8 0, ptr %9, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  br label %19

19:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ade20MemoryDescriptorView9Connector8findDescEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !60
  %22 = load ptr, ptr %10, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %22, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %24 = load ptr, ptr %10, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %24, i32 0, i32 1
  %26 = call ptr @_ZN3ade4util4findIRSt6vectorIPNS_29IMemoryDescriptorViewListenerESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(8) %6)
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %11, i32 0, i32 0
  store ptr %26, ptr %27, align 8
  call void @_ZN3ade4util14unstable_eraseIRSt6vectorIPNS_29IMemoryDescriptorViewListenerESaIS4_EEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %28

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #19
  store i8 0, ptr %12, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #19
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::DynMdSpan") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca %"struct.ade::util::Range::IotaRange", align 8
  %9 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %10 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %11 = alloca i64, align 8
  store ptr %1, ptr %4, align 8, !tbaa !22
  store ptr %2, ptr %5, align 8, !tbaa !76
  br label %12

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  store i8 0, ptr %6, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  br label %13

13:                                               ; preds = %12
  call void @_ZN3ade4util9DynMdSpanILm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !22
  %15 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %14)
  call void @_ZN3ade4util9DynMdSpanILm6EE5redimEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %16 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %0)
  %17 = call { i64, i64 } @_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_(i64 noundef %16)
  %18 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 0
  %19 = extractvalue { i64, i64 } %17, 0
  store i64 %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %8, i32 0, i32 1
  %21 = extractvalue { i64, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  store ptr %8, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %22 = load ptr, ptr %7, align 8, !tbaa !36
  %23 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %22)
  %24 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %9, i32 0, i32 0
  store i64 %23, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %25 = load ptr, ptr %7, align 8, !tbaa !36
  %26 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %25)
  %27 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %10, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  br label %28

28:                                               ; preds = %60, %13
  %29 = call noundef zeroext i1 @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10)
  br i1 %29, label %31, label %30

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %62

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %33 = load i64, ptr %32, align 8, !tbaa !31
  store i64 %33, ptr %11, align 8, !tbaa !31
  %34 = load ptr, ptr %4, align 8, !tbaa !22
  %35 = load i64, ptr %11, align 8, !tbaa !31
  %36 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %34, i64 noundef %35)
  %37 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !81
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  %40 = load i64, ptr %11, align 8, !tbaa !31
  %41 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ade4util9DynMdSizeILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %39, i64 noundef %40)
  %42 = load i32, ptr %41, align 4, !tbaa !78
  %43 = add nsw i32 %38, %42
  %44 = load i64, ptr %11, align 8, !tbaa !31
  %45 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %44)
  %46 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %45, i32 0, i32 0
  store i32 %43, ptr %46, align 4, !tbaa !81
  %47 = load ptr, ptr %4, align 8, !tbaa !22
  %48 = load i64, ptr %11, align 8, !tbaa !31
  %49 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %47, i64 noundef %48)
  %50 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !83
  %52 = load ptr, ptr %5, align 8, !tbaa !76
  %53 = load i64, ptr %11, align 8, !tbaa !31
  %54 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ade4util9DynMdSizeILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %53)
  %55 = load i32, ptr %54, align 4, !tbaa !78
  %56 = add nsw i32 %51, %55
  %57 = load i64, ptr %11, align 8, !tbaa !31
  %58 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZN3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %57)
  %59 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %58, i32 0, i32 1
  store i32 %56, ptr %59, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  br label %60

60:                                               ; preds = %31
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %28

62:                                               ; preds = %30
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ade20MemoryDescriptorView4sizeEv(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::DynMdSize") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %1, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  store i8 0, ptr %4, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %5, i32 0, i32 2
  call void @_ZNK3ade4util9DynMdSpanILm6EE4sizeEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSize") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK3ade20MemoryDescriptorView11elementSizeEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  store i8 0, ptr %3, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  br label %6

6:                                                ; preds = %5
  %7 = call noundef ptr @_ZNK3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96) %4)
  %8 = call noundef i64 @_ZNK3ade16MemoryDescriptor11elementSizeEv(ptr noundef nonnull align 8 dereferenceable(264) %7)
  ret i64 %8
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZNK3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = call noundef ptr @_ZN3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

declare noundef i64 @_ZNK3ade16MemoryDescriptor11elementSizeEv(ptr noundef nonnull align 8 dereferenceable(264)) #7

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #1 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %4, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = call noundef ptr @_ZN3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96) %10)
  store ptr %11, ptr %2, align 8
  br label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %4, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %12, %8
  %16 = load ptr, ptr %2, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZN3ade20MemoryDescriptorView13getParentViewEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef ptr @_ZNK3ade20MemoryDescriptorView13getParentViewEv(ptr noundef nonnull align 8 dereferenceable(96) %0) #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.ade::MemoryDescriptorView", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZNK3ade20MemoryDescriptorView15getExternalViewEv(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::DynMdView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.ade::util::DynMdView", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"struct.ade::util::DynMdSpan", align 8
  store ptr %1, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %10 = call noundef ptr @_ZNK3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96) %9)
  store ptr %10, ptr %4, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 72, ptr %6) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !27
  call void @_ZNK3ade16MemoryDescriptor15getExternalViewEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdView") align 8 %6, ptr noundef nonnull align 8 dereferenceable(264) %14)
  %15 = call noundef zeroext i1 @_ZN3ade4utileqILm6EvEEbDnRKNS0_9DynMdViewIXT_ET0_EE(ptr null, ptr noundef nonnull align 8 dereferenceable(72) %6)
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  call void @_ZN3ade4util9DynMdViewILm6EvEC2EDn(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr null)
  store i32 1, ptr %7, align 4
  br label %18

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #19
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8 %8, ptr noundef nonnull align 8 dereferenceable(96) %9)
  call void @_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(56) %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #19
  store i32 1, ptr %7, align 4
  br label %18

18:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 72, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  ret void
}

declare void @_ZNK3ade16MemoryDescriptor15getExternalViewEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdView") align 8, ptr noundef nonnull align 8 dereferenceable(264)) #7

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ade4utileqILm6EvEEbDnRKNS0_9DynMdViewIXT_ET0_EE(ptr %0, ptr noundef nonnull align 8 dereferenceable(72) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !84
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %5, i32 0, i32 2
  %7 = call noundef zeroext i1 @_ZN3ade4utileqIvEEbRKNS0_11MemoryRangeIT_EEDn(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr null)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util9DynMdViewILm6EvEC2EDn(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !84
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %5, i32 0, i32 0
  call void @_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %6) #19
  %7 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %5, i32 0, i32 1
  store i64 0, ptr %7, align 8, !tbaa !86
  %8 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %5, i32 0, i32 2
  call void @_ZN3ade4util11MemoryRangeIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNK3ade4util9DynMdViewILm6EvE5sliceERKNS0_9DynMdSpanILm6EEE(ptr dead_on_unwind noalias writable sret(%"struct.ade::util::DynMdView") align 8 %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.ade::util::Range::IotaRange", align 8
  %10 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %11 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"struct.ade::util::Range::IotaRange", align 8
  %19 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %20 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %21 = alloca i64, align 8
  %22 = alloca %"struct.ade::util::MemoryRange", align 8
  store ptr %1, ptr %4, align 8, !tbaa !84
  store ptr %2, ptr %5, align 8, !tbaa !22
  %23 = load ptr, ptr %4, align 8
  br label %24

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  store i8 0, ptr %6, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  %28 = call noundef i64 @_ZNK3ade4util9DynMdViewILm6EvE5countEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  %29 = call { i64, i64 } @_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_(i64 noundef %28)
  %30 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 0
  %31 = extractvalue { i64, i64 } %29, 0
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds nuw { i64, i64 }, ptr %9, i32 0, i32 1
  %33 = extractvalue { i64, i64 } %29, 1
  store i64 %33, ptr %32, align 8
  store ptr %9, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %34 = load ptr, ptr %8, align 8, !tbaa !36
  %35 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %34)
  %36 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %10, i32 0, i32 0
  store i64 %35, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %37 = load ptr, ptr %8, align 8, !tbaa !36
  %38 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %37)
  %39 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %11, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  br label %40

40:                                               ; preds = %52, %27
  %41 = call noundef zeroext i1 @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  br i1 %41, label %43, label %42

42:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  br label %54

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %45 = load i64, ptr %44, align 8, !tbaa !31
  store i64 %45, ptr %12, align 8, !tbaa !31
  br label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  store i8 0, ptr %13, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #19
  store i8 0, ptr %14, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #19
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %52

52:                                               ; preds = %51
  %53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %40

54:                                               ; preds = %42
  call void @_ZN3ade4util9DynMdViewILm6EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #19
  %55 = call noundef i64 @_ZNK3ade4util9DynMdViewILm6EvE5countEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  %56 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %0, i32 0, i32 1
  store i64 %55, ptr %56, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #19
  %57 = call noundef i64 @_ZNK3ade4util9DynMdViewILm6EvE11elementSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  store i64 %57, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #19
  store i64 0, ptr %16, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #19
  %58 = call noundef i64 @_ZNK3ade4util9DynMdViewILm6EvE5countEv(ptr noundef nonnull align 8 dereferenceable(72) %23)
  %59 = call { i64, i64 } @_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_(i64 noundef %58)
  %60 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %59, 0
  store i64 %61, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, i64 }, ptr %18, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %59, 1
  store i64 %63, ptr %62, align 8
  store ptr %18, ptr %17, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #19
  %64 = load ptr, ptr %17, align 8, !tbaa !36
  %65 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %64)
  %66 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %19, i32 0, i32 0
  store i64 %65, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #19
  %67 = load ptr, ptr %17, align 8, !tbaa !36
  %68 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %67)
  %69 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %20, i32 0, i32 0
  store i64 %68, ptr %69, align 8
  br label %70

70:                                               ; preds = %121, %54
  %71 = call noundef zeroext i1 @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  br i1 %71, label %73, label %72

72:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #19
  br label %123

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #19
  %74 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %75 = load i64, ptr %74, align 8, !tbaa !31
  store i64 %75, ptr %21, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %23, i32 0, i32 0
  %77 = load i64, ptr %21, align 8, !tbaa !31
  %78 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %76, i64 noundef %77) #19
  %79 = getelementptr inbounds nuw %"struct.ade::util::SliceDimension", ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 4, !tbaa !90
  %81 = load ptr, ptr %5, align 8, !tbaa !22
  %82 = load i64, ptr %21, align 8, !tbaa !31
  %83 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %81, i64 noundef %82)
  %84 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !81
  %86 = mul nsw i32 %80, %85
  %87 = sext i32 %86 to i64
  %88 = load i64, ptr %16, align 8, !tbaa !31
  %89 = add i64 %88, %87
  store i64 %89, ptr %16, align 8, !tbaa !31
  %90 = load ptr, ptr %5, align 8, !tbaa !22
  %91 = load i64, ptr %21, align 8, !tbaa !31
  %92 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %90, i64 noundef %91)
  %93 = call noundef i32 @_ZNK3ade4util4Span6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %92)
  %94 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %0, i32 0, i32 0
  %95 = load i64, ptr %21, align 8, !tbaa !31
  %96 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %94, i64 noundef %95) #19
  %97 = getelementptr inbounds nuw %"struct.ade::util::SliceDimension", ptr %96, i32 0, i32 0
  store i32 %93, ptr %97, align 4, !tbaa !92
  %98 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %23, i32 0, i32 0
  %99 = load i64, ptr %21, align 8, !tbaa !31
  %100 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %98, i64 noundef %99) #19
  %101 = getelementptr inbounds nuw %"struct.ade::util::SliceDimension", ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 4, !tbaa !90
  %103 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %0, i32 0, i32 0
  %104 = load i64, ptr %21, align 8, !tbaa !31
  %105 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %103, i64 noundef %104) #19
  %106 = getelementptr inbounds nuw %"struct.ade::util::SliceDimension", ptr %105, i32 0, i32 1
  store i32 %102, ptr %106, align 4, !tbaa !90
  %107 = load ptr, ptr %5, align 8, !tbaa !22
  %108 = load i64, ptr %21, align 8, !tbaa !31
  %109 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %107, i64 noundef %108)
  %110 = call noundef i32 @_ZNK3ade4util4Span6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %109)
  %111 = sub nsw i32 %110, 1
  %112 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %23, i32 0, i32 0
  %113 = load i64, ptr %21, align 8, !tbaa !31
  %114 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %112, i64 noundef %113) #19
  %115 = getelementptr inbounds nuw %"struct.ade::util::SliceDimension", ptr %114, i32 0, i32 1
  %116 = load i32, ptr %115, align 4, !tbaa !90
  %117 = mul nsw i32 %111, %116
  %118 = sext i32 %117 to i64
  %119 = load i64, ptr %15, align 8, !tbaa !31
  %120 = add i64 %119, %118
  store i64 %120, ptr %15, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #19
  br label %121

121:                                              ; preds = %73
  %122 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  br label %70

123:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #19
  %124 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %23, i32 0, i32 2
  %125 = load i64, ptr %16, align 8, !tbaa !31
  %126 = load i64, ptr %15, align 8, !tbaa !31
  %127 = call { ptr, i64 } @_ZNK3ade4util11MemoryRangeIvE5SliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %124, i64 noundef %125, i64 noundef %126)
  %128 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 0
  %129 = extractvalue { ptr, i64 } %127, 0
  store ptr %129, ptr %128, align 8
  %130 = getelementptr inbounds nuw { ptr, i64 }, ptr %22, i32 0, i32 1
  %131 = extractvalue { ptr, i64 } %127, 1
  store i64 %131, ptr %130, align 8
  %132 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %0, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden ptr @_ZN3ade20MemoryDescriptorView6accessERKNS_4util9DynMdSpanILm6EEENS_16MemoryAccessTypeE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, i32 noundef %2) #1 align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca %"struct.ade::util::DynMdSpan", align 8
  %10 = alloca %"struct.ade::util::DynMdSize", align 8
  %11 = alloca %"struct.ade::util::DynMdSpan", align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !22
  store i32 %2, ptr %7, align 4, !tbaa !95
  %12 = load ptr, ptr %5, align 8
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 0, ptr %8, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  br label %14

14:                                               ; preds = %13
  %15 = call noundef ptr @_ZN3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96) %12)
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #19
  %16 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 56, ptr %11) #19
  call void @_ZNK3ade20MemoryDescriptorView4spanEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8 %11, ptr noundef nonnull align 8 dereferenceable(96) %12)
  call void @_ZNK3ade4util9DynMdSpanILm6EE6originEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSize") align 8 %10, ptr noundef nonnull align 8 dereferenceable(56) %11)
  call void @_ZN3ade4utilplILm6EEENS0_9DynMdSpanIXT_EEERKS3_RKNS0_9DynMdSizeIXT_EEE(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdSpan") align 8 %9, ptr noundef nonnull align 8 dereferenceable(56) %16, ptr noundef nonnull align 8 dereferenceable(32) %10)
  %17 = load i32, ptr %7, align 4, !tbaa !95
  %18 = call ptr @_ZN3ade16MemoryDescriptor6accessERKNS_4util9DynMdSpanILm6EEENS_16MemoryAccessTypeE(ptr noundef nonnull align 8 dereferenceable(264) %15, ptr noundef nonnull align 8 dereferenceable(56) %9, i32 noundef %17)
  %19 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  store ptr %18, ptr %19, align 8
  call void @llvm.lifetime.end.p0(i64 56, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #19
  %20 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %4, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  ret ptr %21
}

declare ptr @_ZN3ade16MemoryDescriptor6accessERKNS_4util9DynMdSpanILm6EEENS_16MemoryAccessTypeE(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) #7

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade20MemoryDescriptorView6commitESt14_List_iteratorINS_14MemoryAccessor12SavedHandlesEE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1) #1 align 2 {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %4, align 8
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %10

10:                                               ; preds = %9
  %11 = call noundef ptr @_ZN3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96) %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !97
  %12 = getelementptr inbounds nuw %"struct.std::_List_iterator", ptr %6, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  call void @_ZN3ade16MemoryDescriptor6commitESt14_List_iteratorINS_14MemoryAccessor12SavedHandlesEE(ptr noundef nonnull align 8 dereferenceable(264) %11, ptr %13)
  ret void
}

declare void @_ZN3ade16MemoryDescriptor6commitESt14_List_iteratorINS_14MemoryAccessor12SavedHandlesEE(ptr noundef nonnull align 8 dereferenceable(264), ptr) #7

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3adeeqEDnRKNS_20MemoryDescriptorViewE(ptr %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3adeeqERKNS_20MemoryDescriptorViewEDn(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %7 = icmp eq ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3adeneEDnRKNS_20MemoryDescriptorViewE(ptr %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3adeneERKNS_20MemoryDescriptorViewEDn(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = call noundef ptr @_ZNK3ade20MemoryDescriptorView13getDescriptorEv(ptr noundef nonnull align 8 dereferenceable(96) %5)
  %7 = icmp ne ptr %6, null
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden { i64, i64 } @_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_(i64 noundef %0) #4 comdat {
  %2 = alloca %"struct.ade::util::Range::IotaRange", align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !31
  %4 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange", ptr %2, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !100
  %5 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange", ptr %2, i32 0, i32 1
  %6 = load i64, ptr %3, align 8, !tbaa !31
  store i64 %6, ptr %5, align 8, !tbaa !102
  %7 = load { i64, i64 }, ptr %2, align 8
  ret { i64, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::DynMdSpan", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !24
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #3 comdat align 2 {
  %2 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK3ade4util5Range9IotaRangeImLi1EE5checkEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange", ptr %4, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !100
  store i64 %7, ptr %5, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8
  call void @_ZNK3ade4util5Range9IotaRangeImLi1EE5checkEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %2, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange", ptr %4, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !102
  store i64 %7, ptr %5, align 8, !tbaa !103
  %8 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %2, i32 0, i32 0
  %9 = load i64, ptr %8, align 8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !105
  store ptr %1, ptr %4, align 8, !tbaa !105
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !103
  %8 = load ptr, ptr %4, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !103
  %11 = icmp ne i64 %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNK3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.ade::util::DynMdSpan", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3ade4util4SpanELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %9, i64 noundef %10) #19
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !105
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !103
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !103
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN3ade14getViewDataPtrERNS_20MemoryDescriptorViewEm(ptr noundef nonnull align 8 dereferenceable(96) %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  %6 = alloca %"struct.ade::util::MemoryRange", align 8
  %7 = alloca %"struct.ade::util::DynMdView", align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca %"struct.ade::util::MemoryRange", align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !31
  br label %12

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 72, ptr %7) #19
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @_ZNK3ade20MemoryDescriptorView15getExternalViewEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdView") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %14)
  %15 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %7, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !93
  call void @llvm.lifetime.end.p0(i64 72, ptr %7) #19
  br label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 0, ptr %8, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %19 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange", ptr %6, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !107
  %21 = load i64, ptr %4, align 8, !tbaa !31
  %22 = sub i64 %20, %21
  store i64 %22, ptr %9, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  store i8 0, ptr %10, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #19
  %26 = load i64, ptr %4, align 8, !tbaa !31
  %27 = load i64, ptr %9, align 8, !tbaa !31
  %28 = call { ptr, i64 } @_ZNK3ade4util11MemoryRangeIvE5SliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %26, i64 noundef %27)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  %33 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #19
  ret ptr %34
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK3ade4util11MemoryRangeIvE5SliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca %"struct.ade::util::MemoryRange", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !109
  store i64 %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 0, ptr %8, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  store i8 0, ptr %9, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !108
  %17 = load i64, ptr %6, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i64, ptr %7, align 8, !tbaa !31
  call void @_ZN3ade4util11MemoryRangeIvEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %18, i64 noundef %19)
  %20 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade18copyFromViewMemoryEPvRNS_20MemoryDescriptorViewE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"struct.ade::util::DynMdView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  store i8 0, ptr %6, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK3ade20MemoryDescriptorView15getExternalViewEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdView") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
  call void @_ZN3ade18copyFromViewMemoryEPvNS_4util9DynMdViewILm6EvEE(ptr noundef %12, ptr noundef byval(%"struct.ade::util::DynMdView") align 8 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade18copyFromViewMemoryEPvNS_4util9DynMdViewILm6EvEE(ptr noundef %0, ptr noundef byval(%"struct.ade::util::DynMdView") align 8 %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"struct.ade::util::MemoryRange", align 8
  %8 = alloca %"struct.ade::util::MemoryRange", align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  br label %9

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  store i8 0, ptr %4, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %13 = call noundef i64 @_ZNK3ade4util9DynMdViewILm6EvE11sizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store i64 %13, ptr %6, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %1, i32 0, i32 2
  %15 = load ptr, ptr %3, align 8, !tbaa !94
  %16 = load i64, ptr %6, align 8, !tbaa !31
  %17 = call { ptr, i64 } @_ZN3ade4util12memory_rangeIvEENS0_11MemoryRangeIT_EEPS3_m(ptr noundef %15, i64 noundef %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %26 = call { ptr, i64 } @_ZN3ade4util8raw_copyERKNS0_11MemoryRangeIvEES2_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %23, i64 %25)
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %28 = extractvalue { ptr, i64 } %26, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %30 = extractvalue { ptr, i64 } %26, 1
  store i64 %30, ptr %29, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade16copyToViewMemoryEPKvRNS_20MemoryDescriptorViewE(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(96) %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca %"struct.ade::util::DynMdView", align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  store i8 0, ptr %6, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %3, align 8, !tbaa !94
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @_ZNK3ade20MemoryDescriptorView15getExternalViewEv(ptr dead_on_unwind writable sret(%"struct.ade::util::DynMdView") align 8 %7, ptr noundef nonnull align 8 dereferenceable(96) %13)
  call void @_ZN3ade16copyToViewMemoryEPKvNS_4util9DynMdViewILm6EvEE(ptr noundef %12, ptr noundef byval(%"struct.ade::util::DynMdView") align 8 %7)
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ade16copyToViewMemoryEPKvNS_4util9DynMdViewILm6EvEE(ptr noundef %0, ptr noundef byval(%"struct.ade::util::DynMdView") align 8 %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i64, align 8
  %7 = alloca %"struct.ade::util::MemoryRange.16", align 8
  %8 = alloca %"struct.ade::util::MemoryRange", align 8
  %9 = alloca %"struct.ade::util::MemoryRange", align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  br label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  store i8 0, ptr %4, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %14 = call noundef i64 @_ZNK3ade4util9DynMdViewILm6EvE11sizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(72) %1)
  store i64 %14, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %15 = load ptr, ptr %3, align 8, !tbaa !94
  %16 = load i64, ptr %6, align 8, !tbaa !31
  %17 = call { ptr, i64 } @_ZN3ade4util12memory_rangeIKvEENS0_11MemoryRangeIT_EEPS4_m(ptr noundef %15, i64 noundef %16)
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %19 = extractvalue { ptr, i64 } %17, 0
  store ptr %19, ptr %18, align 8
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %21 = extractvalue { ptr, i64 } %17, 1
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %1, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %22, i64 16, i1 false), !tbaa.struct !93
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  %27 = call { ptr, i64 } @_ZN3ade4util8raw_copyERKNS0_11MemoryRangeIKvEENS1_IvEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %24, i64 %26)
  %28 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %29 = extractvalue { ptr, i64 } %27, 0
  store ptr %29, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %31 = extractvalue { ptr, i64 } %27, 1
  store i64 %31, ptr %30, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ade4util9DynMdViewILm6EvE11sizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ade::util::Range::IotaRange", align 8
  %8 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %9 = alloca %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !84
  %12 = load ptr, ptr %2, align 8
  br label %13

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  store i8 0, ptr %3, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  store i8 0, ptr %4, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  %17 = call noundef i64 @_ZNK3ade4util9DynMdViewILm6EvE11elementSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  store i64 %17, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  %18 = call noundef i64 @_ZNK3ade4util9DynMdViewILm6EvE5countEv(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %19 = call { i64, i64 } @_ZN3ade4util5Range4iotaImEENS1_9IotaRangeIT_Li1EEES4_(i64 noundef %18)
  %20 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %21 = extractvalue { i64, i64 } %19, 0
  store i64 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %23 = extractvalue { i64, i64 } %19, 1
  store i64 %23, ptr %22, align 8
  store ptr %7, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %24 = load ptr, ptr %6, align 8, !tbaa !36
  %25 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %8, i32 0, i32 0
  store i64 %25, ptr %26, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %27 = load ptr, ptr %6, align 8, !tbaa !36
  %28 = call i64 @_ZNK3ade4util5Range9IotaRangeImLi1EE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
  %29 = getelementptr inbounds nuw %"struct.ade::util::Range::IotaRange<unsigned long, 1>::iterator", ptr %9, i32 0, i32 0
  store i64 %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %51, %16
  %31 = call noundef zeroext i1 @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratorneERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br i1 %31, label %33, label %32

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  br label %53

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK3ade4util5Range9IotaRangeImLi1EE8iteratordeEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %35 = load i64, ptr %34, align 8, !tbaa !31
  store i64 %35, ptr %10, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %12, i32 0, i32 0
  %37 = load i64, ptr %10, align 8, !tbaa !31
  %38 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %36, i64 noundef %37) #19
  %39 = getelementptr inbounds nuw %"struct.ade::util::SliceDimension", ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !92
  %41 = sub nsw i32 %40, 1
  %42 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %12, i32 0, i32 0
  %43 = load i64, ptr %10, align 8, !tbaa !31
  %44 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %42, i64 noundef %43) #19
  %45 = getelementptr inbounds nuw %"struct.ade::util::SliceDimension", ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !90
  %47 = mul nsw i32 %41, %46
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %5, align 8, !tbaa !31
  %50 = add i64 %49, %48
  store i64 %50, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  br label %51

51:                                               ; preds = %33
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN3ade4util5Range9IotaRangeImLi1EE8iteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  br label %30

53:                                               ; preds = %32
  br label %54

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #19
  store i8 0, ptr %11, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #19
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  ret i64 %57
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ade4util8raw_copyERKNS0_11MemoryRangeIvEES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #3 comdat {
  %4 = alloca %"struct.ade::util::MemoryRange", align 8
  %5 = alloca %"struct.ade::util::MemoryRange", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ade::util::MemoryRange.17", align 8
  %8 = alloca %"struct.ade::util::MemoryRange.18", align 8
  %9 = alloca %"struct.ade::util::MemoryRange.17", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %12 = load ptr, ptr %6, align 8, !tbaa !109
  %13 = call { ptr, i64 } @_ZNK3ade4util11MemoryRangeIvE11reinterpretIKcEENS1_IT_EEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  %18 = call { ptr, i64 } @_ZNK3ade4util11MemoryRangeIvE11reinterpretIcEENS1_IT_EEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = call { ptr, i64 } @_ZN3ade4util8raw_copyINS0_11MemoryRangeIKcEENS2_IcEEEEDTcl5slicefp0_cl4sizefp_Emicl4sizefp0_Ecl4sizefp_EEERKT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = call { ptr, i64 } @_ZNK3ade4util11MemoryRangeIcE11reinterpretIvEENS1_IT_EEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  %33 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ade4util12memory_rangeIvEENS0_11MemoryRangeIT_EEPS3_m(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"struct.ade::util::MemoryRange", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i64 %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = load i64, ptr %5, align 8, !tbaa !31
  call void @_ZN3ade4util11MemoryRangeIvEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ade4util8raw_copyERKNS0_11MemoryRangeIKvEENS1_IvEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #3 comdat {
  %4 = alloca %"struct.ade::util::MemoryRange", align 8
  %5 = alloca %"struct.ade::util::MemoryRange", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.ade::util::MemoryRange.17", align 8
  %8 = alloca %"struct.ade::util::MemoryRange.18", align 8
  %9 = alloca %"struct.ade::util::MemoryRange.17", align 8
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %5, i32 0, i32 1
  store i64 %2, ptr %11, align 8
  store ptr %0, ptr %6, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  %12 = load ptr, ptr %6, align 8, !tbaa !111
  %13 = call { ptr, i64 } @_ZNK3ade4util11MemoryRangeIKvE11reinterpretIKcEENS1_IT_EEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  %15 = extractvalue { ptr, i64 } %13, 0
  store ptr %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  %17 = extractvalue { ptr, i64 } %13, 1
  store i64 %17, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #19
  %18 = call { ptr, i64 } @_ZNK3ade4util11MemoryRangeIvE11reinterpretIcEENS1_IT_EEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %19 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %20 = extractvalue { ptr, i64 } %18, 0
  store ptr %20, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %22 = extractvalue { ptr, i64 } %18, 1
  store i64 %22, ptr %21, align 8
  %23 = call { ptr, i64 } @_ZN3ade4util8raw_copyINS0_11MemoryRangeIKcEENS2_IcEEEEDTcl5slicefp0_cl4sizefp_Emicl4sizefp0_Ecl4sizefp_EEERKT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  %25 = extractvalue { ptr, i64 } %23, 0
  store ptr %25, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  %27 = extractvalue { ptr, i64 } %23, 1
  store i64 %27, ptr %26, align 8
  %28 = call { ptr, i64 } @_ZNK3ade4util11MemoryRangeIcE11reinterpretIvEENS1_IT_EEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %29 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %30 = extractvalue { ptr, i64 } %28, 0
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %32 = extractvalue { ptr, i64 } %28, 1
  store i64 %32, ptr %31, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #19
  %33 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %33
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ade4util12memory_rangeIKvEENS0_11MemoryRangeIT_EEPS4_m(ptr noundef %0, i64 noundef %1) #3 comdat {
  %3 = alloca %"struct.ade::util::MemoryRange.16", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !94
  store i64 %1, ptr %5, align 8, !tbaa !31
  %6 = load ptr, ptr %4, align 8, !tbaa !94
  %7 = load i64, ptr %5, align 8, !tbaa !31
  call void @_ZN3ade4util11MemoryRangeIKvEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %6, i64 noundef %7)
  %8 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN3ade4util4SpanELm6EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [6 x %"struct.ade::util::Span"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.ade::util::Span", ptr %5, i64 6
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN3ade4util4SpanC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #19
  %9 = getelementptr inbounds %"struct.ade::util::Span", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util4SpanC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !81
  %5 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !83
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !115
  %5 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !119
  %12 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  store i8 1, ptr %3, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #19
  store i8 1, ptr %4, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 1, ptr %5, align 1, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #19
  store i32 32, ptr %6, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #19
  store i32 32, ptr %7, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  store i64 4294967297, ptr %8, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %13 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store ptr %13, ptr %9, align 8, !tbaa !122
  %14 = load ptr, ptr %9, align 8, !tbaa !122
  %15 = load atomic i64, ptr %14 acquire, align 8
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !120
  %17 = icmp eq i64 %16, 4294967297
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  store i32 0, ptr %19, align 8, !tbaa !124
  %20 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 2
  store i32 0, ptr %20, align 4, !tbaa !126
  %21 = load ptr, ptr %12, align 8, !tbaa !56
  %22 = getelementptr inbounds ptr, ptr %21, i64 2
  %23 = load ptr, ptr %22, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  %24 = load ptr, ptr %12, align 8, !tbaa !56
  %25 = getelementptr inbounds ptr, ptr %24, i64 3
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  store i32 1, ptr %11, align 4
  br label %35

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %12, i32 0, i32 1
  %29 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %28, i32 noundef -1)
          to label %30 unwind label %41

30:                                               ; preds = %27
  %31 = icmp eq i32 %29, 1
  %32 = call i1 @llvm.expect.i1(i1 %31, i1 false)
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  store i32 1, ptr %11, align 4
  br label %35

34:                                               ; preds = %30
  store i32 0, ptr %11, align 4
  br label %35

35:                                               ; preds = %34, %33, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #19
  %36 = load i32, ptr %11, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
  ]

37:                                               ; preds = %35
  store i32 0, ptr %11, align 4
  br label %38

38:                                               ; preds = %37, %35
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  %39 = load i32, ptr %11, align 4
  switch i32 %39, label %44 [
    i32 0, label %40
    i32 1, label %40
  ]

40:                                               ; preds = %38, %38
  ret void

41:                                               ; preds = %27
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #20
  unreachable

44:                                               ; preds = %38
  unreachable
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store i32 %1, ptr %5, align 4, !tbaa !78
  %6 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #19
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !127
  %9 = load i32, ptr %5, align 4, !tbaa !78
  %10 = call noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %3, align 4
  br label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !127
  %13 = load i32, ptr %5, align 4, !tbaa !78
  %14 = call noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %12, i32 noundef %13)
  store i32 %14, ptr %3, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.expect.i1(i1, i1) #9

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #10 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #11 comdat {
  %1 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !30
  %2 = icmp ne i8 %1, 0
  ret i1 %2
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx25__exchange_and_add_singleEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #19
  %6 = load ptr, ptr %3, align 8, !tbaa !127
  %7 = load i32, ptr %6, align 4, !tbaa !78
  store i32 %7, ptr %5, align 4, !tbaa !78
  %8 = load i32, ptr %4, align 4, !tbaa !78
  %9 = load ptr, ptr %3, align 8, !tbaa !127
  %10 = load i32, ptr %9, align 4, !tbaa !78
  %11 = add nsw i32 %10, %8
  store i32 %11, ptr %9, align 4, !tbaa !78
  %12 = load i32, ptr %5, align 4, !tbaa !78
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #19
  ret i32 %12
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9__gnu_cxx18__exchange_and_addEPVii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !78
  %7 = load ptr, ptr %3, align 8, !tbaa !127
  %8 = load i32, ptr %4, align 4, !tbaa !78
  store i32 %8, ptr %5, align 4, !tbaa !78
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !78
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8, !tbaa !56
  %5 = getelementptr inbounds ptr, ptr %4, i64 2
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  %7 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  %8 = invoke noundef i32 @_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii(ptr noundef %7, i32 noundef -1)
          to label %9 unwind label %16

9:                                                ; preds = %1
  %10 = icmp eq i32 %8, 1
  br i1 %10, label %11, label %15

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !56
  %13 = getelementptr inbounds ptr, ptr %12, i64 3
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %15

15:                                               ; preds = %11, %9
  ret void

16:                                               ; preds = %1
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !40
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !40
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  store ptr %9, ptr %6, align 8, !tbaa !115
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !40
  %12 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %11, i32 0, i32 1
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %12) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  store ptr %9, ptr %6, align 8, !tbaa !118
  %10 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !118
  invoke void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %16 unwind label %18

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16, %2
  ret void

18:                                               ; preds = %13
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  call void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %4, i32 noundef 1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9__gnu_cxx21__atomic_add_dispatchEPii(ptr noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = call noundef zeroext i1 @_ZN9__gnu_cxx20__is_single_threadedEv() #19
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !127
  %8 = load i32, ptr %4, align 4, !tbaa !78
  call void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %7, i32 noundef %8)
  br label %12

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8, !tbaa !127
  %11 = load i32, ptr %4, align 4, !tbaa !78
  call void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %10, i32 noundef %11)
  br label %12

12:                                               ; preds = %9, %6
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx19__atomic_add_singleEPii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !78
  %5 = load i32, ptr %4, align 4, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !127
  %7 = load i32, ptr %6, align 4, !tbaa !78
  %8 = add nsw i32 %7, %5
  store i32 %8, ptr %6, align 4, !tbaa !78
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__atomic_addEPVii(ptr noundef %0, i32 noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i32 %1, ptr %4, align 4, !tbaa !78
  %7 = load ptr, ptr %3, align 8, !tbaa !127
  %8 = load i32, ptr %4, align 4, !tbaa !78
  store i32 %8, ptr %5, align 4, !tbaa !78
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw volatile add ptr %7, i32 %9 acq_rel, align 4
  store i32 %10, ptr %6, align 4
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.ade::MemoryDescriptorView::Connector::OwnerComparator", align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !129
  %9 = load ptr, ptr %4, align 8, !tbaa !58
  %10 = call ptr @_ZSt5beginISt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS4_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %10, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8, !tbaa !58
  %13 = call ptr @_ZSt3endISt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS4_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %12)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8, !tbaa !129
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %15, i64 8, i1 false), !tbaa.struct !131
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::OwnerComparator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS5_SaIS5_EEEENS4_15OwnerComparatorEET_SC_SC_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !70
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util14unstable_eraseIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EERN9__gnu_cxx17__normal_iteratorIPS5_S7_EEEEvOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !58
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  %9 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ade20MemoryDescriptorView9Connector12ListenerDescaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  %10 = load ptr, ptr %3, align 8, !tbaa !58
  call void @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt7find_ifIN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS5_SaIS5_EEEENS4_15OwnerComparatorEET_SC_SC_T0_(ptr %0, ptr %1, ptr %2) #3 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.ade::MemoryDescriptorView::Connector::OwnerComparator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %11 = alloca %"struct.ade::MemoryDescriptorView::Connector::OwnerComparator", align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %6, i32 0, i32 0
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::OwnerComparator", ptr %7, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !131
  %15 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::OwnerComparator", ptr %11, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = call ptr @_ZN9__gnu_cxx5__ops11__pred_iterIN3ade20MemoryDescriptorView9Connector15OwnerComparatorEEENS0_10_Iter_predIT_EES7_(ptr %16)
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::OwnerComparator", ptr %18, i32 0, i32 0
  store ptr %17, ptr %19, align 8
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %25 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::OwnerComparator", ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predINS4_15OwnerComparatorEEEET_SF_SF_T0_(ptr %21, ptr %23, ptr %26)
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  ret ptr %30
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt5beginISt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS4_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = call ptr @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt3endISt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS4_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = call ptr @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predINS4_15OwnerComparatorEEEET_SF_SF_T0_(ptr %0, ptr %1, ptr %2) #3 comdat {
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
  %14 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::OwnerComparator", ptr %13, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !132
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !131
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %10, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::OwnerComparator", ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predINS4_15OwnerComparatorEEEET_SF_SF_T0_St26random_access_iterator_tag(ptr %16, ptr %18, ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops11__pred_iterIN3ade20MemoryDescriptorView9Connector15OwnerComparatorEEENS0_10_Iter_predIT_EES7_(ptr %0) #3 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %3 = alloca %"struct.ade::MemoryDescriptorView::Connector::OwnerComparator", align 8
  %4 = alloca %"struct.ade::MemoryDescriptorView::Connector::OwnerComparator", align 8
  %5 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::OwnerComparator", ptr %3, i32 0, i32 0
  store ptr %0, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !131
  %6 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::OwnerComparator", ptr %4, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @_ZN9__gnu_cxx5__ops10_Iter_predIN3ade20MemoryDescriptorView9Connector15OwnerComparatorEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr %7)
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %2, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::OwnerComparator", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS5_SaIS5_EEEENS0_5__ops10_Iter_predINS4_15OwnerComparatorEEEET_SF_SF_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #1 comdat {
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
  %20 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::OwnerComparator", ptr %19, i32 0, i32 0
  store ptr %2, ptr %20, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %21 = call noundef i64 @_ZN9__gnu_cxxmiIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %22 = ashr i64 %21, 2
  store i64 %22, ptr %8, align 8, !tbaa !31
  br label %23

23:                                               ; preds = %51, %3
  %24 = load i64, ptr %8, align 8, !tbaa !31
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %54

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !132
  %27 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN3ade20MemoryDescriptorView9Connector15OwnerComparatorEEclINS_17__normal_iteratorIPNS4_12ListenerDescESt6vectorIS9_SaIS9_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %28)
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !132
  store i32 1, ptr %10, align 4
  br label %79

31:                                               ; preds = %26
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !132
  %33 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN3ade20MemoryDescriptorView9Connector15OwnerComparatorEEclINS_17__normal_iteratorIPNS4_12ListenerDescESt6vectorIS9_SaIS9_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %34)
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !132
  store i32 1, ptr %10, align 4
  br label %79

37:                                               ; preds = %31
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !132
  %39 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN3ade20MemoryDescriptorView9Connector15OwnerComparatorEEclINS_17__normal_iteratorIPNS4_12ListenerDescESt6vectorIS9_SaIS9_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %40)
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !132
  store i32 1, ptr %10, align 4
  br label %79

43:                                               ; preds = %37
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !132
  %45 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN3ade20MemoryDescriptorView9Connector15OwnerComparatorEEclINS_17__normal_iteratorIPNS4_12ListenerDescESt6vectorIS9_SaIS9_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %46)
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !132
  store i32 1, ptr %10, align 4
  br label %79

49:                                               ; preds = %43
  %50 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %51

51:                                               ; preds = %49
  %52 = load i64, ptr %8, align 8, !tbaa !31
  %53 = add nsw i64 %52, -1
  store i64 %53, ptr %8, align 8, !tbaa !31
  br label %23, !llvm.loop !133

54:                                               ; preds = %23
  %55 = call noundef i64 @_ZN9__gnu_cxxmiIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  switch i64 %55, label %78 [
    i64 3, label %56
    i64 2, label %63
    i64 1, label %70
    i64 0, label %77
  ]

56:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !132
  %57 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN3ade20MemoryDescriptorView9Connector15OwnerComparatorEEclINS_17__normal_iteratorIPNS4_12ListenerDescESt6vectorIS9_SaIS9_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %58)
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !132
  store i32 1, ptr %10, align 4
  br label %79

61:                                               ; preds = %56
  %62 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %63

63:                                               ; preds = %54, %61
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !132
  %64 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN3ade20MemoryDescriptorView9Connector15OwnerComparatorEEclINS_17__normal_iteratorIPNS4_12ListenerDescESt6vectorIS9_SaIS9_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %65)
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !132
  store i32 1, ptr %10, align 4
  br label %79

68:                                               ; preds = %63
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %70

70:                                               ; preds = %54, %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !132
  %71 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %16, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8
  %73 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN3ade20MemoryDescriptorView9Connector15OwnerComparatorEEclINS_17__normal_iteratorIPNS4_12ListenerDescESt6vectorIS9_SaIS9_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %72)
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !132
  store i32 1, ptr %10, align 4
  br label %79

75:                                               ; preds = %70
  %76 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %77

77:                                               ; preds = %54, %75
  br label %78

78:                                               ; preds = %54, %77
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !132
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %74, %67, %60, %48, %42, %36, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %80 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8
  ret ptr %81
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS5_SaIS5_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSC_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !60
  %8 = load ptr, ptr %4, align 8, !tbaa !68
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !60
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops10_Iter_predIN3ade20MemoryDescriptorView9Connector15OwnerComparatorEEclINS_17__normal_iteratorIPNS4_12ListenerDescESt6vectorIS9_SaIS9_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #1 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %9 = call noundef zeroext i1 @_ZNK3ade20MemoryDescriptorView9Connector15OwnerComparatorclERKNS1_12ListenerDescE(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK3ade20MemoryDescriptorView9Connector15OwnerComparatorclERKNS1_12ListenerDescE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !60
  %7 = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  store i8 0, ptr %6, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  br label %11

11:                                               ; preds = %10
  %12 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::OwnerComparator", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !62
  %17 = icmp eq ptr %13, %16
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops10_Iter_predIN3ade20MemoryDescriptorView9Connector15OwnerComparatorEEC2ES5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.ade::MemoryDescriptorView::Connector::OwnerComparator", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::OwnerComparator", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %6, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = call ptr @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #19
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ade20MemoryDescriptorView9Connector12ListenerDescaSEOS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !62
  %9 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %11, i32 0, i32 1
  %13 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !137
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  call void @_ZNSt16allocator_traitsISaIN3ade20MemoryDescriptorView9Connector12ListenerDescEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !70
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !60
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !139
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %8, ptr %6, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 1, ptr %5, align 1, !tbaa !34
  %7 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector.10", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  call void @_ZNKSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator.12") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !49
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #19
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %15 = load ptr, ptr %4, align 8, !tbaa !49
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  invoke void @_ZSt15__alloc_on_moveISaIPN3ade29IMemoryDescriptorViewListenerEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNKSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator.12") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZNSaIPN3ade29IMemoryDescriptorViewListenerEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #19
  call void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  %8 = load ptr, ptr %4, align 8, !tbaa !145
  call void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt15__alloc_on_moveISaIPN3ade29IMemoryDescriptorViewListenerEEEvRT_S5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZSt18__do_alloc_on_moveISaIPN3ade29IMemoryDescriptorViewListenerEEEvRT_S5_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIPPN3ade29IMemoryDescriptorViewListenerES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN3ade29IMemoryDescriptorViewListenerEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZNSaIPN3ade29IMemoryDescriptorViewListenerEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !147
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !148
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !153
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_Vector_impl_data12_M_copy_dataERKS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !145
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !147
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !147
  %10 = load ptr, ptr %4, align 8, !tbaa !145
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !148
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !148
  %14 = load ptr, ptr %4, align 8, !tbaa !145
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !153
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !153
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt18__do_alloc_on_moveISaIPN3ade29IMemoryDescriptorViewListenerEEEvRT_S5_St17integral_constantIbLb1EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !143
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN3ade29IMemoryDescriptorViewListenerES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !143
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZSt8_DestroyIPPN3ade29IMemoryDescriptorViewListenerEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !153
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !147
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPPN3ade29IMemoryDescriptorViewListenerEEvT_S4_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !51
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3ade29IMemoryDescriptorViewListenerEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb1EE9__destroyIPPN3ade29IMemoryDescriptorViewListenerEEEvT_S6_(ptr noundef %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !51
  %13 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaIPN3ade29IMemoryDescriptorViewListenerEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN3ade29IMemoryDescriptorViewListenerEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ade20MemoryDescriptorView9Connector12ListenerDescEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZN3ade20MemoryDescriptorView9Connector12ListenerDescD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade20MemoryDescriptorView9Connector12ListenerDescD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %3, i32 0, i32 1
  call void @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(32) ptr @_ZN3ade20MemoryDescriptorView9Connector8findDescEPS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.ade::MemoryDescriptorView::Connector::OwnerComparator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8
  br label %15

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #19
  store i8 0, ptr %6, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #19
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %17 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector", ptr %14, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %18 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::OwnerComparator", ptr %8, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %19, ptr %18, align 8, !tbaa !47
  %20 = call ptr @_ZN3ade4util7find_ifIRSt6vectorINS_20MemoryDescriptorView9Connector12ListenerDescESaIS5_EENS4_15OwnerComparatorEEEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOSA_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %7, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %22 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector", ptr %14, i32 0, i32 0
  %23 = call ptr @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %22) #19
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  %27 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  store ptr %27, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %40

28:                                               ; preds = %16
  %29 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector", ptr %14, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #19
  %30 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %11, i32 0, i32 0
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %31, ptr %30, align 8, !tbaa !62
  %32 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %11, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr align 8 %32, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #19
  invoke void @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %33 unwind label %36

33:                                               ; preds = %28
  call void @_ZN3ade20MemoryDescriptorView9Connector12ListenerDescD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #19
  %34 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector", ptr %14, i32 0, i32 0
  %35 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %34) #19
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %40

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %12, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %13, align 4
  call void @_ZN3ade20MemoryDescriptorView9Connector12ListenerDescD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  br label %42

40:                                               ; preds = %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  %41 = load ptr, ptr %3, align 8
  ret ptr %41

42:                                               ; preds = %36
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %13, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !51
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !148
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !153
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !148
  %19 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsISaIPN3ade29IMemoryDescriptorViewListenerEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !148
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !51
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(32) %6)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE12emplace_backIJS3_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  store ptr %1, ptr %4, align 8, !tbaa !60
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !158
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  %19 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt16allocator_traitsISaIN3ade20MemoryDescriptorView9Connector12ListenerDescEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  %23 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !137
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ade20MemoryDescriptorView9Connector12ListenerDescEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #1 comdat align 2 {
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
  store ptr %0, ptr %5, align 8, !tbaa !58
  store ptr %2, ptr %6, align 8, !tbaa !60
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %16 = call noundef i64 @_ZNKSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !159
  store ptr %19, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !137
  store ptr %22, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %23 = call ptr @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  store i64 %25, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %26 = load i64, ptr %7, align 8, !tbaa !31
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %28 = load ptr, ptr %12, align 8, !tbaa !60
  store ptr %28, ptr %13, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !60
  %31 = load i64, ptr %10, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZNSt16allocator_traitsISaIN3ade20MemoryDescriptorView9Connector12ListenerDescEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  store ptr null, ptr %13, align 8, !tbaa !60
  %34 = load ptr, ptr %8, align 8, !tbaa !60
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %36 = load ptr, ptr %35, align 8, !tbaa !60
  %37 = load ptr, ptr %12, align 8, !tbaa !60
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %39 = call noundef ptr @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  store ptr %39, ptr %13, align 8, !tbaa !60
  %40 = load ptr, ptr %13, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !60
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  %44 = load ptr, ptr %9, align 8, !tbaa !60
  %45 = load ptr, ptr %13, align 8, !tbaa !60
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %47 = call noundef ptr @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  store ptr %47, ptr %13, align 8, !tbaa !60
  %48 = load ptr, ptr %8, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !158
  %52 = load ptr, ptr %8, align 8, !tbaa !60
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !159
  %60 = load ptr, ptr %13, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !137
  %63 = load ptr, ptr %12, align 8, !tbaa !60
  %64 = load i64, ptr %7, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !60
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  call void @_ZN3ade20MemoryDescriptorView9Connector12ListenerDescC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade20MemoryDescriptorView9Connector12ListenerDescC2EOS2_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !62
  store ptr %9, ptr %6, align 8, !tbaa !62
  %10 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %11, i32 0, i32 1
  call void @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %12) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %7, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !151
  store ptr %1, ptr %4, align 8, !tbaa !151
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSaIPN3ade29IMemoryDescriptorViewListenerEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  %7 = load ptr, ptr %4, align 8, !tbaa !151
  call void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !145
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !145
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  store ptr %9, ptr %6, align 8, !tbaa !147
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  store ptr %13, ptr %10, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  %15 = load ptr, ptr %4, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !153
  store ptr %17, ptr %14, align 8, !tbaa !153
  %18 = load ptr, ptr %4, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %18, i32 0, i32 2
  store ptr null, ptr %19, align 8, !tbaa !153
  %20 = load ptr, ptr %4, align 8, !tbaa !145
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  store ptr null, ptr %21, align 8, !tbaa !148
  %22 = load ptr, ptr %4, align 8, !tbaa !145
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %22, i32 0, i32 0
  store ptr null, ptr %23, align 8, !tbaa !147
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !160
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %11 = call noundef i64 @_ZNKSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !160
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %18 = call noundef i64 @_ZNKSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %19 = call noundef i64 @_ZNKSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  store i64 %19, ptr %8, align 8, !tbaa !31
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  store i64 %22, ptr %7, align 8, !tbaa !31
  %23 = load i64, ptr %7, align 8, !tbaa !31
  %24 = call noundef i64 @_ZNKSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !31
  %28 = call noundef i64 @_ZNKSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %35
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !162
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN3ade20MemoryDescriptorView9Connector12ListenerDescEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !154
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %7, align 8, !tbaa !60
  %12 = load ptr, ptr %8, align 8, !tbaa !154
  %13 = call noundef ptr @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !162
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt16allocator_traitsISaIN3ade20MemoryDescriptorView9Connector12ListenerDescEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = call noundef i64 @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !159
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #14

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !164
  %6 = load ptr, ptr %4, align 8, !tbaa !164
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !164
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !164
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !164
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 288230376151711743, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !154
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN3ade20MemoryDescriptorView9Connector12ListenerDescEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8, !tbaa !31
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIN3ade20MemoryDescriptorView9Connector12ListenerDescEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !164
  store ptr %1, ptr %5, align 8, !tbaa !164
  %6 = load ptr, ptr %5, align 8, !tbaa !164
  %7 = load i64, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8, !tbaa !164
  %9 = load i64, ptr %8, align 8, !tbaa !31
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !164
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !164
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret i64 288230376151711743
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIN3ade20MemoryDescriptorView9Connector12ListenerDescEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !154
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #14

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE14_S_do_relocateEPS3_S6_S6_RS4_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !154
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = load ptr, ptr %6, align 8, !tbaa !60
  %11 = load ptr, ptr %7, align 8, !tbaa !60
  %12 = load ptr, ptr %8, align 8, !tbaa !154
  %13 = call noundef ptr @_ZSt12__relocate_aIPN3ade20MemoryDescriptorView9Connector12ListenerDescES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPN3ade20MemoryDescriptorView9Connector12ListenerDescES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !154
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = call noundef ptr @_ZSt12__niter_baseIPN3ade20MemoryDescriptorView9Connector12ListenerDescEET_S5_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !60
  %12 = call noundef ptr @_ZSt12__niter_baseIPN3ade20MemoryDescriptorView9Connector12ListenerDescEET_S5_(ptr noundef %11) #19
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  %14 = call noundef ptr @_ZSt12__niter_baseIPN3ade20MemoryDescriptorView9Connector12ListenerDescEET_S5_(ptr noundef %13) #19
  %15 = load ptr, ptr %8, align 8, !tbaa !154
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3ade20MemoryDescriptorView9Connector12ListenerDescES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN3ade20MemoryDescriptorView9Connector12ListenerDescES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !60
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !154
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %10, ptr %9, align 8, !tbaa !60
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !60
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !60
  %17 = load ptr, ptr %5, align 8, !tbaa !60
  %18 = load ptr, ptr %8, align 8, !tbaa !154
  call void @_ZSt19__relocate_object_aIN3ade20MemoryDescriptorView9Connector12ListenerDescES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #19
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !60
  %22 = load ptr, ptr %9, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !60
  br label %11, !llvm.loop !166

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPN3ade20MemoryDescriptorView9Connector12ListenerDescEET_S5_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__relocate_object_aIN3ade20MemoryDescriptorView9Connector12ListenerDescES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %6, align 8, !tbaa !154
  %8 = load ptr, ptr %4, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZNSt16allocator_traitsISaIN3ade20MemoryDescriptorView9Connector12ListenerDescEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !154
  %11 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZNSt16allocator_traitsISaIN3ade20MemoryDescriptorView9Connector12ListenerDescEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIN3ade20MemoryDescriptorView9Connector12ListenerDescEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !154
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !156
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !151
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPN3ade29IMemoryDescriptorViewListenerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIPN3ade29IMemoryDescriptorViewListenerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN3ade29IMemoryDescriptorViewListenerEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  %8 = load ptr, ptr %5, align 8, !tbaa !51
  %9 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #1 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !49
  store ptr %2, ptr %6, align 8, !tbaa !51
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %16 = call noundef i64 @_ZNKSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !147
  store ptr %19, ptr %8, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !148
  store ptr %22, ptr %9, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %23 = call ptr @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  store i64 %25, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %26 = load i64, ptr %7, align 8, !tbaa !31
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #19
  %28 = load ptr, ptr %12, align 8, !tbaa !51
  store ptr %28, ptr %13, align 8, !tbaa !51
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !51
  %31 = load i64, ptr %10, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSt16allocator_traitsISaIPN3ade29IMemoryDescriptorViewListenerEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  store ptr null, ptr %13, align 8, !tbaa !51
  %34 = load ptr, ptr %8, align 8, !tbaa !51
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %36 = load ptr, ptr %35, align 8, !tbaa !51
  %37 = load ptr, ptr %12, align 8, !tbaa !51
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %39 = call noundef ptr @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #19
  store ptr %39, ptr %13, align 8, !tbaa !51
  %40 = load ptr, ptr %13, align 8, !tbaa !51
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !51
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #19
  %43 = load ptr, ptr %42, align 8, !tbaa !51
  %44 = load ptr, ptr %9, align 8, !tbaa !51
  %45 = load ptr, ptr %13, align 8, !tbaa !51
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #19
  %47 = call noundef ptr @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #19
  store ptr %47, ptr %13, align 8, !tbaa !51
  %48 = load ptr, ptr %8, align 8, !tbaa !51
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !153
  %52 = load ptr, ptr %8, align 8, !tbaa !51
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !51
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !147
  %60 = load ptr, ptr %13, align 8, !tbaa !51
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !148
  %63 = load ptr, ptr %12, align 8, !tbaa !51
  %64 = load i64, ptr %7, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store ptr %1, ptr %5, align 8, !tbaa !51
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  store ptr %9, ptr %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !160
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %11 = call noundef i64 @_ZNKSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !31
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !160
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #22
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %18 = call noundef i64 @_ZNKSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %19 = call noundef i64 @_ZNKSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  store i64 %19, ptr %8, align 8, !tbaa !31
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !31
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  store i64 %22, ptr %7, align 8, !tbaa !31
  %23 = load i64, ptr %7, align 8, !tbaa !31
  %24 = call noundef i64 @_ZNKSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !31
  %28 = call noundef i64 @_ZNKSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !31
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN9__gnu_cxxmiIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !72
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPN3ade29IMemoryDescriptorViewListenerEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !143
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %7, align 8, !tbaa !51
  %12 = load ptr, ptr %8, align 8, !tbaa !143
  %13 = call noundef ptr @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  %5 = call noundef i64 @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !147
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %5 = load ptr, ptr %2, align 8, !tbaa !143
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPN3ade29IMemoryDescriptorViewListenerEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  store i64 %6, ptr %4, align 8, !tbaa !31
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt16allocator_traitsISaIPN3ade29IMemoryDescriptorViewListenerEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !149
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaIPN3ade29IMemoryDescriptorViewListenerEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE14_S_do_relocateEPS2_S5_S5_RS3_St17integral_constantIbLb1EE(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #0 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !143
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %7, align 8, !tbaa !51
  %12 = load ptr, ptr %8, align 8, !tbaa !143
  %13 = call noundef ptr @_ZSt12__relocate_aIPPN3ade29IMemoryDescriptorViewListenerES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #19
  ret ptr %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__relocate_aIPPN3ade29IMemoryDescriptorViewListenerES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !143
  %9 = load ptr, ptr %5, align 8, !tbaa !51
  %10 = call noundef ptr @_ZSt12__niter_baseIPPN3ade29IMemoryDescriptorViewListenerEET_S4_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !51
  %12 = call noundef ptr @_ZSt12__niter_baseIPPN3ade29IMemoryDescriptorViewListenerEET_S4_(ptr noundef %11) #19
  %13 = load ptr, ptr %7, align 8, !tbaa !51
  %14 = call noundef ptr @_ZSt12__niter_baseIPPN3ade29IMemoryDescriptorViewListenerEET_S4_(ptr noundef %13) #19
  %15 = load ptr, ptr %8, align 8, !tbaa !143
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN3ade29IMemoryDescriptorViewListenerES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #19
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt14__relocate_a_1IPN3ade29IMemoryDescriptorViewListenerES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #4 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !51
  store ptr %1, ptr %6, align 8, !tbaa !51
  store ptr %2, ptr %7, align 8, !tbaa !51
  store ptr %3, ptr %8, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #19
  %10 = load ptr, ptr %6, align 8, !tbaa !51
  %11 = load ptr, ptr %5, align 8, !tbaa !51
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !31
  %16 = load i64, ptr %9, align 8, !tbaa !31
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !51
  %20 = load ptr, ptr %5, align 8, !tbaa !51
  %21 = load i64, ptr %9, align 8, !tbaa !31
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !51
  %25 = load i64, ptr %9, align 8, !tbaa !31
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #19
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__niter_baseIPPN3ade29IMemoryDescriptorViewListenerEET_S4_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util14unstable_eraseIRSt6vectorIPNS_29IMemoryDescriptorViewListenerESaIS4_EEN9__gnu_cxx17__normal_iteratorIPS4_S6_EEEEvOT_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #0 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !72
  %5 = load ptr, ptr %3, align 8, !tbaa !49
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = load ptr, ptr %6, align 8, !tbaa !54
  %8 = load ptr, ptr %4, align 8, !tbaa !72
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #19
  store ptr %7, ptr %9, align 8, !tbaa !54
  %10 = load ptr, ptr %3, align 8, !tbaa !49
  call void @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #19
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN3ade4util4findIRSt6vectorIPNS_29IMemoryDescriptorViewListenerESaIS4_EES4_EEDTclsr3stdE5beginclsr3stdE7declvalIT_EEEEOS8_RKT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store ptr %0, ptr %4, align 8, !tbaa !49
  store ptr %1, ptr %5, align 8, !tbaa !51
  %8 = load ptr, ptr %4, align 8, !tbaa !49
  %9 = call ptr @_ZSt5beginISt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS3_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %8)
  %10 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %6, i32 0, i32 0
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !49
  %12 = call ptr @_ZSt3endISt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS3_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %11)
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %7, i32 0, i32 0
  store ptr %12, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8, !tbaa !51
  %15 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %6, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %7, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = call ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_(ptr %16, ptr %18, ptr noundef nonnull align 8 dereferenceable(8) %14)
  %20 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  %6 = call ptr @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1) #19
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #19
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !148
  %7 = getelementptr inbounds ptr, ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.11", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::IMemoryDescriptorViewListener *, std::allocator<ade::IMemoryDescriptorViewListener *>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !148
  call void @_ZNSt16allocator_traitsISaIPN3ade29IMemoryDescriptorViewListenerEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store i64 %1, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load i64, ptr %5, align 8, !tbaa !31
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  store ptr %12, ptr %6, align 8, !tbaa !51
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %13 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  store ptr %8, ptr %6, align 8, !tbaa !74
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIPN3ade29IMemoryDescriptorViewListenerEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store ptr %1, ptr %4, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt4findIN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS4_SaIS4_EEEES4_ET_SA_SA_RKT0_(ptr %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #3 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %7, align 8, !tbaa !51
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !170
  %13 = load ptr, ptr %7, align 8, !tbaa !51
  %14 = call ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN3ade29IMemoryDescriptorViewListenerEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %8, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %9, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_(ptr %17, ptr %19, ptr %21)
  %23 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt5beginISt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS3_EEEDTcldtfp_5beginEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = call ptr @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden ptr @_ZSt3endISt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS3_EEEDTcldtfp_3endEERT_(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  %4 = load ptr, ptr %3, align 8, !tbaa !49
  %5 = call ptr @_ZNSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_(ptr %0, ptr %1, ptr %2) #3 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %11 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %6, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !170
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 8, i1 false), !tbaa.struct !170
  call void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %9, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %10, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = call ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr %15, ptr %17, ptr %19)
  %21 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8
  ret ptr %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden ptr @_ZN9__gnu_cxx5__ops17__iter_equals_valIKPN3ade29IMemoryDescriptorViewListenerEEENS0_16_Iter_equals_valIT_EERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #3 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  %4 = load ptr, ptr %3, align 8, !tbaa !51
  call void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3ade29IMemoryDescriptorViewListenerEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %2, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden ptr @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS4_SaIS4_EEEENS0_5__ops16_Iter_equals_valIKS4_EEET_SE_SE_T0_St26random_access_iterator_tag(ptr %0, ptr %1, ptr %2) #1 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_equals_val", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %17 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %5, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %6, i32 0, i32 0
  store ptr %1, ptr %18, align 8
  %19 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %7, i32 0, i32 0
  store ptr %2, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %20 = call noundef i64 @_ZN9__gnu_cxxmiIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  %21 = ashr i64 %20, 2
  store i64 %21, ptr %8, align 8, !tbaa !31
  br label %22

22:                                               ; preds = %50, %3
  %23 = load i64, ptr %8, align 8, !tbaa !31
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !170
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %9, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3ade29IMemoryDescriptorViewListenerEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %27)
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !170
  store i32 1, ptr %10, align 4
  br label %78

30:                                               ; preds = %25
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !170
  %32 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %11, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3ade29IMemoryDescriptorViewListenerEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %33)
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !170
  store i32 1, ptr %10, align 4
  br label %78

36:                                               ; preds = %30
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !170
  %38 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %12, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3ade29IMemoryDescriptorViewListenerEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %39)
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !170
  store i32 1, ptr %10, align 4
  br label %78

42:                                               ; preds = %36
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !170
  %44 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %13, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3ade29IMemoryDescriptorViewListenerEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %45)
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !170
  store i32 1, ptr %10, align 4
  br label %78

48:                                               ; preds = %42
  %49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %50

50:                                               ; preds = %48
  %51 = load i64, ptr %8, align 8, !tbaa !31
  %52 = add nsw i64 %51, -1
  store i64 %52, ptr %8, align 8, !tbaa !31
  br label %22, !llvm.loop !171

53:                                               ; preds = %22
  %54 = call noundef i64 @_ZN9__gnu_cxxmiIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  switch i64 %54, label %77 [
    i64 3, label %55
    i64 2, label %62
    i64 1, label %69
    i64 0, label %76
  ]

55:                                               ; preds = %53
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !170
  %56 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %14, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8
  %58 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3ade29IMemoryDescriptorViewListenerEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %57)
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !170
  store i32 1, ptr %10, align 4
  br label %78

60:                                               ; preds = %55
  %61 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %62

62:                                               ; preds = %53, %60
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !170
  %63 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %15, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3ade29IMemoryDescriptorViewListenerEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %64)
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !170
  store i32 1, ptr %10, align 4
  br label %78

67:                                               ; preds = %62
  %68 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %69

69:                                               ; preds = %53, %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !170
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %16, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3ade29IMemoryDescriptorViewListenerEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr %71)
  br i1 %72, label %73, label %74

73:                                               ; preds = %69
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %5, i64 8, i1 false), !tbaa.struct !170
  store i32 1, ptr %10, align 4
  br label %78

74:                                               ; preds = %69
  %75 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #19
  br label %76

76:                                               ; preds = %53, %74
  br label %77

77:                                               ; preds = %53, %76
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 %6, i64 8, i1 false), !tbaa.struct !170
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %77, %73, %66, %59, %47, %41, %35, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %79 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %4, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8
  ret ptr %80
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt19__iterator_categoryIN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS4_SaIS4_EEEEENSt15iterator_traitsIT_E17iterator_categoryERKSB_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3ade29IMemoryDescriptorViewListenerEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEEEEbT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.15", align 8
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.15", ptr %3, i32 0, i32 0
  store ptr %1, ptr %5, align 8
  store ptr %0, ptr %4, align 8, !tbaa !172
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #19
  %8 = load ptr, ptr %7, align 8, !tbaa !54
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %6, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !174
  %11 = load ptr, ptr %10, align 8, !tbaa !54
  %12 = icmp eq ptr %8, %11
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN9__gnu_cxx5__ops16_Iter_equals_valIKPN3ade29IMemoryDescriptorViewListenerEEC2ERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !172
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_equals_val", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  store ptr %7, ptr %6, align 8, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ade4util8raw_copyINS0_11MemoryRangeIKcEENS2_IcEEEEDTcl5slicefp0_cl4sizefp_Emicl4sizefp0_Ecl4sizefp_EEERKT_OT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat {
  %3 = alloca %"struct.ade::util::MemoryRange.17", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i8, align 1
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %14 = load ptr, ptr %4, align 8, !tbaa !176
  %15 = call noundef i64 @_ZN3ade4util4sizeIKcEEmRKNS0_11MemoryRangeIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store i64 %15, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %16 = load ptr, ptr %5, align 8, !tbaa !178
  %17 = call noundef i64 @_ZN3ade4util4sizeIcEEmRKNS0_11MemoryRangeIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %16)
  store i64 %17, ptr %7, align 8, !tbaa !31
  br label %18

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 0, ptr %8, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  store i8 0, ptr %9, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  br label %22

22:                                               ; preds = %21
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #19
  store i8 0, ptr %10, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #19
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %27 = load ptr, ptr %4, align 8, !tbaa !176
  %28 = call noundef ptr @_ZN3ade4util4dataIKcEEPT_RKNS0_11MemoryRangeIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %27)
  store ptr %28, ptr %11, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %29 = load ptr, ptr %5, align 8, !tbaa !178
  %30 = call noundef ptr @_ZN3ade4util4dataIcEEPT_RKNS0_11MemoryRangeIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %29)
  store ptr %30, ptr %12, align 8, !tbaa !160
  br label %31

31:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #19
  store i8 0, ptr %13, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #19
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %11, align 8, !tbaa !160
  %35 = load i64, ptr %6, align 8, !tbaa !31
  %36 = load ptr, ptr %12, align 8, !tbaa !160
  %37 = call noundef ptr @_ZSt6copy_nIPKcmPcET1_T_T0_S3_(ptr noundef %34, i64 noundef %35, ptr noundef %36)
  %38 = load ptr, ptr %5, align 8, !tbaa !178
  %39 = load ptr, ptr %4, align 8, !tbaa !176
  %40 = call noundef i64 @_ZN3ade4util4sizeIKcEEmRKNS0_11MemoryRangeIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !178
  %42 = call noundef i64 @_ZN3ade4util4sizeIcEEmRKNS0_11MemoryRangeIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %41)
  %43 = load ptr, ptr %4, align 8, !tbaa !176
  %44 = call noundef i64 @_ZN3ade4util4sizeIKcEEmRKNS0_11MemoryRangeIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %43)
  %45 = sub i64 %42, %44
  %46 = call { ptr, i64 } @_ZN3ade4util5sliceIcEENS0_11MemoryRangeIT_EERKS4_mm(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 noundef %40, i64 noundef %45)
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %3, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %51 = load { ptr, i64 }, ptr %3, align 8
  ret { ptr, i64 } %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK3ade4util11MemoryRangeIvE11reinterpretIKcEENS1_IT_EEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ade::util::MemoryRange.18", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store i64 1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !107
  %10 = mul i64 %9, 1
  %11 = udiv i64 %10, 1
  store i64 %11, ptr %6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZN3ade4util11MemoryRangeIKcEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %15 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK3ade4util11MemoryRangeIvE11reinterpretIcEENS1_IT_EEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ade::util::MemoryRange.17", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store i64 1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !107
  %10 = mul i64 %9, 1
  %11 = udiv i64 %10, 1
  store i64 %11, ptr %6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZN3ade4util11MemoryRangeIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %15 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK3ade4util11MemoryRangeIcE11reinterpretIvEENS1_IT_EEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ade::util::MemoryRange", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store i64 1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange.17", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !180
  %10 = mul i64 %9, 1
  %11 = udiv i64 %10, 1
  store i64 %11, ptr %6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange.17", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !182
  %14 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZN3ade4util11MemoryRangeIvEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %15 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3ade4util4sizeIKcEEmRKNS0_11MemoryRangeIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange.18", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !183
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN3ade4util4sizeIcEEmRKNS0_11MemoryRangeIT_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange.17", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !180
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3ade4util4dataIKcEEPT_RKNS0_11MemoryRangeIS3_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !176
  %3 = load ptr, ptr %2, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange.18", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !185
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3ade4util4dataIcEEPT_RKNS0_11MemoryRangeIS2_EE(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8, !tbaa !178
  %4 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange.17", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !182
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6copy_nIPKcmPcET1_T_T0_S3_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !160
  store i64 %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #19
  %10 = load i64, ptr %6, align 8, !tbaa !31
  %11 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %10)
  store i64 %11, ptr %8, align 8, !tbaa !31
  %12 = load i64, ptr %8, align 8, !tbaa !31
  %13 = icmp ule i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !160
  store ptr %15, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !160
  %18 = load i64, ptr %8, align 8, !tbaa !31
  %19 = load ptr, ptr %7, align 8, !tbaa !160
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %20 = call noundef ptr @_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %17, i64 noundef %18, ptr noundef %19)
  store ptr %20, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %21

21:                                               ; preds = %16, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #19
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZN3ade4util5sliceIcEENS0_11MemoryRangeIT_EERKS4_mm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #3 comdat {
  %4 = alloca %"struct.ade::util::MemoryRange.17", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !178
  store i64 %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !31
  %8 = load ptr, ptr %5, align 8, !tbaa !178
  %9 = load i64, ptr %6, align 8, !tbaa !31
  %10 = load i64, ptr %7, align 8, !tbaa !31
  %11 = call { ptr, i64 } @_ZNK3ade4util11MemoryRangeIcE5SliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef %9, i64 noundef %10)
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %13 = extractvalue { ptr, i64 } %11, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %15 = extractvalue { ptr, i64 } %11, 1
  store i64 %15, ptr %14, align 8
  %16 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !31
  %3 = load i64, ptr %2, align 8, !tbaa !31
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt8__copy_nIPKcmPcET1_T_T0_S3_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %4, align 8, !tbaa !160
  %9 = load i64, ptr %5, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  %11 = load ptr, ptr %6, align 8, !tbaa !160
  %12 = call noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %7, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !186
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKcPcET0_T_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %7)
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = call noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %9)
  %11 = load ptr, ptr %6, align 8, !tbaa !160
  %12 = call noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %11)
  ret ptr %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %7) #19
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = call noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %9) #19
  %11 = load ptr, ptr %6, align 8, !tbaa !160
  %12 = call noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %11) #19
  %13 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %8, ptr noundef %10, ptr noundef %12)
  %14 = call noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %13)
  ret ptr %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKcET_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPcET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !160
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load ptr, ptr %6, align 8, !tbaa !160
  %10 = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKcET_S2_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPcET_S1_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  %3 = load ptr, ptr %2, align 8, !tbaa !160
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKcPcET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !160
  %7 = load ptr, ptr %4, align 8, !tbaa !160
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load ptr, ptr %6, align 8, !tbaa !160
  %10 = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIcEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !160
  store ptr %1, ptr %5, align 8, !tbaa !160
  store ptr %2, ptr %6, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #19
  %8 = load ptr, ptr %5, align 8, !tbaa !160
  %9 = load ptr, ptr %4, align 8, !tbaa !160
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !31
  %13 = load i64, ptr %7, align 8, !tbaa !31
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !160
  %17 = load ptr, ptr %4, align 8, !tbaa !160
  %18 = load i64, ptr %7, align 8, !tbaa !31
  %19 = mul i64 1, %18
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %19, i1 false)
  br label %20

20:                                               ; preds = %15, %3
  %21 = load ptr, ptr %6, align 8, !tbaa !160
  %22 = load i64, ptr %7, align 8, !tbaa !31
  %23 = getelementptr inbounds i8, ptr %21, i64 %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #19
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK3ade4util11MemoryRangeIcE5SliceEmm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca %"struct.ade::util::MemoryRange.17", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !178
  store i64 %1, ptr %6, align 8, !tbaa !31
  store i64 %2, ptr %7, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8
  br label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #19
  store i8 0, ptr %8, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #19
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #19
  store i8 0, ptr %9, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #19
  br label %14

14:                                               ; preds = %13
  %15 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange.17", ptr %10, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !182
  %17 = load i64, ptr %6, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  %19 = load i64, ptr %7, align 8, !tbaa !31
  call void @_ZN3ade4util11MemoryRangeIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %18, i64 noundef %19)
  %20 = load { ptr, i64 }, ptr %4, align 8
  ret { ptr, i64 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util11MemoryRangeIcEC2EPcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !178
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i64 %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange.17", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr %10, ptr %9, align 8, !tbaa !182
  %11 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange.17", ptr %8, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %12, ptr %11, align 8, !tbaa !180
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  br label %14

14:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util11MemoryRangeIKcEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !176
  store ptr %1, ptr %5, align 8, !tbaa !160
  store i64 %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange.18", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !160
  store ptr %10, ptr %9, align 8, !tbaa !185
  %11 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange.18", ptr %8, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %12, ptr %11, align 8, !tbaa !183
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  br label %14

14:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util11MemoryRangeIvEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %10, ptr %9, align 8, !tbaa !108
  %11 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange", ptr %8, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %12, ptr %11, align 8, !tbaa !107
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  br label %14

14:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden { ptr, i64 } @_ZNK3ade4util11MemoryRangeIKvE11reinterpretIKcEENS1_IT_EEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #1 comdat align 2 {
  %2 = alloca %"struct.ade::util::MemoryRange.18", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !111
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #19
  store i64 1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #19
  store i64 1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %8 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange.16", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !188
  %10 = mul i64 %9, 1
  %11 = udiv i64 %10, 1
  store i64 %11, ptr %6, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange.16", ptr %7, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !190
  %14 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZN3ade4util11MemoryRangeIKcEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %13, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #19
  %15 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3ade4util5Range9IotaRangeImLi1EE5checkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt10shared_ptrIN3ade20MemoryDescriptorView9ConnectorEEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !191
  %8 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  call void @_ZNSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EEC2ISaIvEJEEESt20_Sp_alloc_shared_tagIT_EDpOT0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) unnamed_addr #1 comdat align 2 {
  %3 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %3, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !115
  %9 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %3, i64 8, i1 false), !tbaa.struct !191
  %11 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3ade20MemoryDescriptorView9ConnectorESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr %12)
  %13 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %7, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !115
  call void @_ZNSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %14) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEC2IN3ade20MemoryDescriptorView9ConnectorESaIvEJEEERPT_St20_Sp_alloc_shared_tagIT0_EDpOT1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Sp_alloc_shared_tag", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::allocator.20", align 1
  %8 = alloca %"struct.std::__allocated_ptr", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %5, align 8, !tbaa !116
  store ptr %1, ptr %6, align 8, !tbaa !192
  %14 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  %15 = getelementptr inbounds nuw %"struct.std::_Sp_alloc_shared_tag", ptr %4, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !194
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #19
  invoke void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind writable sret(%"struct.std::__allocated_ptr") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %17 unwind label %28

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #19
  %18 = invoke noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %19 unwind label %32

19:                                               ; preds = %17
  store ptr %18, ptr %11, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #19
  %20 = load ptr, ptr %11, align 8, !tbaa !196
  invoke void @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %20)
          to label %21 unwind label %36

21:                                               ; preds = %19
  store ptr %20, ptr %12, align 8, !tbaa !196
  %22 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr null) #19
  %23 = load ptr, ptr %12, align 8, !tbaa !196
  %24 = getelementptr inbounds nuw %"class.std::__shared_count", ptr %14, i32 0, i32 0
  store ptr %23, ptr %24, align 8, !tbaa !118
  %25 = load ptr, ptr %12, align 8, !tbaa !196
  %26 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %25) #19
  %27 = load ptr, ptr %6, align 8, !tbaa !192
  store ptr %26, ptr %27, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  ret void

28:                                               ; preds = %3
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %9, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %10, align 4
  br label %41

32:                                               ; preds = %17
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %9, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %10, align 4
  br label %40

36:                                               ; preds = %19
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = extractvalue { ptr, i32 } %37, 0
  store ptr %38, ptr %9, align 8
  %39 = extractvalue { ptr, i32 } %37, 1
  store i32 %39, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #19
  br label %40

40:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #19
  br label %41

41:                                               ; preds = %40, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %9, align 8
  %44 = load i32, ptr %10, align 4
  %45 = insertvalue { ptr, i32 } poison, ptr %43, 0
  %46 = insertvalue { ptr, i32 } %45, i32 %44, 1
  resume { ptr, i32 } %46
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EE31_M_enable_shared_from_this_withIS2_S2_EENSt9enable_ifIXntsr15__has_esft_baseIT0_EE5valueEvE4typeEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !40
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store ptr %1, ptr %4, align 8, !tbaa !32
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZSt18__allocate_guardedISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEESt15__allocated_ptrIT_ERSA_(ptr dead_on_unwind noalias writable sret(%"struct.std::__allocated_ptr") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #1 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %4, align 8, !tbaa !198
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  %7 = call noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, i64 noundef 1)
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %7) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = call noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEC2IJEEES3_DpOT_(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::allocator.19", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !196
  %4 = load ptr, ptr %3, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %4, align 8, !tbaa !56
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %4, i32 0, i32 1
  call void @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %4) #19
  call void @_ZNSt16allocator_traitsISaIvEE9constructIN3ade20MemoryDescriptorView9ConnectorEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEEaSEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !200
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8, !tbaa !202
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace<ade::MemoryDescriptorView::Connector, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN3ade20MemoryDescriptorView9ConnectorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !200
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  invoke void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef %11, i64 noundef 1)
          to label %12 unwind label %14

12:                                               ; preds = %7
  br label %13

13:                                               ; preds = %12, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE8allocateERS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = call noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !200
  store ptr %1, ptr %5, align 8, !tbaa !198
  store ptr %2, ptr %6, align 8, !tbaa !196
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !198
  store ptr %9, ptr %8, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw %"struct.std::__allocated_ptr", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %6, align 8, !tbaa !196
  store ptr %11, ptr %10, align 8, !tbaa !202
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store i64 %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !31
  %9 = call noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !31
  %16 = icmp ugt i64 %15, 461168601842738790
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #22
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !31
  %21 = mul i64 %20, 40
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #23
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNKSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  ret i64 230584300921369395
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZSt12__to_addressISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEPT_S9_(ptr noundef %0) #0 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8, !tbaa !196
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 40) ({ [7 x ptr] }, ptr @_ZTVSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !56
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !124
  %5 = getelementptr inbounds nuw %"class.std::_Sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !126
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplC2ES3_(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator.19", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !207
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE9constructIN3ade20MemoryDescriptorView9ConnectorEJEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_ZSt10_ConstructIN3ade20MemoryDescriptorView9ConnectorEJEEvPT_DpOT0_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  call void @_ZdlPv(ptr noundef %3) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  %6 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #19
  call void @_ZNSt16allocator_traitsISaIvEE7destroyIN3ade20MemoryDescriptorView9ConnectorEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.20", align 1
  %4 = alloca %"struct.std::__allocated_ptr", align 8
  store ptr %0, ptr %2, align 8, !tbaa !196
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %6 = getelementptr inbounds nuw %"class.std::_Sp_counted_ptr_inplace", ptr %5, i32 0, i32 1
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  call void @_ZNSaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEC2IvEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEEC2ERS8_PS7_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %5) #19
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %5) #19
  call void @_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #19
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !196
  store ptr %1, ptr %5, align 8, !tbaa !209
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #19
  %9 = call noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(40) %8) #19
  store ptr %9, ptr %6, align 8, !tbaa !46
  %10 = load ptr, ptr %5, align 8, !tbaa !209
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #19
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !209
  %15 = call noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) @_ZTISt19_Sp_make_shared_tag) #19
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !46
  store ptr %17, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

18:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %19

19:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #19
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !119
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !56
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !211
  store ptr %1, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt10_ConstructIN3ade20MemoryDescriptorView9ConnectorEJEEvPT_DpOT0_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZN3ade20MemoryDescriptorView9ConnectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade20MemoryDescriptorView9ConnectorC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector", ptr %3, i32 0, i32 0
  call void @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN3ade20MemoryDescriptorView9Connector12ListenerDescEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  call void @_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSaIN3ade20MemoryDescriptorView9Connector12ListenerDescEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !215
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !159
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !137
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !158
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaIvEE7destroyIN3ade20MemoryDescriptorView9ConnectorEEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %4, align 8, !tbaa !46
  invoke void @_ZSt8_DestroyIN3ade20MemoryDescriptorView9ConnectorEEvPT_(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %2
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_Impl8_M_allocEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !207
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3ade20MemoryDescriptorView9ConnectorEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  call void @_ZN3ade20MemoryDescriptorView9ConnectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade20MemoryDescriptorView9ConnectorD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  store i8 0, ptr %3, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector", ptr %4, i32 0, i32 0
  call void @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !137
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  invoke void @_ZSt8_DestroyIPN3ade20MemoryDescriptorView9Connector12ListenerDescES3_EvT_S5_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ade20MemoryDescriptorView9Connector12ListenerDescES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !60
  store ptr %1, ptr %5, align 8, !tbaa !60
  store ptr %2, ptr %6, align 8, !tbaa !154
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = load ptr, ptr %5, align 8, !tbaa !60
  call void @_ZSt8_DestroyIPN3ade20MemoryDescriptorView9Connector12ListenerDescEEvT_S5_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !162
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !159
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !158
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<ade::MemoryDescriptorView::Connector::ListenerDesc, std::allocator<ade::MemoryDescriptorView::Connector::ListenerDesc>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !159
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 32
  invoke void @_ZNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.6", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #19
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIPN3ade20MemoryDescriptorView9Connector12ListenerDescEEvT_S5_(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !60
  %6 = load ptr, ptr %4, align 8, !tbaa !60
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ade20MemoryDescriptorView9Connector12ListenerDescEEEvT_S7_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN3ade20MemoryDescriptorView9Connector12ListenerDescEEEvT_S7_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !60
  store ptr %1, ptr %4, align 8, !tbaa !60
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !60
  %7 = load ptr, ptr %4, align 8, !tbaa !60
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  call void @_ZSt8_DestroyIN3ade20MemoryDescriptorView9Connector12ListenerDescEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %"struct.ade::MemoryDescriptorView::Connector::ListenerDesc", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !60
  br label %5, !llvm.loop !217

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt8_DestroyIN3ade20MemoryDescriptorView9Connector12ListenerDescEEvPT_(ptr noundef %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !60
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  call void @_ZN3ade20MemoryDescriptorView9Connector12ListenerDescD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14_Sp_ebo_helperILi0ESaIvELb1EE6_S_getERS1_(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !211
  %3 = load ptr, ptr %2, align 8, !tbaa !211
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Sp_make_shared_tag5_S_tiEv() #0 comdat align 2 {
  ret ptr @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt9type_infoeqERKS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !209
  store ptr %1, ptr %5, align 8, !tbaa !209
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !218
  %9 = load ptr, ptr %5, align 8, !tbaa !209
  %10 = getelementptr inbounds nuw %"class.std::type_info", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !218
  %12 = icmp eq ptr %8, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i1 true, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !218
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  %18 = load i8, ptr %17, align 1, !tbaa !30
  %19 = sext i8 %18 to i32
  %20 = icmp ne i32 %19, 42
  br i1 %20, label %21, label %28

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %"class.std::type_info", ptr %6, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !218
  %24 = load ptr, ptr %5, align 8, !tbaa !209
  %25 = call noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #19
  %26 = call i32 @strcmp(ptr noundef %23, ptr noundef %25) #19
  %27 = icmp eq i32 %26, 0
  br label %28

28:                                               ; preds = %21, %14
  %29 = phi i1 [ false, %14 ], [ %27, %21 ]
  store i1 %29, ptr %3, align 1
  br label %30

30:                                               ; preds = %28, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: nounwind
declare i32 @strcmp(ptr noundef, ptr noundef) #17

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt9type_info4nameEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !209
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !218
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !30
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 42
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !218
  %13 = getelementptr inbounds i8, ptr %12, i64 1
  br label %17

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.std::type_info", ptr %3, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !218
  br label %17

17:                                               ; preds = %14, %10
  %18 = phi ptr [ %13, %10 ], [ %16, %14 ]
  ret ptr %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN3ade20MemoryDescriptorView9ConnectorEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN3ade20MemoryDescriptorView9ConnectorEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN9__gnu_cxx16__aligned_bufferIN3ade20MemoryDescriptorView9ConnectorEE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_buffer", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt16allocator_traitsISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #1 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = load ptr, ptr %5, align 8, !tbaa !196
  %9 = load i64, ptr %6, align 8, !tbaa !31
  call void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !205
  store ptr %1, ptr %5, align 8, !tbaa !196
  store i64 %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %5, align 8, !tbaa !196
  call void @_ZdlPv(ptr noundef %7) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNKSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EEcvbEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %6 = icmp ne ptr %5, null
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt19__shared_ptr_accessIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EE3getEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util9DynMdSizeILm6EEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::DynMdSize", ptr %3, i32 0, i32 1
  store i64 0, ptr %4, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util9DynMdSizeILm6EE5redimEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"struct.ade::util::DynMdSize", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9transformIPKN3ade4util4SpanEPiZNKS1_9DynMdSpanILm6EE4sizeEvEUlRS3_E_ET0_T_SB_SA_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca %class.anon, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !127
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = call noundef i32 @_ZZNK3ade4util9DynMdSpanILm6EE4sizeEvENKUlRKNS0_4SpanEE_clES5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !127
  store i32 %14, ptr %15, align 4, !tbaa !78
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !38
  %19 = load ptr, ptr %7, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw i32, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !127
  br label %8, !llvm.loop !225

21:                                               ; preds = %8
  %22 = load ptr, ptr %7, align 8, !tbaa !127
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNK3ade4util9DynMdSpanILm6EE5beginEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::DynMdSpan", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt5arrayIN3ade4util4SpanELm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(48) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZNK3ade4util9DynMdSpanILm6EE3endEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::DynMdSpan", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNKSt5arrayIN3ade4util4SpanELm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(48) %4) #19
  %6 = call noundef i64 @_ZNK3ade4util9DynMdSpanILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(56) %3)
  %7 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %5, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN3ade4util9DynMdSizeILm6EE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::DynMdSize", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt5arrayIiLm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %4) #24
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZZNK3ade4util9DynMdSpanILm6EE4sizeEvENKUlRKNS0_4SpanEE_clES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = call noundef i32 @_ZNK3ade4util4Span6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %5)
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZNK3ade4util4Span6lengthEv(ptr noundef nonnull align 4 dereferenceable(8) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !83
  %6 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %3, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !81
  %8 = sub nsw i32 %5, %7
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN3ade4util4SpanELm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt5arrayIN3ade4util4SpanELm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(48) %3) #19
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNKSt5arrayIN3ade4util4SpanELm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIN3ade4util4SpanELm6EE6_S_ptrERA6_KS2_(ptr noundef nonnull align 4 dereferenceable(48) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIN3ade4util4SpanELm6EE6_S_ptrERA6_KS2_(ptr noundef nonnull align 4 dereferenceable(48) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds [6 x %"struct.ade::util::Span"], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIiLm6EE5beginEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt5arrayIiLm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(24) %3) #24
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr hidden noundef ptr @_ZNSt5arrayIiLm6EE4dataEv(ptr noundef nonnull align 4 dereferenceable(24) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.0", ptr %3, i32 0, i32 0
  %5 = call noundef ptr @_ZNSt14__array_traitsIiLm6EE6_S_ptrERA6_Ki(ptr noundef nonnull align 4 dereferenceable(24) %4) #19
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt14__array_traitsIiLm6EE6_S_ptrERA6_Ki(ptr noundef nonnull align 4 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8, !tbaa !127
  %4 = getelementptr inbounds [6 x i32], ptr %3, i64 0, i64 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef ptr @_ZSt9transformIPKN3ade4util4SpanEPiZNKS1_9DynMdSpanILm6EE6originEvEUlRS3_E_ET0_T_SB_SA_T1_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 comdat {
  %4 = alloca %class.anon.23, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !127
  br label %8

8:                                                ; preds = %16, %3
  %9 = load ptr, ptr %5, align 8, !tbaa !38
  %10 = load ptr, ptr %6, align 8, !tbaa !38
  %11 = icmp ne ptr %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !38
  %14 = call noundef i32 @_ZZNK3ade4util9DynMdSpanILm6EE6originEvENKUlRKNS0_4SpanEE_clES5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 4 dereferenceable(8) %13)
  %15 = load ptr, ptr %7, align 8, !tbaa !127
  store i32 %14, ptr %15, align 4, !tbaa !78
  br label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !38
  %18 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %17, i32 1
  store ptr %18, ptr %5, align 8, !tbaa !38
  %19 = load ptr, ptr %7, align 8, !tbaa !127
  %20 = getelementptr inbounds nuw i32, ptr %19, i32 1
  store ptr %20, ptr %7, align 8, !tbaa !127
  br label %8, !llvm.loop !228

21:                                               ; preds = %8
  %22 = load ptr, ptr %7, align 8, !tbaa !127
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZZNK3ade4util9DynMdSpanILm6EE6originEvENKUlRKNS0_4SpanEE_clES5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(8) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %6 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !81
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ade4util9DynMdSizeILm6EE10dims_countEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::DynMdSize", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !222
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util9DynMdSpanILm6EE5redimEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %8

8:                                                ; preds = %7
  %9 = load i64, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %"struct.ade::util::DynMdSpan", ptr %6, i32 0, i32 1
  store i64 %9, ptr %10, align 8, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNK3ade4util9DynMdSizeILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !76
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.ade::util::DynMdSize", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %9, i64 noundef %10) #19
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util4SpanC2Eii(ptr noundef nonnull align 4 dereferenceable(8) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !38
  store i32 %1, ptr %5, align 4, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !78
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %8, i32 0, i32 0
  %10 = load i32, ptr %5, align 4, !tbaa !78
  store i32 %10, ptr %9, align 4, !tbaa !81
  %11 = getelementptr inbounds nuw %"struct.ade::util::Span", ptr %8, i32 0, i32 1
  %12 = load i32, ptr %6, align 4, !tbaa !78
  store i32 %12, ptr %11, align 4, !tbaa !83
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  br label %14

14:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZN3ade4util9DynMdSpanILm6EEixEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #19
  store i8 0, ptr %5, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #19
  br label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw %"struct.ade::util::DynMdSpan", ptr %6, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !31
  %11 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN3ade4util4SpanELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %9, i64 noundef %10) #19
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt5arrayIiLm6EEixEm(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.0", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !31
  %8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt14__array_traitsIiLm6EE6_S_refERA6_Kim(ptr noundef nonnull align 4 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !127
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw [6 x i32], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN3ade4util4SpanELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !31
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN3ade4util4SpanELm6EE6_S_refERA6_KS2_m(ptr noundef nonnull align 4 dereferenceable(48) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN3ade4util4SpanELm6EE6_S_refERA6_KS2_m(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw [6 x %"struct.ade::util::Span"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZN3ade4utileqIvEEbRKNS0_11MemoryRangeIT_EEDn(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !109
  store ptr %1, ptr %4, align 8, !tbaa !42
  %5 = load ptr, ptr %3, align 8, !tbaa !109
  %6 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !108
  %8 = icmp eq ptr %7, null
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::array.1", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [6 x %"struct.ade::util::SliceDimension"], ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.ade::util::SliceDimension", ptr %5, i64 6
  br label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %5, %1 ], [ %9, %7 ]
  call void @_ZN3ade4util14SliceDimensionC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %8) #19
  %9 = getelementptr inbounds %"struct.ade::util::SliceDimension", ptr %8, i64 1
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %11, label %7

11:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util11MemoryRangeIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !109
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !108
  %5 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !107
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util14SliceDimensionC2Ev(ptr noundef nonnull align 4 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::SliceDimension", ptr %3, i32 0, i32 0
  store i32 0, ptr %4, align 4, !tbaa !92
  %5 = getelementptr inbounds nuw %"struct.ade::util::SliceDimension", ptr %3, i32 0, i32 1
  store i32 0, ptr %5, align 4, !tbaa !90
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ade4util9DynMdViewILm6EvE5countEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !86
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util9DynMdViewILm6EvEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !84
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %3, i32 0, i32 0
  call void @_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEC2Ev(ptr noundef nonnull align 4 dereferenceable(48) %4) #19
  %5 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !86
  %6 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %3, i32 0, i32 2
  call void @_ZN3ade4util11MemoryRangeIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #19
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZNK3ade4util9DynMdViewILm6EvE11elementSizeEv(ptr noundef nonnull align 8 dereferenceable(72) %0) #1 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !84
  %4 = load ptr, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  store i8 0, ptr %3, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.ade::util::DynMdView", ptr %4, i32 0, i32 0
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %7, i64 noundef 0) #19
  %9 = getelementptr inbounds nuw %"struct.ade::util::SliceDimension", ptr %8, i32 0, i32 1
  %10 = load i32, ptr %9, align 4, !tbaa !90
  %11 = call noundef i64 @_ZN3ade4util12checked_castImiEET_T0_(i32 noundef %10)
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !31
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN3ade4util14SliceDimensionELm6EE6_S_refERA6_KS2_m(ptr noundef nonnull align 4 dereferenceable(48) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt5arrayIN3ade4util14SliceDimensionELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.1", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !31
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN3ade4util14SliceDimensionELm6EE6_S_refERA6_KS2_m(ptr noundef nonnull align 4 dereferenceable(48) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3ade4util12checked_castImiEET_T0_(i32 noundef %0) #1 comdat {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.ade::util::CheckedCastDefHandler", align 1
  store i32 %0, ptr %2, align 4, !tbaa !78
  %4 = load i32, ptr %2, align 4, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #19
  %5 = call noundef i64 @_ZN3ade4util17checked_cast_implImiNS0_21CheckedCastDefHandlerEEENSt9enable_ifIXaaaaaasr3std11is_integralIT_EE5valuesr3std11is_integralIT0_EE5valuesr3std11is_unsignedIS4_EE5valuesr3std9is_signedIS5_EE5valueES4_E4typeES5_OT1_(i32 noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #19
  ret i64 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN3ade4util17checked_cast_implImiNS0_21CheckedCastDefHandlerEEENSt9enable_ifIXaaaaaasr3std11is_integralIT_EE5valuesr3std11is_integralIT0_EE5valuesr3std11is_unsignedIS4_EE5valuesr3std9is_signedIS5_EE5valueES4_E4typeES5_OT1_(i32 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #3 comdat {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !78
  store ptr %1, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = load i32, ptr %3, align 4, !tbaa !78
  %7 = icmp sge i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %3, align 4, !tbaa !78
  %10 = zext i32 %9 to i64
  %11 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #19
  %12 = icmp ule i64 %10, %11
  br label %13

13:                                               ; preds = %8, %2
  %14 = phi i1 [ false, %2 ], [ %12, %8 ]
  call void @_ZNK3ade4util21CheckedCastDefHandlerclIRiEEvbOT_(ptr noundef nonnull align 1 dereferenceable(1) %5, i1 noundef zeroext %14, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %15 = load i32, ptr %3, align 4, !tbaa !78
  %16 = sext i32 %15 to i64
  ret i64 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK3ade4util21CheckedCastDefHandlerclIRiEEvbOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, i1 noundef zeroext %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !233
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %5, align 1, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !127
  br label %9

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  br label %10

10:                                               ; preds = %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #0 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN3ade4util14SliceDimensionELm6EE6_S_refERA6_KS2_m(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !231
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !231
  %6 = load i64, ptr %4, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw [6 x %"struct.ade::util::SliceDimension"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(8) ptr @_ZNKSt5arrayIN3ade4util4SpanELm6EEixEm(ptr noundef nonnull align 4 dereferenceable(48) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !31
  %8 = call noundef nonnull align 4 dereferenceable(8) ptr @_ZNSt14__array_traitsIN3ade4util4SpanELm6EE6_S_refERA6_KS2_m(ptr noundef nonnull align 4 dereferenceable(48) %6, i64 noundef %7) #19
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3ade4util11MemoryRangeIKvEC2EPS2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !94
  store i64 %2, ptr %6, align 8, !tbaa !31
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange.16", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !94
  store ptr %10, ptr %9, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw %"struct.ade::util::MemoryRange.16", ptr %8, i32 0, i32 1
  %12 = load i64, ptr %6, align 8, !tbaa !31
  store i64 %12, ptr %11, align 8, !tbaa !188
  br label %13

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #19
  store i8 0, ptr %7, align 1, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #19
  br label %14

14:                                               ; preds = %13
  ret void
}

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTSN3ade20MemoryDescriptorViewE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN3ade20MemoryDescriptorViewE", !10, i64 0, !4, i64 8, !11, i64 16, !14, i64 72, !15, i64 80}
!10 = !{!"p1 _ZTSN3ade16MemoryDescriptorE", !5, i64 0}
!11 = !{!"_ZTSN3ade4util9DynMdSpanILm6EEE", !12, i64 0, !13, i64 48}
!12 = !{!"_ZTSSt5arrayIN3ade4util4SpanELm6EE", !6, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!"_ZTSN3ade20MemoryDescriptorView17RetargetableStateE", !6, i64 0}
!15 = !{!"_ZTSSt10shared_ptrIN3ade20MemoryDescriptorView9ConnectorEE", !16, i64 0}
!16 = !{!"_ZTSSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EE", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTSN3ade20MemoryDescriptorView9ConnectorE", !5, i64 0}
!18 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !19, i64 0}
!19 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!20 = !{!9, !4, i64 8}
!21 = !{!9, !14, i64 72}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN3ade4util9DynMdSpanILm6EEE", !5, i64 0}
!24 = !{!11, !13, i64 48}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSSt10shared_ptrIN3ade20MemoryDescriptorView9ConnectorEE", !5, i64 0}
!27 = !{!10, !10, i64 0}
!28 = !{!14, !14, i64 0}
!29 = !{i64 0, i64 48, !30, i64 48, i64 8, !31}
!30 = !{!6, !6, i64 0}
!31 = !{!13, !13, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSSaIvE", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN3ade4util5Range9IotaRangeImLi1EEE", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSN3ade4util4SpanE", !5, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTSSt12__shared_ptrIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"std::nullptr_t", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSSt19__shared_ptr_accessIN3ade20MemoryDescriptorView9ConnectorELN9__gnu_cxx12_Lock_policyE2ELb0ELb0EE", !5, i64 0}
!46 = !{!17, !17, i64 0}
!47 = !{!48, !4, i64 0}
!48 = !{!"_ZTSN3ade20MemoryDescriptorView9Connector15OwnerComparatorE", !4, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE", !5, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTSN3ade29IMemoryDescriptorViewListenerE", !53, i64 0}
!53 = !{!"any p2 pointer", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTSN3ade29IMemoryDescriptorViewListenerE", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !7, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTSSt6vectorIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE", !5, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTSN3ade20MemoryDescriptorView9Connector12ListenerDescE", !5, i64 0}
!62 = !{!63, !4, i64 0}
!63 = !{!"_ZTSN3ade20MemoryDescriptorView9Connector12ListenerDescE", !4, i64 0, !64, i64 8}
!64 = !{!"_ZTSSt6vectorIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_Vector_impl_dataE", !52, i64 0, !52, i64 8, !52, i64 16}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEE", !5, i64 0}
!70 = !{!71, !61, i64 0}
!71 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN3ade20MemoryDescriptorView9Connector12ListenerDescESt6vectorIS4_SaIS4_EEEE", !61, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!74 = !{!75, !52, i64 0}
!75 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPN3ade29IMemoryDescriptorViewListenerESt6vectorIS3_SaIS3_EEEE", !52, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTSN3ade4util9DynMdSizeILm6EEE", !5, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"int", !6, i64 0}
!80 = !{i64 0, i64 4, !78, i64 4, i64 4, !78}
!81 = !{!82, !79, i64 0}
!82 = !{!"_ZTSN3ade4util4SpanE", !79, i64 0, !79, i64 4}
!83 = !{!82, !79, i64 4}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN3ade4util9DynMdViewILm6EvEE", !5, i64 0}
!86 = !{!87, !13, i64 48}
!87 = !{!"_ZTSN3ade4util9DynMdViewILm6EvEE", !88, i64 0, !13, i64 48, !89, i64 56}
!88 = !{!"_ZTSSt5arrayIN3ade4util14SliceDimensionELm6EE", !6, i64 0}
!89 = !{!"_ZTSN3ade4util11MemoryRangeIvEE", !5, i64 0, !13, i64 8}
!90 = !{!91, !79, i64 4}
!91 = !{!"_ZTSN3ade4util14SliceDimensionE", !79, i64 0, !79, i64 4}
!92 = !{!91, !79, i64 0}
!93 = !{i64 0, i64 8, !94, i64 8, i64 8, !31}
!94 = !{!5, !5, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"_ZTSN3ade16MemoryAccessTypeE", !6, i64 0}
!97 = !{i64 0, i64 8, !98}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTSNSt8__detail15_List_node_baseE", !5, i64 0}
!100 = !{!101, !13, i64 0}
!101 = !{!"_ZTSN3ade4util5Range9IotaRangeImLi1EEE", !13, i64 0, !13, i64 8}
!102 = !{!101, !13, i64 8}
!103 = !{!104, !13, i64 0}
!104 = !{!"_ZTSN3ade4util5Range9IotaRangeImLi1EE8iteratorE", !13, i64 0}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTSN3ade4util5Range9IotaRangeImLi1EE8iteratorE", !5, i64 0}
!107 = !{!89, !13, i64 8}
!108 = !{!89, !5, i64 0}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTSN3ade4util11MemoryRangeIvEE", !5, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSN3ade4util11MemoryRangeIKvEE", !5, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt5arrayIN3ade4util4SpanELm6EE", !5, i64 0}
!115 = !{!16, !17, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!118 = !{!18, !19, i64 0}
!119 = !{!19, !19, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"long long", !6, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 long long", !5, i64 0}
!124 = !{!125, !79, i64 8}
!125 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !79, i64 8, !79, i64 12}
!126 = !{!125, !79, i64 12}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 int", !5, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN3ade20MemoryDescriptorView9Connector15OwnerComparatorE", !5, i64 0}
!131 = !{i64 0, i64 8, !3}
!132 = !{i64 0, i64 8, !60}
!133 = distinct !{!133, !134}
!134 = !{!"llvm.loop.mustprogress"}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIN3ade20MemoryDescriptorView9Connector15OwnerComparatorEEE", !5, i64 0}
!137 = !{!138, !61, i64 8}
!138 = !{!"_ZTSNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!139 = !{!140, !140, i64 0}
!140 = !{!"p2 _ZTSN3ade20MemoryDescriptorView9Connector12ListenerDescE", !53, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSaIPN3ade29IMemoryDescriptorViewListenerEE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTSNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!147 = !{!67, !52, i64 0}
!148 = !{!67, !52, i64 8}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt15__new_allocatorIPN3ade29IMemoryDescriptorViewListenerEE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTSNSt12_Vector_baseIPN3ade29IMemoryDescriptorViewListenerESaIS2_EE12_Vector_implE", !5, i64 0}
!153 = !{!67, !52, i64 16}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSSaIN3ade20MemoryDescriptorView9Connector12ListenerDescEE", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSSt15__new_allocatorIN3ade20MemoryDescriptorView9Connector12ListenerDescEE", !5, i64 0}
!158 = !{!138, !61, i64 16}
!159 = !{!138, !61, i64 0}
!160 = !{!161, !161, i64 0}
!161 = !{!"p1 omnipotent char", !5, i64 0}
!162 = !{!163, !163, i64 0}
!163 = !{!"p1 _ZTSSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE", !5, i64 0}
!164 = !{!165, !165, i64 0}
!165 = !{!"p1 long", !5, i64 0}
!166 = distinct !{!166, !134}
!167 = !{!168, !168, i64 0}
!168 = !{!"p3 _ZTSN3ade29IMemoryDescriptorViewListenerE", !169, i64 0}
!169 = !{!"any p3 pointer", !53, i64 0}
!170 = !{i64 0, i64 8, !51}
!171 = distinct !{!171, !134}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPN3ade29IMemoryDescriptorViewListenerEEE", !5, i64 0}
!174 = !{!175, !52, i64 0}
!175 = !{!"_ZTSN9__gnu_cxx5__ops16_Iter_equals_valIKPN3ade29IMemoryDescriptorViewListenerEEE", !52, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTSN3ade4util11MemoryRangeIKcEE", !5, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN3ade4util11MemoryRangeIcEE", !5, i64 0}
!180 = !{!181, !13, i64 8}
!181 = !{!"_ZTSN3ade4util11MemoryRangeIcEE", !161, i64 0, !13, i64 8}
!182 = !{!181, !161, i64 0}
!183 = !{!184, !13, i64 8}
!184 = !{!"_ZTSN3ade4util11MemoryRangeIKcEE", !161, i64 0, !13, i64 8}
!185 = !{!184, !161, i64 0}
!186 = !{!187, !187, i64 0}
!187 = !{!"p2 omnipotent char", !53, i64 0}
!188 = !{!189, !13, i64 8}
!189 = !{!"_ZTSN3ade4util11MemoryRangeIKvEE", !5, i64 0, !13, i64 8}
!190 = !{!189, !5, i64 0}
!191 = !{i64 0, i64 8, !32}
!192 = !{!193, !193, i64 0}
!193 = !{!"p2 _ZTSN3ade20MemoryDescriptorView9ConnectorE", !53, i64 0}
!194 = !{!195, !33, i64 0}
!195 = !{!"_ZTSSt20_Sp_alloc_shared_tagISaIvEE", !33, i64 0}
!196 = !{!197, !197, i64 0}
!197 = !{!"p1 _ZTSSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE", !5, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTSSaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!200 = !{!201, !201, i64 0}
!201 = !{!"p1 _ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !5, i64 0}
!202 = !{!203, !197, i64 8}
!203 = !{!"_ZTSSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEEE", !199, i64 0, !197, i64 8}
!204 = !{!203, !199, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTSSt15__new_allocatorISt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EEE", !5, i64 0}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSNSt23_Sp_counted_ptr_inplaceIN3ade20MemoryDescriptorView9ConnectorESaIvELN9__gnu_cxx12_Lock_policyE2EE5_ImplE", !5, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTSSt9type_info", !5, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTSSt14_Sp_ebo_helperILi0ESaIvELb1EE", !5, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTSNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE12_Vector_implE", !5, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTSNSt12_Vector_baseIN3ade20MemoryDescriptorView9Connector12ListenerDescESaIS3_EE17_Vector_impl_dataE", !5, i64 0}
!217 = distinct !{!217, !134}
!218 = !{!219, !161, i64 8}
!219 = !{!"_ZTSSt9type_info", !161, i64 8}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_bufferIN3ade20MemoryDescriptorView9ConnectorEEE", !5, i64 0}
!222 = !{!223, !13, i64 24}
!223 = !{!"_ZTSN3ade4util9DynMdSizeILm6EEE", !224, i64 0, !13, i64 24}
!224 = !{!"_ZTSSt5arrayIiLm6EE", !6, i64 0}
!225 = distinct !{!225, !134}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTSSt5arrayIiLm6EE", !5, i64 0}
!228 = distinct !{!228, !134}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSSt5arrayIN3ade4util14SliceDimensionELm6EE", !5, i64 0}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTSN3ade4util14SliceDimensionE", !5, i64 0}
!233 = !{!234, !234, i64 0}
!234 = !{!"p1 _ZTSN3ade4util21CheckedCastDefHandlerE", !5, i64 0}
