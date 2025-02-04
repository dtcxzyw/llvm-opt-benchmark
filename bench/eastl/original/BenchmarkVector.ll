target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.EA::UnitTest::RandGenT" = type { %"class.EA::UnitTest::Rand" }
%"class.EA::UnitTest::Rand" = type { i32 }
%"class.EA::StdC::Stopwatch" = type { i64, i64, i32, float }
%"class.eastl::vector" = type { %"struct.eastl::VectorBase" }
%"struct.eastl::VectorBase" = type { ptr, ptr, %"class.eastl::compressed_pair" }
%"class.eastl::compressed_pair" = type { %"class.eastl::compressed_pair_imp" }
%"class.eastl::compressed_pair_imp" = type { ptr }
%"class.eastl::allocator" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.eastl::vector.0" = type { %"struct.eastl::VectorBase.1" }
%"struct.eastl::VectorBase.1" = type { ptr, ptr, %"class.eastl::compressed_pair.2" }
%"class.eastl::compressed_pair.2" = type { %"class.eastl::compressed_pair_imp.3" }
%"class.eastl::compressed_pair_imp.3" = type { ptr }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.eastl::vector.9" = type { %"struct.eastl::VectorBase.10" }
%"struct.eastl::VectorBase.10" = type { ptr, ptr, %"class.eastl::compressed_pair.11" }
%"class.eastl::compressed_pair.11" = type { %"class.eastl::compressed_pair_imp.12" }
%"class.eastl::compressed_pair_imp.12" = type { ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl" }
%"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl" = type { %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.eastl::vector.18" = type { %"struct.eastl::VectorBase.19" }
%"struct.eastl::VectorBase.19" = type { ptr, ptr, %"class.eastl::compressed_pair.20" }
%"class.eastl::compressed_pair.20" = type { %"class.eastl::compressed_pair_imp.21" }
%"class.eastl::compressed_pair_imp.21" = type { ptr }
%"class.(anonymous namespace)::AutoRefCount" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.23" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.29" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.28" = type { ptr }
%"struct.(anonymous namespace)::RefCounted" = type { i32 }
%"class.__gnu_cxx::__normal_iterator.34" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.31" = type { ptr }
%struct.timespec = type { i64, i64 }
%"class.eastl::generic_iterator" = type { ptr }
%"struct.eastl::less" = type { i8 }
%"struct.(anonymous namespace)::MovableType" = type { ptr }
%"class.eastl::generic_iterator.26" = type { ptr }
%"class.eastl::generic_iterator.32" = type { ptr }

$_ZN2EA8UnitTest8RandGenTIjEC2Ej = comdat any

$_ZN5eastl9allocatorC2EPKc = comdat any

$_ZN5eastl6vectorIjNS_9allocatorEEC2EmRKS1_ = comdat any

$_ZN5eastl8generateIPjN2EA8UnitTest8RandGenTIjEEEEvT_S6_T0_ = comdat any

$_ZN5eastl6vectorIjNS_9allocatorEE5beginEv = comdat any

$_ZN5eastl6vectorIjNS_9allocatorEE3endEv = comdat any

$_ZNSt6vectorImSaImEEC2Ev = comdat any

$_ZN5eastl6vectorImNS_9allocatorEEC2Ev = comdat any

$_ZNK2EA4StdC9Stopwatch8GetUnitsEv = comdat any

$_ZN5eastl6vectorImNS_9allocatorEED2Ev = comdat any

$_ZNSt6vectorImSaImEED2Ev = comdat any

$_ZN5eastl6vectorIjNS_9allocatorEED2Ev = comdat any

$_ZN2EA4StdC9StopwatchD2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev = comdat any

$_ZNSaImEC2Ev = comdat any

$_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorImEC2Ev = comdat any

$_ZN2EA8UnitTest4RandC2Ej = comdat any

$_ZN5eastl10VectorBaseIjNS_9allocatorEEC2EmRKS1_ = comdat any

$_ZN5eastl31uninitialized_value_construct_nIPjmEET_S2_T0_ = comdat any

$_ZN5eastl10VectorBaseIjNS_9allocatorEED2Ev = comdat any

$_ZN5eastl15compressed_pairIPjNS_9allocatorEEC2ERKS2_ = comdat any

$_ZN5eastl10VectorBaseIjNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl10VectorBaseIjNS_9allocatorEE19internalCapacityPtrEv = comdat any

$_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EEC2ERKS2_ = comdat any

$_ZN5eastl9allocatorC2ERKS0_ = comdat any

$_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm = comdat any

$_ZN5eastl10VectorBaseIjNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl9allocator8allocateEmi = comdat any

$_ZN5eastl9allocator8allocateEmmmi = comdat any

$_ZN5eastl15compressed_pairIPjNS_9allocatorEE6secondEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairIPjNS_9allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EE5firstEv = comdat any

$_ZN5eastl9addressofIjEEPT_RS1_ = comdat any

$_ZN5eastl9allocator10deallocateEPvm = comdat any

$_ZN5eastl8destructIPjEEvT_S2_ = comdat any

$_ZN5eastl13destruct_implIPjEEvT_S2_NS_17integral_constantIbLb1EEE = comdat any

$_ZN2EA8UnitTest8RandGenTIjEclEv = comdat any

$_ZN2EA8UnitTest4Rand9RandValueEv = comdat any

$_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseImSaImEED2Ev = comdat any

$_ZSt8_DestroyIPmEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm = comdat any

$_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm = comdat any

$_ZNSt15__new_allocatorImE10deallocateEPmm = comdat any

$_ZNSaImED2Ev = comdat any

$_ZNSt15__new_allocatorImED2Ev = comdat any

$_ZN5eastl10VectorBaseImNS_9allocatorEEC2Ev = comdat any

$_ZN5eastl15compressed_pairIPmNS_9allocatorEEC2ES1_RKS2_ = comdat any

$_ZN5eastl19compressed_pair_impIPmNS_9allocatorELi2EEC2ES1_RKS2_ = comdat any

$_ZN5eastl8destructIPmEEvT_S2_ = comdat any

$_ZN5eastl10VectorBaseImNS_9allocatorEED2Ev = comdat any

$_ZN5eastl13destruct_implIPmEEvT_S2_NS_17integral_constantIbLb1EEE = comdat any

$_ZN5eastl10VectorBaseImNS_9allocatorEE17internalAllocatorEv = comdat any

$_ZN5eastl10VectorBaseImNS_9allocatorEE19internalCapacityPtrEv = comdat any

$_ZN5eastl15compressed_pairIPmNS_9allocatorEE6secondEv = comdat any

$_ZN5eastl19compressed_pair_impIPmNS_9allocatorELi2EE6secondEv = comdat any

$_ZN5eastl15compressed_pairIPmNS_9allocatorEE5firstEv = comdat any

$_ZN5eastl19compressed_pair_impIPmNS_9allocatorELi2EE5firstEv = comdat any

$_ZN2EA4StdC9Stopwatch7RestartEv = comdat any

$_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv = comdat any

$_ZNSt6vectorImSaImEE9push_backEOm = comdat any

$_ZN5eastl6vectorIjNS_9allocatorEEixEm = comdat any

$_ZN2EA4StdC9Stopwatch5StartEv = comdat any

$_ZN2EA4StdC9Stopwatch11GetCPUCycleEv = comdat any

$_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv = comdat any

$_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_ = comdat any

$_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_ = comdat any

$_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_ = comdat any

$_ZNSt6vectorImSaImEE3endEv = comdat any

$_ZNSt6vectorImSaImEE4backEv = comdat any

$_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_ = comdat any

$_ZNSt6vectorImSaImEE5beginEv = comdat any

$_ZNSt12_Vector_baseImSaImEE11_M_allocateEm = comdat any

$_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv = comdat any

$_ZNKSt6vectorImSaImEE8max_sizeEv = comdat any

$_ZNKSt6vectorImSaImEE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_ = comdat any

$_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorImE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorImE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_ = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorImE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_ = comdat any

$_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPmET_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv = comdat any

$_ZN5eastl6vectorImNS_9allocatorEE9push_backEOm = comdat any

$_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJmEEEvDpOT_ = comdat any

$_ZN5eastl10VectorBaseImNS_9allocatorEE14GetNewCapacityEm = comdat any

$_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm = comdat any

$_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_ = comdat any

$_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl10VectorBaseImNS_9allocatorEE6DoFreeEPmm = comdat any

$_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_ = comdat any

$_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPmvEES4_EET0_T_S6_S5_NS_17integral_constantIbLb1EEE = comdat any

$_ZN5eastl16generic_iteratorIPmvEC2ERKS1_ = comdat any

$_ZNK5eastl16generic_iteratorIPmvE4baseEv = comdat any

$_ZN5eastl4copyINS_16generic_iteratorIPmvEES3_EET0_T_S5_S4_ = comdat any

$_ZN5eastl23move_and_copy_unwrapperILb0EPmNS_16generic_iteratorIS1_vEEEET1_T0_S5_S4_ = comdat any

$_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPmvEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_ = comdat any

$_ZN5eastl21move_and_copy_chooserILb0EPmS1_EET1_T0_S3_S2_ = comdat any

$_ZN5eastl15unwrap_iteratorIPmEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_ = comdat any

$_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb1EE12move_or_copyImEEPT_PKS4_S7_S5_ = comdat any

$_ZN5eastl26is_iterator_wrapper_helperIPmLb0EE13get_unwrappedES1_ = comdat any

$_ZN5eastl26is_iterator_wrapper_helperINS_16generic_iteratorIPmvEELb1EE13get_unwrappedES3_ = comdat any

$_ZNK5eastl16generic_iteratorIPmvE6unwrapEv = comdat any

$_ZNSt6vectorImSaImEEixEm = comdat any

$_ZNK5eastl6vectorImNS_9allocatorEE4sizeEv = comdat any

$_ZN5eastl6vectorImNS_9allocatorEEixEm = comdat any

$_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_ = comdat any

$_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv = comdat any

$_ZN5eastl4findIPmmEET_S2_S2_RKT0_ = comdat any

$_ZN5eastl6vectorImNS_9allocatorEE5beginEv = comdat any

$_ZN5eastl6vectorImNS_9allocatorEE3endEv = comdat any

$_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_ = comdat any

$_ZN5eastl8Internal15quick_sort_implIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEEvT_S9_T0_PNS_9enable_ifIXsr5eastl21is_copy_constructibleINS_15iterator_traitsIS9_E10value_typeEEE5valueEvE4typeE = comdat any

$_ZN5eastl8Internal4Log2IlEET_S2_ = comdat any

$_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl = comdat any

$_ZN5eastl8Internal21insertion_sort_simpleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S9_ = comdat any

$_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElKmEEvT_SA_T0_ = comdat any

$_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_ = comdat any

$_ZN5eastl7forwardIKmEEOT_ONS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl6medianImEEOT_S2_S2_S2_ = comdat any

$_ZN5eastl12partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_S8_ = comdat any

$_ZN5eastl18get_partition_implIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERKmEET_SA_SA_OT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmmEv = comdat any

$_ZN9__gnu_cxxgeIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN5eastl9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES7_EEvT_T0_ = comdat any

$_ZN5eastl14iter_swap_implILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES9_EEvT_T0_ = comdat any

$_ZN5eastl4swapImEEvRT_S2_ = comdat any

$_ZN5eastl7forwardImEEOT_ONS_16remove_referenceIS1_E4typeE = comdat any

$_ZN5eastl11median_implImEEOT_S2_S2_S2_ = comdat any

$_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_ = comdat any

$_ZN9__gnu_cxxltIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_ = comdat any

$_ZN5eastl9sort_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_ = comdat any

$_ZN5eastl16adjust_heap_implIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElOmmEEvT_T0_SA_SA_T1_ = comdat any

$_ZN5eastl12promote_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElOmEEvT_T0_SA_OT1_ = comdat any

$_ZN5eastl17promote_heap_implIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElOmmEEvT_T0_SA_T1_ = comdat any

$_ZN5eastl7forwardIOmEEOT_RNS_16remove_referenceIS2_E4typeE = comdat any

$_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_ = comdat any

$_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS_4lessImEEEEvT_SA_T0_ = comdat any

$_ZNK5eastl4lessImEclERKmS3_ = comdat any

$_ZN5eastl10quick_sortIPmEEvT_S2_ = comdat any

$_ZN5eastl8Internal15quick_sort_implIPmlEEvT_S3_T0_PNS_9enable_ifIXsr5eastl21is_copy_constructibleINS_15iterator_traitsIS3_E10value_typeEEE5valueEvE4typeE = comdat any

$_ZN5eastl14insertion_sortIPmEEvT_S2_ = comdat any

$_ZN5eastl8Internal21insertion_sort_simpleIPmEEvT_S3_ = comdat any

$_ZN5eastl8Internal22quick_sort_impl_helperIPmlKmEEvT_S4_T0_ = comdat any

$_ZN5eastl13get_partitionIPmmEET_S2_S2_RKT0_ = comdat any

$_ZN5eastl12partial_sortIPmEEvT_S2_S2_ = comdat any

$_ZN5eastl18get_partition_implIPmRKmEET_S4_S4_OT0_ = comdat any

$_ZN5eastl9iter_swapIPmS1_EEvT_T0_ = comdat any

$_ZN5eastl14iter_swap_implILb1EE9iter_swapIPmS3_EEvT_T0_ = comdat any

$_ZN5eastl9make_heapIPmEEvT_S2_ = comdat any

$_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_ = comdat any

$_ZN5eastl9sort_heapIPmEEvT_S2_ = comdat any

$_ZN5eastl16adjust_heap_implIPmlOmmEEvT_T0_S4_S4_T1_ = comdat any

$_ZN5eastl12promote_heapIPmlOmEEvT_T0_S4_OT1_ = comdat any

$_ZN5eastl17promote_heap_implIPmlOmmEEvT_T0_S4_T1_ = comdat any

$_ZN5eastl8pop_heapIPmEEvT_S2_ = comdat any

$_ZN5eastl14insertion_sortIPmNS_4lessImEEEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2Ev = comdat any

$_ZNSt6vectorImSaImEE6insertEN9__gnu_cxx17__normal_iteratorIPKmS1_EEOm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2IPmvEERKNS0_IT_S5_EE = comdat any

$_ZN9__gnu_cxxeqIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_ = comdat any

$_ZNSt6vectorImSaImEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKmS1_EEOm = comdat any

$_ZN9__gnu_cxxmiIPKmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_ = comdat any

$_ZNKSt6vectorImSaImEE6cbeginEv = comdat any

$_ZN9__gnu_cxxeqIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNKSt6vectorImSaImEE4cendEv = comdat any

$_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_ = comdat any

$_ZSt13move_backwardIPmS0_ET0_T_S2_S1_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPmET_S1_ = comdat any

$_ZSt12__niter_wrapIPmET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_ = comdat any

$_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm = comdat any

$_ZN5eastl6vectorImNS_9allocatorEE7emplaceIJmEEEPmPKmDpOT_ = comdat any

$_ZN5eastl6vectorImNS_9allocatorEE13DoInsertValueIJmEEEvPKmDpOT_ = comdat any

$_ZN5eastl13move_backwardIPmS1_EET0_T_S3_S2_ = comdat any

$_ZN5eastl8destructImEEvPT_ = comdat any

$_ZN5eastl32move_and_copy_backward_unwrapperILb1EPmS1_EET1_T0_S3_S2_ = comdat any

$_ZN5eastl30move_and_copy_backward_chooserILb1EPmS1_EET1_T0_S3_S2_ = comdat any

$_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb1EE21move_or_copy_backwardImEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE = comdat any

$_ZNSt6vectorImSaImEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPmS1_EE = comdat any

$_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_ = comdat any

$_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_ = comdat any

$_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET1_T0_S8_S7_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_ = comdat any

$_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET_S7_T0_ = comdat any

$_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE = comdat any

$_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt15__new_allocatorImE7destroyImEEvPT_ = comdat any

$_ZN5eastl6vectorImNS_9allocatorEE5eraseEPKm = comdat any

$_ZN5eastl4moveIPmS1_EET0_T_S3_S2_ = comdat any

$_ZN5eastl23move_and_copy_unwrapperILb1EPmS1_EET1_T0_S3_S2_ = comdat any

$_ZN5eastl21move_and_copy_chooserILb1EPmS1_EET1_T0_S3_S2_ = comdat any

$_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb1EE12move_or_copyImEEPT_PKS4_S7_S5_ = comdat any

$_ZN5eastl3maxImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_ = comdat any

$_ZN5eastl4swapIPaEEvRT_S3_ = comdat any

$_ZN5eastl4moveIRPaEEONS_16remove_referenceIT_E4typeEOS4_ = comdat any

@.str = private unnamed_addr constant [8 x i8] c"Vector\0A\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"EASTL vector\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"vector<uint64>/push_back\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector<uint64>/operator[]\00", align 1
@.str.4 = private unnamed_addr constant [25 x i8] c"vector<uint64>/iteration\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"vector<uint64>/sort\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"vector<uint64>/insert\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"vector<uint64>/erase\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"vector<MovableType>/reallocate\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector<MovableType>/erase\00", align 1
@_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE = internal global i32 0, align 4
@_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE = internal global i32 0, align 4
@.str.10 = private unnamed_addr constant [46 x i8] c"vector<AutoRefCount>/erase std counts: %d %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"vector<AutoRefCount>/erase EA counts: %d %d\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"vector<AutoRefCount>/erase\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN9Benchmark14gScratchBufferE = external global [1024 x i8], align 16
@.str.14 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local void @_Z15BenchmarkVectorv() #0 personality ptr @__gxx_personality_v0 {
entry:
  %rng = alloca %"struct.EA::UnitTest::RandGenT", align 4
  %stopwatch1 = alloca %"class.EA::StdC::Stopwatch", align 8
  %stopwatch2 = alloca %"class.EA::StdC::Stopwatch", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %intVector = alloca %"class.eastl::vector", align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  %agg.tmp = alloca %"struct.EA::UnitTest::RandGenT", align 4
  %i = alloca i32, align 4
  %stdVectorUint64 = alloca %"class.std::vector", align 8
  %eaVectorUint64 = alloca %"class.eastl::vector.0", align 8
  %stdVectorMovableType = alloca %"class.std::vector.4", align 8
  %eaVectorMovableType = alloca %"class.eastl::vector.9", align 8
  %stdVectorAutoRefCount = alloca %"class.std::vector.13", align 8
  %eaVectorAutoRefCount = alloca %"class.eastl::vector.18", align 8
  %a = alloca i64, align 8
  %ref.tmp116 = alloca %"class.(anonymous namespace)::AutoRefCount", align 8
  %ref.tmp124 = alloca %"class.(anonymous namespace)::AutoRefCount", align 8
  call void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str)
  %call = call noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv()
  call void @_ZN2EA8UnitTest8RandGenTIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %rng, i32 noundef %call)
  call void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, i32 noundef 1, i1 noundef zeroext false)
  invoke void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, i32 noundef 1, i1 noundef zeroext false)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.1)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %invoke.cont
  invoke void @_ZN5eastl6vectorIjNS_9allocatorEEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %intVector, i64 noundef 100000, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad1

invoke.cont3:                                     ; preds = %invoke.cont2
  %call4 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #7
  %call5 = call noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %agg.tmp, ptr align 4 %rng, i64 4, i1 false)
  %coerce.dive = getelementptr inbounds %"struct.EA::UnitTest::RandGenT", ptr %agg.tmp, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %coerce.dive, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive6, align 4
  invoke void @_ZN5eastl8generateIPjN2EA8UnitTest8RandGenTIjEEEEvT_S6_T0_(ptr noundef %call4, ptr noundef %call5, i32 %0)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont3
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc150, %invoke.cont8
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 2
  br i1 %cmp, label %for.body, label %for.end152

for.body:                                         ; preds = %for.cond
  call void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorUint64) #7
  invoke void @_ZN5eastl6vectorImNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorUint64)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %for.body
  invoke void @_ZN12_GLOBAL__N_112TestPushBackISt6vectorImSaImEEEEvRN2EA4StdC9StopwatchERT_RN5eastl6vectorIjNSA_9allocatorEEE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(24) %stdVectorUint64, ptr noundef nonnull align 8 dereferenceable(24) %intVector)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  invoke void @_ZN12_GLOBAL__N_112TestPushBackIN5eastl6vectorImNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_RNS2_IjS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %eaVectorUint64, ptr noundef nonnull align 8 dereferenceable(24) %intVector)
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont12
  %2 = load i32, ptr %i, align 4
  %cmp14 = icmp eq i32 %2, 1
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont13
  %call16 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont15 unwind label %lpad11

invoke.cont15:                                    ; preds = %if.then
  %call18 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont17 unwind label %lpad11

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont19 unwind label %lpad11

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.2, i32 noundef %call16, i64 noundef %call18, i64 noundef %call20, ptr noundef null)
          to label %invoke.cont21 unwind label %lpad11

invoke.cont21:                                    ; preds = %invoke.cont19
  br label %if.end

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  br label %ehcleanup155

lpad1:                                            ; preds = %invoke.cont2, %invoke.cont
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  br label %ehcleanup154

lpad7:                                            ; preds = %invoke.cont3
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %exn.slot, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %ehselector.slot, align 4
  br label %ehcleanup153

lpad9:                                            ; preds = %for.body
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  br label %ehcleanup149

lpad11:                                           ; preds = %invoke.cont80, %invoke.cont78, %invoke.cont76, %if.then75, %invoke.cont72, %if.end71, %invoke.cont68, %invoke.cont66, %invoke.cont64, %if.then63, %invoke.cont60, %if.end59, %invoke.cont56, %invoke.cont54, %invoke.cont52, %if.then51, %invoke.cont48, %if.end47, %invoke.cont44, %invoke.cont42, %invoke.cont40, %if.then39, %invoke.cont36, %invoke.cont35, %invoke.cont34, %if.end33, %invoke.cont30, %invoke.cont28, %invoke.cont26, %if.then25, %invoke.cont22, %if.end, %invoke.cont19, %invoke.cont17, %invoke.cont15, %if.then, %invoke.cont12, %invoke.cont10
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %exn.slot, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %ehselector.slot, align 4
  br label %ehcleanup148

if.end:                                           ; preds = %invoke.cont21, %invoke.cont13
  invoke void @_ZN12_GLOBAL__N_111TestBracketISt6vectorImSaImEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(24) %stdVectorUint64)
          to label %invoke.cont22 unwind label %lpad11

invoke.cont22:                                    ; preds = %if.end
  invoke void @_ZN12_GLOBAL__N_111TestBracketIN5eastl6vectorImNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %eaVectorUint64)
          to label %invoke.cont23 unwind label %lpad11

invoke.cont23:                                    ; preds = %invoke.cont22
  %18 = load i32, ptr %i, align 4
  %cmp24 = icmp eq i32 %18, 1
  br i1 %cmp24, label %if.then25, label %if.end33

if.then25:                                        ; preds = %invoke.cont23
  %call27 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont26 unwind label %lpad11

invoke.cont26:                                    ; preds = %if.then25
  %call29 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont28 unwind label %lpad11

invoke.cont28:                                    ; preds = %invoke.cont26
  %call31 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont30 unwind label %lpad11

invoke.cont30:                                    ; preds = %invoke.cont28
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.3, i32 noundef %call27, i64 noundef %call29, i64 noundef %call31, ptr noundef null)
          to label %invoke.cont32 unwind label %lpad11

invoke.cont32:                                    ; preds = %invoke.cont30
  br label %if.end33

if.end33:                                         ; preds = %invoke.cont32, %invoke.cont23
  invoke void @_ZN12_GLOBAL__N_18TestFindISt6vectorImSaImEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(24) %stdVectorUint64)
          to label %invoke.cont34 unwind label %lpad11

invoke.cont34:                                    ; preds = %if.end33
  invoke void @_ZN12_GLOBAL__N_18TestFindIN5eastl6vectorImNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %eaVectorUint64)
          to label %invoke.cont35 unwind label %lpad11

invoke.cont35:                                    ; preds = %invoke.cont34
  invoke void @_ZN12_GLOBAL__N_18TestFindISt6vectorImSaImEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(24) %stdVectorUint64)
          to label %invoke.cont36 unwind label %lpad11

invoke.cont36:                                    ; preds = %invoke.cont35
  invoke void @_ZN12_GLOBAL__N_18TestFindIN5eastl6vectorImNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %eaVectorUint64)
          to label %invoke.cont37 unwind label %lpad11

invoke.cont37:                                    ; preds = %invoke.cont36
  %19 = load i32, ptr %i, align 4
  %cmp38 = icmp eq i32 %19, 1
  br i1 %cmp38, label %if.then39, label %if.end47

if.then39:                                        ; preds = %invoke.cont37
  %call41 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont40 unwind label %lpad11

invoke.cont40:                                    ; preds = %if.then39
  %call43 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont42 unwind label %lpad11

invoke.cont42:                                    ; preds = %invoke.cont40
  %call45 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont44 unwind label %lpad11

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.4, i32 noundef %call41, i64 noundef %call43, i64 noundef %call45, ptr noundef null)
          to label %invoke.cont46 unwind label %lpad11

invoke.cont46:                                    ; preds = %invoke.cont44
  br label %if.end47

if.end47:                                         ; preds = %invoke.cont46, %invoke.cont37
  invoke void @_ZN12_GLOBAL__N_18TestSortISt6vectorImSaImEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(24) %stdVectorUint64)
          to label %invoke.cont48 unwind label %lpad11

invoke.cont48:                                    ; preds = %if.end47
  invoke void @_ZN12_GLOBAL__N_18TestSortIN5eastl6vectorImNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %eaVectorUint64)
          to label %invoke.cont49 unwind label %lpad11

invoke.cont49:                                    ; preds = %invoke.cont48
  %20 = load i32, ptr %i, align 4
  %cmp50 = icmp eq i32 %20, 1
  br i1 %cmp50, label %if.then51, label %if.end59

if.then51:                                        ; preds = %invoke.cont49
  %call53 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont52 unwind label %lpad11

invoke.cont52:                                    ; preds = %if.then51
  %call55 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont54 unwind label %lpad11

invoke.cont54:                                    ; preds = %invoke.cont52
  %call57 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont56 unwind label %lpad11

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.5, i32 noundef %call53, i64 noundef %call55, i64 noundef %call57, ptr noundef null)
          to label %invoke.cont58 unwind label %lpad11

invoke.cont58:                                    ; preds = %invoke.cont56
  br label %if.end59

if.end59:                                         ; preds = %invoke.cont58, %invoke.cont49
  invoke void @_ZN12_GLOBAL__N_110TestInsertISt6vectorImSaImEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(24) %stdVectorUint64)
          to label %invoke.cont60 unwind label %lpad11

invoke.cont60:                                    ; preds = %if.end59
  invoke void @_ZN12_GLOBAL__N_110TestInsertIN5eastl6vectorImNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %eaVectorUint64)
          to label %invoke.cont61 unwind label %lpad11

invoke.cont61:                                    ; preds = %invoke.cont60
  %21 = load i32, ptr %i, align 4
  %cmp62 = icmp eq i32 %21, 1
  br i1 %cmp62, label %if.then63, label %if.end71

if.then63:                                        ; preds = %invoke.cont61
  %call65 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont64 unwind label %lpad11

invoke.cont64:                                    ; preds = %if.then63
  %call67 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont66 unwind label %lpad11

invoke.cont66:                                    ; preds = %invoke.cont64
  %call69 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont68 unwind label %lpad11

invoke.cont68:                                    ; preds = %invoke.cont66
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.6, i32 noundef %call65, i64 noundef %call67, i64 noundef %call69, ptr noundef null)
          to label %invoke.cont70 unwind label %lpad11

invoke.cont70:                                    ; preds = %invoke.cont68
  br label %if.end71

if.end71:                                         ; preds = %invoke.cont70, %invoke.cont61
  invoke void @_ZN12_GLOBAL__N_19TestEraseISt6vectorImSaImEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(24) %stdVectorUint64)
          to label %invoke.cont72 unwind label %lpad11

invoke.cont72:                                    ; preds = %if.end71
  invoke void @_ZN12_GLOBAL__N_19TestEraseIN5eastl6vectorImNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %eaVectorUint64)
          to label %invoke.cont73 unwind label %lpad11

invoke.cont73:                                    ; preds = %invoke.cont72
  %22 = load i32, ptr %i, align 4
  %cmp74 = icmp eq i32 %22, 1
  br i1 %cmp74, label %if.then75, label %if.end83

if.then75:                                        ; preds = %invoke.cont73
  %call77 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont76 unwind label %lpad11

invoke.cont76:                                    ; preds = %if.then75
  %call79 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont78 unwind label %lpad11

invoke.cont78:                                    ; preds = %invoke.cont76
  %call81 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont80 unwind label %lpad11

invoke.cont80:                                    ; preds = %invoke.cont78
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.7, i32 noundef %call77, i64 noundef %call79, i64 noundef %call81, ptr noundef null)
          to label %invoke.cont82 unwind label %lpad11

invoke.cont82:                                    ; preds = %invoke.cont80
  br label %if.end83

if.end83:                                         ; preds = %invoke.cont82, %invoke.cont73
  call void @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorMovableType) #7
  invoke void @_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorMovableType)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %if.end83
  invoke void @_ZN12_GLOBAL__N_118TestMoveReallocateISt6vectorINS_11MovableTypeESaIS2_EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(24) %stdVectorMovableType)
          to label %invoke.cont87 unwind label %lpad86

invoke.cont87:                                    ; preds = %invoke.cont85
  invoke void @_ZN12_GLOBAL__N_118TestMoveReallocateIN5eastl6vectorINS_11MovableTypeENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %eaVectorMovableType)
          to label %invoke.cont88 unwind label %lpad86

invoke.cont88:                                    ; preds = %invoke.cont87
  %23 = load i32, ptr %i, align 4
  %cmp89 = icmp eq i32 %23, 1
  br i1 %cmp89, label %if.then90, label %if.end98

if.then90:                                        ; preds = %invoke.cont88
  %call92 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont91 unwind label %lpad86

invoke.cont91:                                    ; preds = %if.then90
  %call94 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont93 unwind label %lpad86

invoke.cont93:                                    ; preds = %invoke.cont91
  %call96 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont95 unwind label %lpad86

invoke.cont95:                                    ; preds = %invoke.cont93
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.8, i32 noundef %call92, i64 noundef %call94, i64 noundef %call96, ptr noundef null)
          to label %invoke.cont97 unwind label %lpad86

invoke.cont97:                                    ; preds = %invoke.cont95
  br label %if.end98

lpad84:                                           ; preds = %if.end83
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup147

lpad86:                                           ; preds = %invoke.cont107, %invoke.cont105, %invoke.cont103, %if.then102, %invoke.cont99, %if.end98, %invoke.cont95, %invoke.cont93, %invoke.cont91, %if.then90, %invoke.cont87, %invoke.cont85
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  br label %ehcleanup146

if.end98:                                         ; preds = %invoke.cont97, %invoke.cont88
  invoke void @_ZN12_GLOBAL__N_113TestMoveEraseISt6vectorINS_11MovableTypeESaIS2_EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(24) %stdVectorMovableType)
          to label %invoke.cont99 unwind label %lpad86

invoke.cont99:                                    ; preds = %if.end98
  invoke void @_ZN12_GLOBAL__N_113TestMoveEraseIN5eastl6vectorINS_11MovableTypeENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %eaVectorMovableType)
          to label %invoke.cont100 unwind label %lpad86

invoke.cont100:                                   ; preds = %invoke.cont99
  %30 = load i32, ptr %i, align 4
  %cmp101 = icmp eq i32 %30, 1
  br i1 %cmp101, label %if.then102, label %if.end110

if.then102:                                       ; preds = %invoke.cont100
  %call104 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont103 unwind label %lpad86

invoke.cont103:                                   ; preds = %if.then102
  %call106 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont105 unwind label %lpad86

invoke.cont105:                                   ; preds = %invoke.cont103
  %call108 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont107 unwind label %lpad86

invoke.cont107:                                   ; preds = %invoke.cont105
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.9, i32 noundef %call104, i64 noundef %call106, i64 noundef %call108, ptr noundef null)
          to label %invoke.cont109 unwind label %lpad86

invoke.cont109:                                   ; preds = %invoke.cont107
  br label %if.end110

if.end110:                                        ; preds = %invoke.cont109, %invoke.cont100
  call void @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorAutoRefCount) #7
  invoke void @_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorAutoRefCount)
          to label %invoke.cont112 unwind label %lpad111

invoke.cont112:                                   ; preds = %if.end110
  store i64 0, ptr %a, align 8
  br label %for.cond113

for.cond113:                                      ; preds = %for.inc, %invoke.cont112
  %31 = load i64, ptr %a, align 8
  %cmp114 = icmp ult i64 %31, 2048
  br i1 %cmp114, label %for.body115, label %for.end

for.body115:                                      ; preds = %for.cond113
  %call119 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 4) #12
          to label %invoke.cont118 unwind label %lpad117

invoke.cont118:                                   ; preds = %for.body115
  invoke void @_ZN12_GLOBAL__N_110RefCountedC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %call119)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont118
  call void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116, ptr noundef %call119) #7
  invoke void @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorAutoRefCount, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116)
          to label %invoke.cont123 unwind label %lpad122

invoke.cont123:                                   ; preds = %invoke.cont121
  call void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116) #7
  %call126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 4) #12
          to label %invoke.cont125 unwind label %lpad117

invoke.cont125:                                   ; preds = %invoke.cont123
  invoke void @_ZN12_GLOBAL__N_110RefCountedC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %call126)
          to label %invoke.cont128 unwind label %lpad127

invoke.cont128:                                   ; preds = %invoke.cont125
  call void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124, ptr noundef %call126) #7
  invoke void @_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorAutoRefCount, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont128
  call void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #7
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont130
  %32 = load i64, ptr %a, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %a, align 8
  br label %for.cond113, !llvm.loop !5

lpad111:                                          ; preds = %if.end110
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %exn.slot, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %ehselector.slot, align 4
  br label %ehcleanup145

lpad117:                                          ; preds = %invoke.cont141, %invoke.cont139, %invoke.cont137, %if.then136, %invoke.cont133, %invoke.cont132, %invoke.cont131, %for.end, %invoke.cont123, %for.body115
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %exn.slot, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad120:                                          ; preds = %invoke.cont118
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %exn.slot, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call119) #13
  br label %ehcleanup

lpad122:                                          ; preds = %invoke.cont121
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %exn.slot, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %ehselector.slot, align 4
  call void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp116) #7
  br label %ehcleanup

lpad127:                                          ; preds = %invoke.cont125
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = extractvalue { ptr, i32 } %45, 0
  store ptr %46, ptr %exn.slot, align 8
  %47 = extractvalue { ptr, i32 } %45, 1
  store i32 %47, ptr %ehselector.slot, align 4
  call void @_ZdlPv(ptr noundef %call126) #13
  br label %ehcleanup

lpad129:                                          ; preds = %invoke.cont128
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = extractvalue { ptr, i32 } %48, 0
  store ptr %49, ptr %exn.slot, align 8
  %50 = extractvalue { ptr, i32 } %48, 1
  store i32 %50, ptr %ehselector.slot, align 4
  call void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp124) #7
  br label %ehcleanup

for.end:                                          ; preds = %for.cond113
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  invoke void @_ZN12_GLOBAL__N_113TestMoveEraseISt6vectorINS_12AutoRefCountINS_10RefCountedEEESaIS4_EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1, ptr noundef nonnull align 8 dereferenceable(24) %stdVectorAutoRefCount)
          to label %invoke.cont131 unwind label %lpad117

invoke.cont131:                                   ; preds = %for.end
  %51 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  %52 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.10, i32 noundef %51, i32 noundef %52)
          to label %invoke.cont132 unwind label %lpad117

invoke.cont132:                                   ; preds = %invoke.cont131
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  store i32 0, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  invoke void @_ZN12_GLOBAL__N_113TestMoveEraseIN5eastl6vectorINS_12AutoRefCountINS_10RefCountedEEENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2, ptr noundef nonnull align 8 dereferenceable(24) %eaVectorAutoRefCount)
          to label %invoke.cont133 unwind label %lpad117

invoke.cont133:                                   ; preds = %invoke.cont132
  %53 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  %54 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  invoke void (ptr, ...) @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef @.str.11, i32 noundef %53, i32 noundef %54)
          to label %invoke.cont134 unwind label %lpad117

invoke.cont134:                                   ; preds = %invoke.cont133
  %55 = load i32, ptr %i, align 4
  %cmp135 = icmp eq i32 %55, 1
  br i1 %cmp135, label %if.then136, label %if.end144

if.then136:                                       ; preds = %invoke.cont134
  %call138 = invoke noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont137 unwind label %lpad117

invoke.cont137:                                   ; preds = %if.then136
  %call140 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1)
          to label %invoke.cont139 unwind label %lpad117

invoke.cont139:                                   ; preds = %invoke.cont137
  %call142 = invoke noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2)
          to label %invoke.cont141 unwind label %lpad117

invoke.cont141:                                   ; preds = %invoke.cont139
  invoke void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef @.str.12, i32 noundef %call138, i64 noundef %call140, i64 noundef %call142, ptr noundef null)
          to label %invoke.cont143 unwind label %lpad117

invoke.cont143:                                   ; preds = %invoke.cont141
  br label %if.end144

if.end144:                                        ; preds = %invoke.cont143, %invoke.cont134
  call void @_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorAutoRefCount) #7
  call void @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorAutoRefCount) #7
  call void @_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorMovableType) #7
  call void @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorMovableType) #7
  call void @_ZN5eastl6vectorImNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorUint64) #7
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorUint64) #7
  br label %for.inc150

for.inc150:                                       ; preds = %if.end144
  %56 = load i32, ptr %i, align 4
  %inc151 = add nsw i32 %56, 1
  store i32 %inc151, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

ehcleanup:                                        ; preds = %lpad129, %lpad127, %lpad122, %lpad120, %lpad117
  call void @_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorAutoRefCount) #7
  br label %ehcleanup145

ehcleanup145:                                     ; preds = %ehcleanup, %lpad111
  call void @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorAutoRefCount) #7
  br label %ehcleanup146

ehcleanup146:                                     ; preds = %ehcleanup145, %lpad86
  call void @_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorMovableType) #7
  br label %ehcleanup147

ehcleanup147:                                     ; preds = %ehcleanup146, %lpad84
  call void @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorMovableType) #7
  br label %ehcleanup148

ehcleanup148:                                     ; preds = %ehcleanup147, %lpad11
  call void @_ZN5eastl6vectorImNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %eaVectorUint64) #7
  br label %ehcleanup149

ehcleanup149:                                     ; preds = %ehcleanup148, %lpad9
  call void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stdVectorUint64) #7
  br label %ehcleanup153

for.end152:                                       ; preds = %for.cond
  call void @_ZN5eastl6vectorIjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #7
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2) #7
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1) #7
  ret void

ehcleanup153:                                     ; preds = %ehcleanup149, %lpad7
  call void @_ZN5eastl6vectorIjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %intVector) #7
  br label %ehcleanup154

ehcleanup154:                                     ; preds = %ehcleanup153, %lpad1
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch2) #7
  br label %ehcleanup155

ehcleanup155:                                     ; preds = %ehcleanup154, %lpad
  call void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup155
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val156 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val156
}

declare void @_ZN2EA8UnitTest6ReportEPKcz(ptr noundef, ...) #1

declare noundef i32 @_ZN2EA8UnitTest11GetRandSeedEv() #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA8UnitTest8RandGenTIjEC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %nSeed) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nSeed.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nSeed, ptr %nSeed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mRand = getelementptr inbounds %"struct.EA::UnitTest::RandGenT", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %nSeed.addr, align 4
  call void @_ZN2EA8UnitTest4RandC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %mRand, i32 noundef %0)
  ret void
}

declare void @_ZN2EA4StdC9StopwatchC1Eib(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i1 noundef zeroext) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIjNS_9allocatorEEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %allocator.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %1 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl10VectorBaseIjNS_9allocatorEEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpBegin, align 8
  %3 = load i64, ptr %n.addr, align 8
  %call = invoke noundef ptr @_ZN5eastl31uninitialized_value_construct_nIPjmEET_S2_T0_(ptr noundef %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin2, align 8
  %5 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %4, i64 %5
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %add.ptr, ptr %mpEnd, align 8
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN5eastl10VectorBaseIjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8generateIPjN2EA8UnitTest8RandGenTIjEEEEvT_S6_T0_(ptr noundef %first, ptr noundef %last, i32 %generator.coerce) #0 comdat {
entry:
  %generator = alloca %"struct.EA::UnitTest::RandGenT", align 4
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"struct.EA::UnitTest::RandGenT", ptr %generator, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %coerce.dive, i32 0, i32 0
  store i32 %generator.coerce, ptr %coerce.dive1, align 4
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call = call noundef i32 @_ZN2EA8UnitTest8RandGenTIjEclEv(ptr noundef nonnull align 4 dereferenceable(4) %generator)
  %2 = load ptr, ptr %first.addr, align 8
  store i32 %call, ptr %2, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorIjNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorImNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10VectorBaseImNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestPushBackISt6vectorImSaImEEEEvRN2EA4StdC9StopwatchERT_RN5eastl6vectorIjNSA_9allocatorEEE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef nonnull align 8 dereferenceable(24) %intVector) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %intVector.addr = alloca ptr, align 8
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %intVector, ptr %intVector.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  %1 = load ptr, ptr %intVector.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  store i64 %call, ptr %jEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %intVector.addr, align 8
  %6 = load i64, ptr %j, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIjNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i32, ptr %call1, align 4
  %conv = zext i32 %7 to i64
  store i64 %conv, ptr %ref.tmp, align 8
  call void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %j, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112TestPushBackIN5eastl6vectorImNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_RNS2_IjS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c, ptr noundef nonnull align 8 dereferenceable(24) %intVector) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %intVector.addr = alloca ptr, align 8
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %intVector, ptr %intVector.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  %1 = load ptr, ptr %intVector.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  store i64 %call, ptr %jEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %intVector.addr, align 8
  %6 = load i64, ptr %j, align 8
  %call1 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIjNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %7 = load i32, ptr %call1, align 4
  %conv = zext i32 %7 to i64
  store i64 %conv, ptr %ref.tmp, align 8
  call void @_ZN5eastl6vectorImNS_9allocatorEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %j, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  ret void
}

declare void @_ZN9Benchmark9AddResultEPKcillS1_(ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZNK2EA4StdC9Stopwatch8GetUnitsEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnUnits = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 2
  %0 = load i32, ptr %mnUnits, align 8
  ret i32 %0
}

declare noundef i64 @_ZNK2EA4StdC9Stopwatch14GetElapsedTimeEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestBracketISt6vectorImSaImEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %temp = alloca i64, align 8
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 0, ptr %temp, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  store i64 %call, ptr %jEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load i64, ptr %j, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5) #7
  %6 = load i64, ptr %call1, align 8
  %7 = load i64, ptr %temp, align 8
  %add = add i64 %7, %6
  store i64 %add, ptr %temp, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %j, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load i64, ptr %temp, align 8
  %and = and i64 %10, 4294967295
  %conv = trunc i64 %and to i32
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.14, i32 noundef %conv) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111TestBracketIN5eastl6vectorImNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %temp = alloca i64, align 8
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  store i64 0, ptr %temp, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6vectorImNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  store i64 %call, ptr %jEnd, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load i64, ptr %j, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6vectorImNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef %5)
  %6 = load i64, ptr %call1, align 8
  %7 = load i64, ptr %temp, align 8
  %add = add i64 %7, %6
  store i64 %add, ptr %temp, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %j, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %10 = load i64, ptr %temp, align 8
  %and = and i64 %10, 4294967295
  %conv = trunc i64 %and to i32
  %call2 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.14, i32 noundef %conv) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestFindISt6vectorImSaImEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call2 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #7
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  store i64 281474976710655, ptr %ref.tmp, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp1, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call ptr @_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_(ptr %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %it, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %c.addr, align 8
  %call9 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call11 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #7
  br i1 %call11, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #7
  %7 = load i64, ptr %call12, align 8
  %conv = trunc i64 %7 to i32
  %call13 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.14, i32 noundef %conv) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestFindIN5eastl6vectorImNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  %2 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #7
  store i64 281474976710655, ptr %ref.tmp, align 8
  %call2 = call noundef ptr @_ZN5eastl4findIPmmEET_S2_S2_RKT0_(ptr noundef %call, ptr noundef %call1, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call2, ptr %it, align 8
  %3 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %it, align 8
  %5 = load ptr, ptr %c.addr, align 8
  %call3 = call noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #7
  %cmp = icmp ne ptr %4, %call3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %it, align 8
  %7 = load i64, ptr %6, align 8
  %conv = trunc i64 %7 to i32
  %call4 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.14, i32 noundef %conv) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestSortISt6vectorImSaImEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call2 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #7
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp1, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp1, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_(ptr %3, ptr %4)
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %6 = load ptr, ptr %c.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %6, i64 noundef 0) #7
  %7 = load i64, ptr %call6, align 8
  %and = and i64 %7, 4294967295
  %conv = trunc i64 %and to i32
  %call7 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.14, i32 noundef %conv) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_18TestSortIN5eastl6vectorImNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  %2 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %2) #7
  call void @_ZN5eastl10quick_sortIPmEEvT_S2_(ptr noundef %call, ptr noundef %call1)
  %3 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6vectorImNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 noundef 0)
  %5 = load i64, ptr %call2, align 8
  %and = and i64 %5, 4294967295
  %conv = trunc i64 %and to i32
  %call3 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef @_ZN9Benchmark14gScratchBufferE, ptr noundef @.str.14, i32 noundef %conv) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TestInsertISt6vectorImSaImEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  %it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %ref.tmp2 = alloca i64, align 8
  %ref.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %it) #7
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  store i64 100, ptr %jEnd, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2IPmvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %it) #7
  store i64 281474976710655, ptr %ref.tmp2, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive3, align 8
  %call4 = call ptr @_ZNSt6vectorImSaImEE6insertEN9__gnu_cxx17__normal_iteratorIPKmS1_EEOm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp1, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp1, i64 8, i1 false)
  %6 = load ptr, ptr %c.addr, align 8
  %call7 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #7
  br i1 %call9, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %c.addr, align 8
  %call11 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp10, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp10, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #7
  %8 = load ptr, ptr %c.addr, align 8
  %call15 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp14, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %call17 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %call13, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14) #7
  br i1 %call17, label %if.then18, label %if.end22

if.then18:                                        ; preds = %if.end
  %9 = load ptr, ptr %c.addr, align 8
  %call20 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp19, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp19, i64 8, i1 false)
  br label %if.end22

if.end22:                                         ; preds = %if.then18, %if.end
  %call23 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #7
  %10 = load ptr, ptr %c.addr, align 8
  %call25 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp24, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %call27 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp24) #7
  br i1 %call27, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end22
  %11 = load ptr, ptr %c.addr, align 8
  %call30 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp29, i32 0, i32 0
  store ptr %call30, ptr %coerce.dive31, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp29, i64 8, i1 false)
  br label %if.end32

if.end32:                                         ; preds = %if.then28, %if.end22
  br label %for.inc

for.inc:                                          ; preds = %if.end32
  %12 = load i64, ptr %j, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110TestInsertIN5eastl6vectorImNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  %it = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  store i64 100, ptr %jEnd, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  store ptr %call, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %it, align 8
  store i64 281474976710655, ptr %ref.tmp, align 8
  %call1 = call noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  store ptr %call1, ptr %it, align 8
  %6 = load ptr, ptr %it, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %cmp3 = icmp eq ptr %6, %call2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %c.addr, align 8
  %call4 = call noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  store ptr %call4, ptr %it, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %9 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %call5 = call noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  %cmp6 = icmp eq ptr %incdec.ptr, %call5
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %c.addr, align 8
  %call8 = call noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  store ptr %call8, ptr %it, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %12 = load ptr, ptr %it, align 8
  %incdec.ptr10 = getelementptr inbounds i64, ptr %12, i32 1
  store ptr %incdec.ptr10, ptr %it, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %call11 = call noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %cmp12 = icmp eq ptr %incdec.ptr10, %call11
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %14 = load ptr, ptr %c.addr, align 8
  %call14 = call noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  store ptr %call14, ptr %it, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %15 = load i64, ptr %j, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestEraseISt6vectorImSaImEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  %it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp1 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %ref.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %it) #7
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  store i64 100, ptr %jEnd, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2IPmvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %it) #7
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %5)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp1, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp1, i64 8, i1 false)
  %6 = load ptr, ptr %c.addr, align 8
  %call6 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #7
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp5, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %it, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #7
  br i1 %call8, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load ptr, ptr %c.addr, align 8
  %call10 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp9, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp9, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #7
  %8 = load ptr, ptr %c.addr, align 8
  %call14 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp13, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %call12, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #7
  br i1 %call16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %if.end
  %9 = load ptr, ptr %c.addr, align 8
  %call19 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #7
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp18, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp18, i64 8, i1 false)
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %if.end
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %it) #7
  %10 = load ptr, ptr %c.addr, align 8
  %call24 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp23, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %call26 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %call22, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23) #7
  br i1 %call26, label %if.then27, label %if.end31

if.then27:                                        ; preds = %if.end21
  %11 = load ptr, ptr %c.addr, align 8
  %call29 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp28, i32 0, i32 0
  store ptr %call29, ptr %coerce.dive30, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %it, ptr align 8 %ref.tmp28, i64 8, i1 false)
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end21
  br label %for.inc

for.inc:                                          ; preds = %if.end31
  %12 = load i64, ptr %j, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %13 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_19TestEraseIN5eastl6vectorImNS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %j = alloca i64, align 8
  %jEnd = alloca i64, align 8
  %it = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  store i64 0, ptr %j, align 8
  store i64 100, ptr %jEnd, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  store ptr %call, ptr %it, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %j, align 8
  %3 = load i64, ptr %jEnd, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %c.addr, align 8
  %5 = load ptr, ptr %it, align 8
  %call1 = call noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE5eraseEPKm(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %5)
  store ptr %call1, ptr %it, align 8
  %6 = load ptr, ptr %it, align 8
  %7 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #7
  %cmp3 = icmp eq ptr %6, %call2
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %c.addr, align 8
  %call4 = call noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %8) #7
  store ptr %call4, ptr %it, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %9 = load ptr, ptr %it, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %it, align 8
  %10 = load ptr, ptr %c.addr, align 8
  %call5 = call noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #7
  %cmp6 = icmp eq ptr %incdec.ptr, %call5
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %11 = load ptr, ptr %c.addr, align 8
  %call8 = call noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %11) #7
  store ptr %call8, ptr %it, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %12 = load ptr, ptr %it, align 8
  %incdec.ptr10 = getelementptr inbounds i64, ptr %12, i32 1
  store ptr %incdec.ptr10, ptr %it, align 8
  %13 = load ptr, ptr %c.addr, align 8
  %call11 = call noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #7
  %cmp12 = icmp eq ptr %incdec.ptr10, %call11
  br i1 %cmp12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end9
  %14 = load ptr, ptr %c.addr, align 8
  %call14 = call noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #7
  store ptr %call14, ptr %it, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %15 = load i64, ptr %j, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %16 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %16)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118TestMoveReallocateISt6vectorINS_11MovableTypeESaIS2_EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  %cmp = icmp ult i64 %call, 8192
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %add = add i64 %call1, 1
  call void @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %add)
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118TestMoveReallocateIN5eastl6vectorINS_11MovableTypeENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef i64 @_ZNK5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  %cmp = icmp ult i64 %call, 8192
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef i64 @_ZNK5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %add = add i64 %call1, 1
  call void @_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %add)
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113TestMoveEraseISt6vectorINS_11MovableTypeESaIS2_EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call1 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %ref.tmp, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %4)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %coerce, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %while.cond, !llvm.loop !19

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113TestMoveEraseIN5eastl6vectorINS_11MovableTypeENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %call2 = call noundef ptr @_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE5eraseEPKS2_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %call1)
  br label %while.cond, !llvm.loop !20

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE9push_backEOS3_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110RefCountedC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRefCount = getelementptr inbounds %"struct.(anonymous namespace)::RefCounted", ptr %this1, i32 0, i32 0
  store i32 1, ptr %mRefCount, align 4
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEC2EPS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %pObject) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pObject.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pObject, ptr %pObject.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpObject = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pObject.addr, align 8
  store ptr %0, ptr %mpObject, align 8
  %mpObject2 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpObject2, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mpObject3 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpObject3, align 8
  %call = invoke noundef i32 @_ZN12_GLOBAL__N_110RefCounted6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpObject = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpObject, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mpObject2 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpObject2, align 8
  %call = invoke noundef i32 @_ZN12_GLOBAL__N_110RefCounted7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE9push_backEOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %1 = load ptr, ptr %call, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mpEnd2 = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpEnd2, align 8
  %incdec.ptr = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %2, i32 1
  store ptr %incdec.ptr, ptr %mpEnd2, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %call3) #7
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %value.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  call void @_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE16DoInsertValueEndIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113TestMoveEraseISt6vectorINS_12AutoRefCountINS_10RefCountedEEESaIS4_EEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call1 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %ref.tmp, i32 0, i32 0
  store ptr %call1, ptr %coerce.dive, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %4)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %coerce, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_113TestMoveEraseIN5eastl6vectorINS_12AutoRefCountINS_10RefCountedEEENS1_9allocatorEEEEEvRN2EA4StdC9StopwatchERT_(ptr noundef nonnull align 8 dereferenceable(24) %stopwatch, ptr noundef nonnull align 8 dereferenceable(24) %c) #0 {
entry:
  %stopwatch.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %stopwatch, ptr %stopwatch.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %1 = load ptr, ptr %c.addr, align 8
  %call = call noundef zeroext i1 @_ZNK5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1) #7
  %lnot = xor i1 %call, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %c.addr, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #7
  %call2 = call noundef ptr @_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5eraseEPKS4_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef %call1)
  br label %while.cond, !llvm.loop !22

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %stopwatch.addr, align 8
  call void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24) %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl8destructIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEEvT_S6_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  invoke void @_ZSt8_DestroyIPN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  invoke void @_ZSt8_DestroyIPN12_GLOBAL__N_111MovableTypeES1_EvT_S3_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorImNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl8destructIPmEEvT_S2_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl10VectorBaseImNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  invoke void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorIjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  invoke void @_ZN5eastl8destructIPjEEvT_S2_(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZN5eastl10VectorBaseIjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC9StopwatchD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  call void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN12_GLOBAL__N_111MovableTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN12_GLOBAL__N_111MovableTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_111MovableTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_111MovableTypeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSaIN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN2EA8UnitTest4RandC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %nSeed) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nSeed.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %nSeed, ptr %nSeed.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSeed = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %nSeed.addr, align 4
  store i32 %0, ptr %mnSeed, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseIjNS_9allocatorEEC2EmRKS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n, ptr noundef nonnull align 1 dereferenceable(1) %allocator) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN5eastl15compressed_pairIPjNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %1 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN5eastl10VectorBaseIjNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  store ptr %call, ptr %mpBegin, align 8
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpBegin2, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  store ptr %2, ptr %mpEnd, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin3, align 8
  %4 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIjNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  store ptr %add.ptr, ptr %call4, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl31uninitialized_value_construct_nIPjmEET_S2_T0_(ptr noundef %first, i64 noundef %n) #2 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %currentDest = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %currentDest, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %currentDest, align 8
  %call = call noundef ptr @_ZN5eastl9addressofIjEEPT_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %2) #7
  store i32 0, ptr %call, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %n.addr, align 8
  %4 = load ptr, ptr %currentDest, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %currentDest, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %currentDest, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseIjNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIjNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIjNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %2 = load ptr, ptr %call3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  %mul = mul i64 %sub.ptr.div, 4
  invoke void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIPjNS_9allocatorEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10VectorBaseIjNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIjNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 4
  %call3 = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i64 noundef 4, i64 noundef 0)
  store ptr %call3, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIjNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPjNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %n, i64 noundef %alignment, i64 noundef %alignmentOffset) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %alignmentOffset.addr = alloca i64, align 8
  %result = alloca ptr, align 8
  %resultMinusOffset = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %alignmentOffset, ptr %alignmentOffset.addr, align 8
  %0 = load i64, ptr %alignment.addr, align 8
  %cmp = icmp ule i64 %0, 16
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %a.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %call = call noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, i32 noundef 0)
  store ptr %call, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %a.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %5 = load i64, ptr %alignment.addr, align 8
  %6 = load i64, ptr %alignmentOffset.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef 0)
  store ptr %call1, ptr %result, align 8
  %7 = load ptr, ptr %result, align 8
  %8 = load i64, ptr %alignmentOffset.addr, align 8
  %idx.neg = sub i64 0, %8
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.neg
  store ptr %add.ptr, ptr %resultMinusOffset, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %result, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIjNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPjNS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i32 noundef %flags) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZnamPKcijS0_i(i64 noundef %0, ptr noundef null, i32 noundef %1, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9allocator8allocateEmmmi(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %n, i64 noundef %alignment, i64 noundef %offset, i32 noundef %flags) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %alignment.addr = alloca i64, align 8
  %offset.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store i64 %alignment, ptr %alignment.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %n.addr, align 8
  %1 = load i64, ptr %alignment.addr, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %call = call noundef ptr @_ZnammmPKcijS0_i(i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef null, i32 noundef %3, i32 noundef 0, ptr noundef null, i32 noundef 0)
  ret ptr %call
}

declare noundef ptr @_ZnamPKcijS0_i(i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare noundef ptr @_ZnammmPKcijS0_i(i64 noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPjNS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #7
  call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPjNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPjNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl9addressofIjEEPT_RS1_(ptr noundef nonnull align 4 dereferenceable(4) %value) #2 comdat {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %p, i64 noundef %0) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %0, ptr %.addr, align 8
  %1 = load ptr, ptr %p.addr, align 8
  %isnull = icmp eq ptr %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8destructIPjEEvT_S2_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13destruct_implIPjEEvT_S2_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13destruct_implIPjEEvT_S2_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA8UnitTest8RandGenTIjEclEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mRand = getelementptr inbounds %"struct.EA::UnitTest::RandGenT", ptr %this1, i32 0, i32 0
  %call = call noundef i32 @_ZN2EA8UnitTest4Rand9RandValueEv(ptr noundef nonnull align 4 dereferenceable(4) %mRand)
  ret i32 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZN2EA8UnitTest4Rand9RandValueEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %nResult64 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnSeed = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mnSeed, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mnSeed2 = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  store i32 65278, ptr %mnSeed2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mnSeed3 = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mnSeed3, align 4
  %conv = zext i32 %1 to i64
  %mul = mul i64 %conv, 1103515245
  %add = add i64 %mul, 12345
  store i64 %add, ptr %nResult64, align 8
  %2 = load i64, ptr %nResult64, align 8
  %shr = lshr i64 %2, 16
  %and = and i64 %shr, 4294967295
  %conv4 = trunc i64 %and to i32
  %mnSeed5 = getelementptr inbounds %"class.EA::UnitTest::Rand", ptr %this1, i32 0, i32 0
  store i32 %conv4, ptr %mnSeed5, align 4
  ret i32 %conv4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPmmEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPmEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPmEEvT_S3_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseImSaImEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaImEE10deallocateERS0_Pmm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImE10deallocateEPmm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
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
define linkonce_odr dso_local void @_ZNSaImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseImNS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpEnd, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.1)
  call void @_ZN5eastl15compressed_pairIPmNS_9allocatorEEC2ES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl15compressed_pairIPmNS_9allocatorEEC2ES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impIPmNS_9allocatorELi2EEC2ES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl19compressed_pair_impIPmNS_9allocatorELi2EEC2ES1_RKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %x.addr, align 8
  store ptr %1, ptr %mFirst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8destructIPmEEvT_S2_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13destruct_implIPmEEvT_S2_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseImNS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %2 = load ptr, ptr %call3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %mul = mul i64 %sub.ptr.div, 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl13destruct_implIPmEEvT_S2_NS_17integral_constantIbLb1EEE(ptr noundef %0, ptr noundef %1) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPmNS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPmNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPmNS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPmNS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPmNS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPmNS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPmNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPmNS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.3", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC9Stopwatch7RestartEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnStartTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 0, ptr %mnStartTime, align 8
  %mnTotalElapsedTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 1
  store i64 0, ptr %mnTotalElapsedTime, align 8
  call void @_ZN2EA4StdC9Stopwatch5StartEv(ptr noundef nonnull align 8 dereferenceable(24) %this1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6vectorIjNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 4 dereferenceable(4) ptr @_ZN5eastl6vectorIjNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

declare void @_ZN2EA4StdC9Stopwatch4StopEv(ptr noundef nonnull align 8 dereferenceable(24)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN2EA4StdC9Stopwatch5StartEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mnStartTime = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %mnStartTime, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  %mnUnits = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %mnUnits, align 8
  %cmp = icmp eq i32 %1, 1
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %call = call noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv()
  %mnStartTime3 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 %call, ptr %mnStartTime3, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call4 = call noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv()
  %mnStartTime5 = getelementptr inbounds %"class.EA::StdC::Stopwatch", ptr %this1, i32 0, i32 0
  store i64 %call4, ptr %mnStartTime5, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC9Stopwatch11GetCPUCycleEv() #2 comdat align 2 {
entry:
  %0 = call i64 @llvm.x86.rdtsc()
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN2EA4StdC9Stopwatch17GetStopwatchCycleEv() #2 comdat align 2 {
entry:
  %ts = alloca %struct.timespec, align 8
  %result = alloca i32, align 4
  %nNanoseconds = alloca i64, align 8
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %ts) #7
  store i32 %call, ptr %result, align 4
  %0 = load i32, ptr %result, align 4
  %cmp = icmp eq i32 %0, 22
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @clock_gettime(i32 noundef 0, ptr noundef %ts) #7
  store i32 %call1, ptr %result, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %1 = load i64, ptr %tv_nsec, align 8
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %2 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %2, 1000000000
  %add = add i64 %1, %mul
  store i64 %add, ptr %nNanoseconds, align 8
  %3 = load i64, ptr %nNanoseconds, align 8
  ret i64 %3
}

; Function Attrs: nounwind
declare i64 @llvm.x86.rdtsc() #7

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE12emplace_backIJmEEERmDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.13)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds i64, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #7
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call10 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #7
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #7
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call13 = call noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #7
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseImSaImEE13_M_deallocateEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds i64, ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #7
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImE9constructImJmEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call4 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseImSaImEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorImSaImEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %call) #7
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorImSaImEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorImSaImEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
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
  call void @__clang_call_terminate(ptr %3) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseImSaImEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaImEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorImE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorImE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorImE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__relocate_aIPmS0_SaImEET0_T_S3_S2_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #7
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %1) #7
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #7
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__relocate_a_1ImmENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS1_E4typeES2_S2_S2_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__count, align 8
  %2 = load i64, ptr %__count, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__count, align 8
  %mul = mul i64 %5, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %__count, align 8
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorImNS_9allocatorEE9push_backEOm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %1 = load ptr, ptr %call, align 8
  %cmp = icmp ult ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mpEnd2 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpEnd2, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %mpEnd2, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %4 = load i64, ptr %call3, align 8
  store i64 %4, ptr %2, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %value.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  call void @_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorImNS_9allocatorEE16DoInsertValueEndIJmEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nPrevSize = alloca i64, align 8
  %nNewSize = alloca i64, align 8
  %pNewData = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %nPrevSize, align 8
  %2 = load i64, ptr %nPrevSize, align 8
  %call = call noundef i64 @_ZN5eastl10VectorBaseImNS_9allocatorEE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store i64 %call, ptr %nNewSize, align 8
  %3 = load i64, ptr %nNewSize, align 8
  %call2 = call noundef ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
  store ptr %call2, ptr %pNewData, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin3, align 8
  %mpEnd4 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpEnd4, align 8
  %6 = load ptr, ptr %pNewData, align 8
  %call5 = call noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call5, ptr %pNewEnd, align 8
  %7 = load ptr, ptr %pNewEnd, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  %9 = load i64, ptr %call6, align 8
  store i64 %9, ptr %7, align 8
  %10 = load ptr, ptr %pNewEnd, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %pNewEnd, align 8
  %mpBegin7 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %mpBegin7, align 8
  %mpEnd8 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %12 = load ptr, ptr %mpEnd8, align 8
  call void @_ZN5eastl8destructIPmEEvT_S2_(ptr noundef %11, ptr noundef %12)
  %mpBegin9 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %mpBegin9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %14 = load ptr, ptr %call10, align 8
  %mpBegin11 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %15 = load ptr, ptr %mpBegin11, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %14 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %15 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = sdiv exact i64 %sub.ptr.sub14, 8
  call void @_ZN5eastl10VectorBaseImNS_9allocatorEE6DoFreeEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %13, i64 noundef %sub.ptr.div15)
  %16 = load ptr, ptr %pNewData, align 8
  %mpBegin16 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  store ptr %16, ptr %mpBegin16, align 8
  %17 = load ptr, ptr %pNewEnd, align 8
  %mpEnd17 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  store ptr %17, ptr %mpEnd17, align 8
  %18 = load ptr, ptr %pNewData, align 8
  %19 = load i64, ptr %nNewSize, align 8
  %add.ptr = getelementptr inbounds i64, ptr %18, i64 %19
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  store ptr %add.ptr, ptr %call18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl10VectorBaseImNS_9allocatorEE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %currentCapacity) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currentCapacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %currentCapacity, ptr %currentCapacity.addr, align 8
  %0 = load i64, ptr %currentCapacity.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %currentCapacity.addr, align 8
  %mul = mul i64 2, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 8
  %call3 = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i64 noundef 8, i64 noundef 0)
  store ptr %call3, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %call = call noundef ptr @_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl10VectorBaseImNS_9allocatorEE6DoFreeEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl22uninitialized_move_ptrIPmS1_S1_EET1_T_T0_S2_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %i = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp1 = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp2 = alloca %"class.eastl::generic_iterator", align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  call void @_ZN5eastl16generic_iteratorIPmvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first.addr)
  call void @_ZN5eastl16generic_iteratorIPmvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last.addr)
  call void @_ZN5eastl16generic_iteratorIPmvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %dest.addr)
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp1, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPmvEES4_EET0_T_S6_S5_NS_17integral_constantIbLb1EEE(ptr %0, ptr %1, ptr %2)
  %coerce.dive6 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPmvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %3 = load ptr, ptr %call7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPmvEES4_EET0_T_S6_S5_NS_17integral_constantIbLb1EEE(ptr %first.coerce, ptr %last.coerce, ptr %dest.coerce) #0 comdat {
entry:
  %retval = alloca %"class.eastl::generic_iterator", align 8
  %first = alloca %"class.eastl::generic_iterator", align 8
  %last = alloca %"class.eastl::generic_iterator", align 8
  %dest = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp3 = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp4 = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %dest, i32 0, i32 0
  store ptr %dest.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %dest, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %coerce.dive7 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp4, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive7, align 8
  %call = call ptr @_ZN5eastl4copyINS_16generic_iteratorIPmvEES3_EET0_T_S5_S4_(ptr %0, ptr %1, ptr %2)
  %coerce.dive8 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl16generic_iteratorIPmvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPmvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator", ptr %this1, i32 0, i32 0
  ret ptr %mIterator
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl4copyINS_16generic_iteratorIPmvEES3_EET0_T_S5_S4_(ptr %first.coerce, ptr %last.coerce, ptr %result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.eastl::generic_iterator", align 8
  %first = alloca %"class.eastl::generic_iterator", align 8
  %last = alloca %"class.eastl::generic_iterator", align 8
  %result = alloca %"class.eastl::generic_iterator", align 8
  %isMove = alloca i8, align 1
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp4 = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp7 = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %result, i32 0, i32 0
  store ptr %result.coerce, ptr %coerce.dive2, align 8
  store i8 0, ptr %isMove, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPmvEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr %0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp4, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp4, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  %call6 = call noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPmvEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %result, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp7, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZN5eastl23move_and_copy_unwrapperILb0EPmNS_16generic_iteratorIS1_vEEEET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call6, ptr %2)
  %coerce.dive10 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %coerce.dive11 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl23move_and_copy_unwrapperILb0EPmNS_16generic_iteratorIS1_vEEEET1_T0_S5_S4_(ptr noundef %first, ptr noundef %last, ptr %result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.eastl::generic_iterator", align 8
  %result = alloca %"class.eastl::generic_iterator", align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %ref.tmp = alloca ptr, align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %result, i32 0, i32 0
  store ptr %result.coerce, ptr %coerce.dive, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIPmEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPmEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %result, i64 8, i1 false)
  %coerce.dive2 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive2, align 8
  %call3 = call noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPmvEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr %2)
  %call4 = call noundef ptr @_ZN5eastl21move_and_copy_chooserILb0EPmS1_EET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %call3)
  store ptr %call4, ptr %ref.tmp, align 8
  call void @_ZN5eastl16generic_iteratorIPmvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %retval, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive5, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15unwrap_iteratorINS_16generic_iteratorIPmvEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr %it.coerce) #0 comdat {
entry:
  %it = alloca %"class.eastl::generic_iterator", align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %it, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.eastl::generic_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZN5eastl26is_iterator_wrapper_helperINS_16generic_iteratorIPmvEELb1EE13get_unwrappedES3_(ptr %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl21move_and_copy_chooserILb0EPmS1_EET1_T0_S3_S2_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %canBeMemmoved = alloca i8, align 1
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 1, ptr %canBeMemmoved, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb1EE12move_or_copyImEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl15unwrap_iteratorIPmEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %it) #0 comdat {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %call = call noundef ptr @_ZN5eastl26is_iterator_wrapper_helperIPmLb0EE13get_unwrappedES1_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb0ELb1EE12move_or_copyImEEPT_PKS4_S7_S5_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load ptr, ptr %last.addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %first.addr, align 8
  %8 = ptrtoint ptr %7 to i64
  %sub = sub i64 %6, %8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %sub, i1 false)
  %9 = load ptr, ptr %last.addr, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl26is_iterator_wrapper_helperIPmLb0EE13get_unwrappedES1_(ptr noundef %it) #2 comdat align 2 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl26is_iterator_wrapper_helperINS_16generic_iteratorIPmvEELb1EE13get_unwrappedES3_(ptr %it.coerce) #0 comdat align 2 {
entry:
  %it = alloca %"class.eastl::generic_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator", ptr %it, i32 0, i32 0
  store ptr %it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPmvE6unwrapEv(ptr noundef nonnull align 8 dereferenceable(8) %it)
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPmvE6unwrapEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator", ptr %this1, i32 0, i32 0
  ret ptr %mIterator
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorImSaImEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK5eastl6vectorImNS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6vectorImNS_9allocatorEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %1 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZN5eastl4findIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_(ptr %first.coerce, ptr %last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %value) #2 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %value.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last) #7
  br i1 %call, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #7
  %0 = load i64, ptr %call2, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %2 = load i64, ptr %1, align 8
  %cmp = icmp eq i64 %0, %2
  %lnot = xor i1 %cmp, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #7
  br label %while.cond, !llvm.loop !24

while.end:                                        ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4findIPmmEET_S2_S2_RKT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 8 dereferenceable(8) %value) #2 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %5 = load i64, ptr %4, align 8
  %cmp1 = icmp eq i64 %3, %5
  %lnot = xor i1 %cmp1, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %6 = phi i1 [ false, %while.cond ], [ %lnot, %land.rhs ]
  br i1 %6, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %7 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %while.cond, !llvm.loop !25

while.end:                                        ; preds = %land.end
  %8 = load ptr, ptr %first.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10quick_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_(ptr %first.coerce, ptr %last.coerce) #0 comdat {
entry:
  %first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last) #7
  br i1 %call, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %last, i64 8, i1 false)
  %call3 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %last, ptr noundef nonnull align 8 dereferenceable(8) %first) #7
  %call4 = call noundef i64 @_ZN5eastl8Internal4Log2IlEET_S2_(i64 noundef %call3)
  %mul = mul nsw i64 2, %call4
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  call void @_ZN5eastl8Internal15quick_sort_implIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEEvT_S9_T0_PNS_9enable_ifIXsr5eastl21is_copy_constructibleINS_15iterator_traitsIS9_E10value_typeEEE5valueEvE4typeE(ptr %0, ptr %1, i64 noundef %mul, ptr noundef null)
  %call7 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %last, ptr noundef nonnull align 8 dereferenceable(8) %first) #7
  %cmp = icmp sgt i64 %call7, 28
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %first, i64 8, i1 false)
  %call11 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %first, i64 noundef 28) #7
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  store ptr %call11, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp10, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive14, align 8
  call void @_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_(ptr %2, ptr %3)
  %call16 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %first, i64 noundef 28) #7
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp15, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp15, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive19, align 8
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp18, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive20, align 8
  call void @_ZN5eastl8Internal21insertion_sort_simpleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S9_(ptr %4, ptr %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp21, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp21, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive23, align 8
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp22, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive24, align 8
  call void @_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_(ptr %6, ptr %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end25

if.end25:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal15quick_sort_implIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElEEvT_S9_T0_PNS_9enable_ifIXsr5eastl21is_copy_constructibleINS_15iterator_traitsIS9_E10value_typeEEE5valueEvE4typeE(ptr %first.coerce, ptr %last.coerce, i64 noundef %kRecursionCount, ptr noundef %0) #0 comdat {
entry:
  %first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %kRecursionCount.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store i64 %kRecursionCount, ptr %kRecursionCount.addr, align 8
  store ptr %0, ptr %.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %last, i64 8, i1 false)
  %1 = load i64, ptr %kRecursionCount.addr, align 8
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElKmEEvT_SA_T0_(ptr %2, ptr %3, i64 noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl8Internal4Log2IlEET_S2_(i64 noundef %n) #2 comdat {
entry:
  %n.addr = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %n, ptr %n.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %n.addr, align 8
  %shr = ashr i64 %1, 1
  store i64 %shr, ptr %n.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %2 = load i32, ptr %i, align 4
  %inc = add nsw i32 %2, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %3 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %3, 1
  %conv = sext i32 %sub to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_(ptr %first.coerce, ptr %last.coerce) #0 comdat {
entry:
  %first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS_4lessImEEEEvT_SA_T0_(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal21insertion_sort_simpleIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S9_(ptr %first.coerce, ptr %last.coerce) #2 comdat {
entry:
  %first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %current = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %end = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %prev = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %value = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %current, ptr align 8 %first, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc15, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %current, ptr noundef nonnull align 8 dereferenceable(8) %last) #7
  br i1 %call, label %for.body, label %for.end17

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %end, ptr align 8 %current, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %prev, ptr align 8 %current, i64 8, i1 false)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %current) #7
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call2) #7
  %0 = load i64, ptr %call3, align 8
  store i64 %0, ptr %value, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %prev) #7
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %for.body
  %1 = load i64, ptr %value, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %prev) #7
  %2 = load i64, ptr %call6, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body7, label %for.end

for.body7:                                        ; preds = %for.cond5
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %prev) #7
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call8) #7
  %3 = load i64, ptr %call9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %end) #7
  store i64 %3, ptr %call10, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body7
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %end) #7
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %prev) #7
  br label %for.cond5, !llvm.loop !27

for.end:                                          ; preds = %for.cond5
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %value) #7
  %4 = load i64, ptr %call13, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %end) #7
  store i64 %4, ptr %call14, align 8
  br label %for.inc15

for.inc15:                                        ; preds = %for.end
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %current) #7
  br label %for.cond, !llvm.loop !28

for.end17:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElKmEEvT_SA_T0_(ptr %first.coerce, ptr %last.coerce, i64 noundef %kRecursionCount) #0 comdat {
entry:
  %first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %kRecursionCount.addr = alloca i64, align 8
  %position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store i64 %kRecursionCount, ptr %kRecursionCount.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %last, ptr noundef nonnull align 8 dereferenceable(8) %first) #7
  %cmp = icmp sgt i64 %call, 28
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %0 = load i64, ptr %kRecursionCount.addr, align 8
  %cmp2 = icmp sgt i64 %0, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %1 = phi i1 [ false, %while.cond ], [ %cmp2, %land.rhs ]
  br i1 %1, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %last, i64 8, i1 false)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #7
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call4) #7
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %last, ptr noundef nonnull align 8 dereferenceable(8) %first) #7
  %div = sdiv i64 %call6, 2
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %first, i64 noundef %div) #7
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call9) #7
  %call12 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %last, i64 noundef 1) #7
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp11, i32 0, i32 0
  store ptr %call12, ptr %coerce.dive13, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp11) #7
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call14) #7
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6medianImEEOT_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef nonnull align 8 dereferenceable(8) %call10, ptr noundef nonnull align 8 dereferenceable(8) %call15)
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIKmEEOT_ONS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call16) #7
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive18, align 8
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive19, align 8
  %call20 = call ptr @_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %call17)
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %position, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp22, ptr align 8 %position, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp23, ptr align 8 %last, i64 8, i1 false)
  %4 = load i64, ptr %kRecursionCount.addr, align 8
  %dec = add nsw i64 %4, -1
  store i64 %dec, ptr %kRecursionCount.addr, align 8
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp22, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive24, align 8
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp23, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive25, align 8
  call void @_ZN5eastl8Internal22quick_sort_impl_helperIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElKmEEvT_SA_T0_(ptr %5, ptr %6, i64 noundef %dec)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %last, ptr align 8 %position, i64 8, i1 false)
  br label %while.cond, !llvm.loop !29

while.end:                                        ; preds = %land.end
  %7 = load i64, ptr %kRecursionCount.addr, align 8
  %cmp26 = icmp eq i64 %7, 0
  br i1 %cmp26, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp27, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp28, ptr align 8 %last, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp29, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp27, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive30, align 8
  %coerce.dive31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp28, i32 0, i32 0
  %9 = load ptr, ptr %coerce.dive31, align 8
  %coerce.dive32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp29, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive32, align 8
  call void @_ZN5eastl12partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_S8_(ptr %8, ptr %9, ptr %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl13get_partitionIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEmEET_S8_S8_RKT0_(ptr %first.coerce, ptr %last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %pivotValue) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %pivotValue.addr = alloca ptr, align 8
  %pivotCopy = alloca i64, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %pivotValue, ptr %pivotValue.addr, align 8
  %0 = load ptr, ptr %pivotValue.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %pivotCopy, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZN5eastl18get_partition_implIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERKmEET_SA_SA_OT0_(ptr %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(8) %pivotCopy)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive6, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIKmEEOT_ONS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6medianImEEOT_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %c) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  %2 = load ptr, ptr %c.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl11median_implImEEOT_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call1, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_ONS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call3) #7
  ret ptr %call4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12partial_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_S8_(ptr %first.coerce, ptr %middle.coerce, ptr %last.coerce) #0 comdat {
entry:
  %first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %middle = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %temp = alloca i64, align 8
  %agg.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %middle, i32 0, i32 0
  store ptr %middle.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %middle, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive5, align 8
  call void @_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_(ptr %0, ptr %1)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %middle, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxltIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %last) #7
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #7
  %2 = load i64, ptr %call6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #7
  %3 = load i64, ptr %call7, align 8
  %cmp = icmp ult i64 %2, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #7
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call8) #7
  %4 = load i64, ptr %call9, align 8
  store i64 %4, ptr %temp, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #7
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call10) #7
  %5 = load i64, ptr %call11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #7
  store i64 %5, ptr %call12, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %first, i64 8, i1 false)
  %call14 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %middle, ptr noundef nonnull align 8 dereferenceable(8) %first) #7
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %temp) #7
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp13, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive16, align 8
  call void @_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_(ptr %6, i64 noundef 0, i64 noundef %call14, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %call15)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #7
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp18, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp19, ptr align 8 %middle, i64 8, i1 false)
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp18, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp19, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive21, align 8
  call void @_ZN5eastl9sort_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_(ptr %7, ptr %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZN5eastl18get_partition_implIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEERKmEET_SA_SA_OT0_(ptr %first.coerce, ptr %last.coerce, ptr noundef nonnull align 8 dereferenceable(8) %pivotValue) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %pivotValue.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  store ptr %pivotValue, ptr %pivotValue.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #7
  %0 = load i64, ptr %call, align 8
  %1 = load ptr, ptr %pivotValue.addr, align 8
  %2 = load i64, ptr %1, align 8
  %cmp = icmp ult i64 %0, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #7
  br label %while.cond, !llvm.loop !31

while.end:                                        ; preds = %while.cond
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %last) #7
  br label %while.cond4

while.cond4:                                      ; preds = %while.body7, %while.end
  %3 = load ptr, ptr %pivotValue.addr, align 8
  %4 = load i64, ptr %3, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %last) #7
  %5 = load i64, ptr %call5, align 8
  %cmp6 = icmp ult i64 %4, %5
  br i1 %cmp6, label %while.body7, label %while.end9

while.body7:                                      ; preds = %while.cond4
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %last) #7
  br label %while.cond4, !llvm.loop !32

while.end9:                                       ; preds = %while.cond4
  %call10 = call noundef zeroext i1 @_ZN9__gnu_cxxgeIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last) #7
  br i1 %call10, label %if.then, label %if.end

if.then:                                          ; preds = %while.end9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %first, i64 8, i1 false)
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %6

if.end:                                           ; preds = %while.end9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZN5eastl9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES7_EEvT_T0_(ptr %7, ptr %8)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #7
  br label %for.cond, !llvm.loop !33
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %0, i32 -1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxgeIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp uge ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES7_EEvT_T0_(ptr %a.coerce, ptr %b.coerce) #0 comdat {
entry:
  %a = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %b = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %a, i32 0, i32 0
  store ptr %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %b, i32 0, i32 0
  store ptr %b.coerce, ptr %coerce.dive1, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %a, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %b, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN5eastl14iter_swap_implILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES9_EEvT_T0_(ptr %0, ptr %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl14iter_swap_implILb1EE9iter_swapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES9_EEvT_T0_(ptr %a.coerce, ptr %b.coerce) #2 comdat align 2 {
entry:
  %a = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %b = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %a, i32 0, i32 0
  store ptr %a.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %b, i32 0, i32 0
  store ptr %b.coerce, ptr %coerce.dive1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %a) #7
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %b) #7
  call void @_ZN5eastl4swapImEEvRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call2) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapImEEvRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca i64, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load i64, ptr %call, align 8
  store i64 %1, ptr %temp, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load i64, ptr %call1, align 8
  %4 = load ptr, ptr %a.addr, align 8
  store i64 %3, ptr %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %temp) #7
  %5 = load i64, ptr %call2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  store i64 %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_ONS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl11median_implImEEOT_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef nonnull align 8 dereferenceable(8) %c) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %c.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %c, ptr %c.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %if.then, label %if.else8

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %b.addr, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load ptr, ptr %c.addr, align 8
  %7 = load i64, ptr %6, align 8
  %cmp1 = icmp ult i64 %5, %7
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %8 = load ptr, ptr %b.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %9 = load ptr, ptr %a.addr, align 8
  %10 = load i64, ptr %9, align 8
  %11 = load ptr, ptr %c.addr, align 8
  %12 = load i64, ptr %11, align 8
  %cmp3 = icmp ult i64 %10, %12
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  %13 = load ptr, ptr %c.addr, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  store ptr %call5, ptr %retval, align 8
  br label %return

if.else6:                                         ; preds = %if.else
  %14 = load ptr, ptr %a.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  store ptr %call7, ptr %retval, align 8
  br label %return

if.else8:                                         ; preds = %entry
  %15 = load ptr, ptr %a.addr, align 8
  %16 = load i64, ptr %15, align 8
  %17 = load ptr, ptr %c.addr, align 8
  %18 = load i64, ptr %17, align 8
  %cmp9 = icmp ult i64 %16, %18
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else8
  %19 = load ptr, ptr %a.addr, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %19) #7
  store ptr %call11, ptr %retval, align 8
  br label %return

if.else12:                                        ; preds = %if.else8
  %20 = load ptr, ptr %b.addr, align 8
  %21 = load i64, ptr %20, align 8
  %22 = load ptr, ptr %c.addr, align 8
  %23 = load i64, ptr %22, align 8
  %cmp13 = icmp ult i64 %21, %23
  br i1 %cmp13, label %if.then14, label %if.end

if.then14:                                        ; preds = %if.else12
  %24 = load ptr, ptr %c.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %24) #7
  store ptr %call15, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else12
  br label %if.end16

if.end16:                                         ; preds = %if.end
  br label %if.end17

if.end17:                                         ; preds = %if.end16
  %25 = load ptr, ptr %b.addr, align 8
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %25) #7
  store ptr %call18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end17, %if.then14, %if.then10, %if.else6, %if.then4, %if.then2
  %26 = load ptr, ptr %retval, align 8
  ret ptr %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9make_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_(ptr %first.coerce, ptr %last.coerce) #0 comdat {
entry:
  %first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %heapSize = alloca i64, align 8
  %parentPosition = alloca i64, align 8
  %temp = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %last, ptr noundef nonnull align 8 dereferenceable(8) %first) #7
  store i64 %call, ptr %heapSize, align 8
  %0 = load i64, ptr %heapSize, align 8
  %cmp = icmp sge i64 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %heapSize, align 8
  %sub = sub nsw i64 %1, 2
  %shr = ashr i64 %sub, 1
  %add = add nsw i64 %shr, 1
  store i64 %add, ptr %parentPosition, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %2 = load i64, ptr %parentPosition, align 8
  %dec = add nsw i64 %2, -1
  store i64 %dec, ptr %parentPosition, align 8
  %3 = load i64, ptr %parentPosition, align 8
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %first, i64 noundef %3) #7
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call4) #7
  %4 = load i64, ptr %call5, align 8
  store i64 %4, ptr %temp, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  %5 = load i64, ptr %parentPosition, align 8
  %6 = load i64, ptr %heapSize, align 8
  %7 = load i64, ptr %parentPosition, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %temp) #7
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive7, align 8
  call void @_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_(ptr %8, i64 noundef %5, i64 noundef %6, i64 noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %call6)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %9 = load i64, ptr %parentPosition, align 8
  %cmp8 = icmp ne i64 %9, 0
  br i1 %cmp8, label %do.body, label %do.end, !llvm.loop !34

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxltIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ult ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_(ptr %first.coerce, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat {
entry:
  %first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %topPosition.addr = alloca i64, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  %0 = load i64, ptr %topPosition.addr, align 8
  %1 = load i64, ptr %heapSize.addr, align 8
  %2 = load i64, ptr %position.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZN5eastl16adjust_heap_implIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElOmmEEvT_T0_SA_SA_T1_(ptr %4, i64 noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9sort_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_(ptr %first.coerce, ptr %last.coerce) #0 comdat {
entry:
  %first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %last, ptr noundef nonnull align 8 dereferenceable(8) %first) #7
  %cmp = icmp sgt i64 %call, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %last, i64 8, i1 false)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp2, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  call void @_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_(ptr %0, ptr %1)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %last) #7
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16adjust_heap_implIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElOmmEEvT_T0_SA_SA_T1_(ptr %first.coerce, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat {
entry:
  %first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %topPosition.addr = alloca i64, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %childPosition = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %mul = mul nsw i64 2, %0
  %add = add nsw i64 %mul, 2
  store i64 %add, ptr %childPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %childPosition, align 8
  %2 = load i64, ptr %heapSize.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %childPosition, align 8
  %call = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %first, i64 noundef %3) #7
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  %4 = load i64, ptr %call2, align 8
  %5 = load i64, ptr %childPosition, align 8
  %sub = sub nsw i64 %5, 1
  %call4 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %first, i64 noundef %sub) #7
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #7
  %6 = load i64, ptr %call6, align 8
  %cmp7 = icmp ult i64 %4, %6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i64, ptr %childPosition, align 8
  %dec = add nsw i64 %7, -1
  store i64 %dec, ptr %childPosition, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %8 = load i64, ptr %childPosition, align 8
  %call9 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %first, i64 noundef %8) #7
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp8, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp8) #7
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call11) #7
  %9 = load i64, ptr %call12, align 8
  %10 = load i64, ptr %position.addr, align 8
  %call14 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %first, i64 noundef %10) #7
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp13, i32 0, i32 0
  store ptr %call14, ptr %coerce.dive15, align 8
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13) #7
  store i64 %9, ptr %call16, align 8
  %11 = load i64, ptr %childPosition, align 8
  store i64 %11, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %12 = load i64, ptr %childPosition, align 8
  %mul17 = mul nsw i64 2, %12
  %add18 = add nsw i64 %mul17, 2
  store i64 %add18, ptr %childPosition, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond
  %13 = load i64, ptr %childPosition, align 8
  %14 = load i64, ptr %heapSize.addr, align 8
  %cmp19 = icmp eq i64 %13, %14
  br i1 %cmp19, label %if.then20, label %if.end32

if.then20:                                        ; preds = %for.end
  %15 = load i64, ptr %childPosition, align 8
  %sub22 = sub nsw i64 %15, 1
  %call23 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %first, i64 noundef %sub22) #7
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp21, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive24, align 8
  %call25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #7
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call25) #7
  %16 = load i64, ptr %call26, align 8
  %17 = load i64, ptr %position.addr, align 8
  %call28 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %first, i64 noundef %17) #7
  %coerce.dive29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp27, i32 0, i32 0
  store ptr %call28, ptr %coerce.dive29, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp27) #7
  store i64 %16, ptr %call30, align 8
  %18 = load i64, ptr %childPosition, align 8
  %sub31 = sub nsw i64 %18, 1
  store i64 %sub31, ptr %position.addr, align 8
  br label %if.end32

if.end32:                                         ; preds = %if.then20, %for.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  %19 = load i64, ptr %topPosition.addr, align 8
  %20 = load i64, ptr %position.addr, align 8
  %21 = load ptr, ptr %value.addr, align 8
  %call33 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %21) #7
  %coerce.dive34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %22 = load ptr, ptr %coerce.dive34, align 8
  call void @_ZN5eastl12promote_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElOmEEvT_T0_SA_OT1_(ptr %22, i64 noundef %19, i64 noundef %20, ptr noundef nonnull align 8 dereferenceable(8) %call33)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12promote_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElOmEEvT_T0_SA_OT1_(ptr %first.coerce, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat {
entry:
  %first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  %0 = load i64, ptr %topPosition.addr, align 8
  %1 = load i64, ptr %position.addr, align 8
  %2 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIOmEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive1, align 8
  call void @_ZN5eastl17promote_heap_implIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElOmmEEvT_T0_SA_T1_(ptr %3, i64 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl17promote_heap_implIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElOmmEEvT_T0_SA_T1_(ptr %first.coerce, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 8 dereferenceable(8) %value) #2 comdat {
entry:
  %first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %parentPosition = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %sub = sub nsw i64 %0, 1
  %shr = ashr i64 %sub, 1
  store i64 %shr, ptr %parentPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %position.addr, align 8
  %2 = load i64, ptr %topPosition.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load i64, ptr %parentPosition, align 8
  %call = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %first, i64 noundef %3) #7
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive1, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  %4 = load i64, ptr %call2, align 8
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load i64, ptr %5, align 8
  %cmp3 = icmp ult i64 %4, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %cmp3, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load i64, ptr %parentPosition, align 8
  %call5 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %first, i64 noundef %8) #7
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp4, i32 0, i32 0
  store ptr %call5, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp4) #7
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call7) #7
  %9 = load i64, ptr %call8, align 8
  %10 = load i64, ptr %position.addr, align 8
  %call10 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %first, i64 noundef %10) #7
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp9, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #7
  store i64 %9, ptr %call12, align 8
  %11 = load i64, ptr %parentPosition, align 8
  store i64 %11, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i64, ptr %position.addr, align 8
  %sub13 = sub nsw i64 %12, 1
  %shr14 = ashr i64 %sub13, 1
  store i64 %shr14, ptr %parentPosition, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %land.end
  %13 = load ptr, ptr %value.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %13) #7
  %14 = load i64, ptr %call15, align 8
  %15 = load i64, ptr %position.addr, align 8
  %call17 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %first, i64 noundef %15) #7
  %coerce.dive18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp16, i32 0, i32 0
  store ptr %call17, ptr %coerce.dive18, align 8
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16) #7
  store i64 %14, ptr %call19, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIOmEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8pop_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEEEvT_S8_(ptr %first.coerce, ptr %last.coerce) #0 comdat {
entry:
  %first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %tempBottom = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %call = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %last, i64 noundef 1) #7
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call3) #7
  %0 = load i64, ptr %call4, align 8
  store i64 %0, ptr %tempBottom, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first) #7
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call5) #7
  %1 = load i64, ptr %call6, align 8
  %call8 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %last, i64 noundef 1) #7
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp7, i32 0, i32 0
  store ptr %call8, ptr %coerce.dive9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp7) #7
  store i64 %1, ptr %call10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %first, i64 8, i1 false)
  %call11 = call noundef i64 @_ZN9__gnu_cxxmiIPmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS8_SB_(ptr noundef nonnull align 8 dereferenceable(8) %last, ptr noundef nonnull align 8 dereferenceable(8) %first) #7
  %sub = sub nsw i64 %call11, 1
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %tempBottom) #7
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive13, align 8
  call void @_ZN5eastl11adjust_heapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEElmEEvT_T0_S9_S9_OT1_(ptr %2, i64 noundef 0, i64 noundef %sub, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %call12)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl14insertion_sortIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEENS_4lessImEEEEvT_SA_T0_(ptr %first.coerce, ptr %last.coerce) #0 comdat {
entry:
  %first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %compare = alloca %"struct.eastl::less", align 1
  %i = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %insertValue = alloca i64, align 8
  %insertPosition = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %movePosition = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %call = call noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last) #7
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %i, ptr align 8 %first, i64 8, i1 false)
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #7
  br label %for.cond

for.cond:                                         ; preds = %for.inc18, %if.then
  %call3 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %i, ptr noundef nonnull align 8 dereferenceable(8) %last) #7
  br i1 %call3, label %for.body, label %for.end20

for.body:                                         ; preds = %for.cond
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #7
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %call4) #7
  %0 = load i64, ptr %call5, align 8
  store i64 %0, ptr %insertValue, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %insertPosition, ptr align 8 %i, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %movePosition, ptr align 8 %i, i64 8, i1 false)
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %call7 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %movePosition, ptr noundef nonnull align 8 dereferenceable(8) %first) #7
  br i1 %call7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond6
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %movePosition) #7
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %call8) #7
  %call10 = call noundef zeroext i1 @_ZNK5eastl4lessImEclERKmS3_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 8 dereferenceable(8) %insertValue, ptr noundef nonnull align 8 dereferenceable(8) %call9)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond6
  %1 = phi i1 [ false, %for.cond6 ], [ %call10, %land.rhs ]
  br i1 %1, label %for.body11, label %for.end

for.body11:                                       ; preds = %land.end
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %movePosition) #7
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %call12) #7
  %2 = load i64, ptr %call13, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %insertPosition) #7
  store i64 %2, ptr %call14, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEmmEv(ptr noundef nonnull align 8 dereferenceable(8) %insertPosition) #7
  br label %for.cond6, !llvm.loop !38

for.end:                                          ; preds = %land.end
  %call16 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %insertValue) #7
  %3 = load i64, ptr %call16, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %insertPosition) #7
  store i64 %3, ptr %call17, align 8
  br label %for.inc18

for.inc18:                                        ; preds = %for.end
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %i) #7
  br label %for.cond, !llvm.loop !39

for.end20:                                        ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end20, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK5eastl4lessImEclERKmS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl10quick_sortIPmEEvT_S2_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %last.addr, align 8
  %4 = load ptr, ptr %last.addr, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %5 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call = call noundef i64 @_ZN5eastl8Internal4Log2IlEET_S2_(i64 noundef %sub.ptr.div)
  %mul = mul nsw i64 2, %call
  call void @_ZN5eastl8Internal15quick_sort_implIPmlEEvT_S3_T0_PNS_9enable_ifIXsr5eastl21is_copy_constructibleINS_15iterator_traitsIS3_E10value_typeEEE5valueEvE4typeE(ptr noundef %2, ptr noundef %3, i64 noundef %mul, ptr noundef null)
  %6 = load ptr, ptr %last.addr, align 8
  %7 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast1 = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast2 = ptrtoint ptr %7 to i64
  %sub.ptr.sub3 = sub i64 %sub.ptr.lhs.cast1, %sub.ptr.rhs.cast2
  %sub.ptr.div4 = sdiv exact i64 %sub.ptr.sub3, 8
  %cmp5 = icmp sgt i64 %sub.ptr.div4, 28
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load ptr, ptr %first.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %9, i64 28
  call void @_ZN5eastl14insertion_sortIPmEEvT_S2_(ptr noundef %8, ptr noundef %add.ptr)
  %10 = load ptr, ptr %first.addr, align 8
  %add.ptr7 = getelementptr inbounds i64, ptr %10, i64 28
  %11 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl8Internal21insertion_sort_simpleIPmEEvT_S3_(ptr noundef %add.ptr7, ptr noundef %11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %12 = load ptr, ptr %first.addr, align 8
  %13 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl14insertion_sortIPmEEvT_S2_(ptr noundef %12, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  br label %if.end8

if.end8:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal15quick_sort_implIPmlEEvT_S3_T0_PNS_9enable_ifIXsr5eastl21is_copy_constructibleINS_15iterator_traitsIS3_E10value_typeEEE5valueEvE4typeE(ptr noundef %first, ptr noundef %last, i64 noundef %kRecursionCount, ptr noundef %0) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %kRecursionCount.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i64 %kRecursionCount, ptr %kRecursionCount.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %3 = load i64, ptr %kRecursionCount.addr, align 8
  call void @_ZN5eastl8Internal22quick_sort_impl_helperIPmlKmEEvT_S4_T0_(ptr noundef %1, ptr noundef %2, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl14insertion_sortIPmEEvT_S2_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl14insertion_sortIPmNS_4lessImEEEEvT_S4_T0_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal21insertion_sort_simpleIPmEEvT_S3_(ptr noundef %first, ptr noundef %last) #2 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %current = alloca ptr, align 8
  %end = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %value = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %current, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc8, %entry
  %1 = load ptr, ptr %current, align 8
  %2 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %for.body, label %for.end10

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %current, align 8
  store ptr %3, ptr %end, align 8
  %4 = load ptr, ptr %current, align 8
  store ptr %4, ptr %prev, align 8
  %5 = load ptr, ptr %current, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %5) #7
  %6 = load i64, ptr %call, align 8
  store i64 %6, ptr %value, align 8
  %7 = load ptr, ptr %prev, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %7, i32 -1
  store ptr %incdec.ptr, ptr %prev, align 8
  br label %for.cond1

for.cond1:                                        ; preds = %for.inc, %for.body
  %8 = load i64, ptr %value, align 8
  %9 = load ptr, ptr %prev, align 8
  %10 = load i64, ptr %9, align 8
  %cmp2 = icmp ult i64 %8, %10
  br i1 %cmp2, label %for.body3, label %for.end

for.body3:                                        ; preds = %for.cond1
  %11 = load ptr, ptr %prev, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  %12 = load i64, ptr %call4, align 8
  %13 = load ptr, ptr %end, align 8
  store i64 %12, ptr %13, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body3
  %14 = load ptr, ptr %end, align 8
  %incdec.ptr5 = getelementptr inbounds i64, ptr %14, i32 -1
  store ptr %incdec.ptr5, ptr %end, align 8
  %15 = load ptr, ptr %prev, align 8
  %incdec.ptr6 = getelementptr inbounds i64, ptr %15, i32 -1
  store ptr %incdec.ptr6, ptr %prev, align 8
  br label %for.cond1, !llvm.loop !40

for.end:                                          ; preds = %for.cond1
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %value) #7
  %16 = load i64, ptr %call7, align 8
  %17 = load ptr, ptr %end, align 8
  store i64 %16, ptr %17, align 8
  br label %for.inc8

for.inc8:                                         ; preds = %for.end
  %18 = load ptr, ptr %current, align 8
  %incdec.ptr9 = getelementptr inbounds i64, ptr %18, i32 1
  store ptr %incdec.ptr9, ptr %current, align 8
  br label %for.cond, !llvm.loop !41

for.end10:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8Internal22quick_sort_impl_helperIPmlKmEEvT_S4_T0_(ptr noundef %first, ptr noundef %last, i64 noundef %kRecursionCount) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %kRecursionCount.addr = alloca i64, align 8
  %position = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store i64 %kRecursionCount, ptr %kRecursionCount.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 28
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %2 = load i64, ptr %kRecursionCount.addr, align 8
  %cmp1 = icmp sgt i64 %2, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %3 = phi i1 [ false, %while.cond ], [ %cmp1, %land.rhs ]
  br i1 %3, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load ptr, ptr %last.addr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load ptr, ptr %last.addr, align 8
  %9 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast2 = ptrtoint ptr %8 to i64
  %sub.ptr.rhs.cast3 = ptrtoint ptr %9 to i64
  %sub.ptr.sub4 = sub i64 %sub.ptr.lhs.cast2, %sub.ptr.rhs.cast3
  %sub.ptr.div5 = sdiv exact i64 %sub.ptr.sub4, 8
  %div = sdiv i64 %sub.ptr.div5, 2
  %add.ptr = getelementptr inbounds i64, ptr %7, i64 %div
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #7
  %10 = load ptr, ptr %last.addr, align 8
  %add.ptr7 = getelementptr inbounds i64, ptr %10, i64 -1
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr7) #7
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl6medianImEEOT_S2_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %call, ptr noundef nonnull align 8 dereferenceable(8) %call6, ptr noundef nonnull align 8 dereferenceable(8) %call8)
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIKmEEOT_ONS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %call9) #7
  %call11 = call noundef ptr @_ZN5eastl13get_partitionIPmmEET_S2_S2_RKT0_(ptr noundef %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(8) %call10)
  store ptr %call11, ptr %position, align 8
  %11 = load ptr, ptr %position, align 8
  %12 = load ptr, ptr %last.addr, align 8
  %13 = load i64, ptr %kRecursionCount.addr, align 8
  %dec = add nsw i64 %13, -1
  store i64 %dec, ptr %kRecursionCount.addr, align 8
  call void @_ZN5eastl8Internal22quick_sort_impl_helperIPmlKmEEvT_S4_T0_(ptr noundef %11, ptr noundef %12, i64 noundef %dec)
  %14 = load ptr, ptr %position, align 8
  store ptr %14, ptr %last.addr, align 8
  br label %while.cond, !llvm.loop !42

while.end:                                        ; preds = %land.end
  %15 = load i64, ptr %kRecursionCount.addr, align 8
  %cmp12 = icmp eq i64 %15, 0
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  %16 = load ptr, ptr %first.addr, align 8
  %17 = load ptr, ptr %last.addr, align 8
  %18 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl12partial_sortIPmEEvT_S2_S2_(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl13get_partitionIPmmEET_S2_S2_RKT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 8 dereferenceable(8) %pivotValue) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %pivotValue.addr = alloca ptr, align 8
  %pivotCopy = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %pivotValue, ptr %pivotValue.addr, align 8
  %0 = load ptr, ptr %pivotValue.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %pivotCopy, align 8
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %last.addr, align 8
  %call = call noundef ptr @_ZN5eastl18get_partition_implIPmRKmEET_S4_S4_OT0_(ptr noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %pivotCopy)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12partial_sortIPmEEvT_S2_S2_(ptr noundef %first, ptr noundef %middle, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %middle.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  %temp = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %middle, ptr %middle.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %middle.addr, align 8
  call void @_ZN5eastl9make_heapIPmEEvT_S2_(ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %middle.addr, align 8
  store ptr %2, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %i, align 8
  %4 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ult ptr %3, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %i, align 8
  %6 = load i64, ptr %5, align 8
  %7 = load ptr, ptr %first.addr, align 8
  %8 = load i64, ptr %7, align 8
  %cmp1 = icmp ult i64 %6, %8
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %i, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  %10 = load i64, ptr %call, align 8
  store i64 %10, ptr %temp, align 8
  %11 = load ptr, ptr %first.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %11) #7
  %12 = load i64, ptr %call2, align 8
  %13 = load ptr, ptr %i, align 8
  store i64 %12, ptr %13, align 8
  %14 = load ptr, ptr %first.addr, align 8
  %15 = load ptr, ptr %middle.addr, align 8
  %16 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %temp) #7
  call void @_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_(ptr noundef %14, i64 noundef 0, i64 noundef %sub.ptr.div, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %17 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %17, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond, !llvm.loop !43

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %first.addr, align 8
  %19 = load ptr, ptr %middle.addr, align 8
  call void @_ZN5eastl9sort_heapIPmEEvT_S2_(ptr noundef %18, ptr noundef %19)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl18get_partition_implIPmRKmEET_S4_S4_OT0_(ptr noundef %first, ptr noundef %last, ptr noundef nonnull align 8 dereferenceable(8) %pivotValue) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %pivotValue.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %pivotValue, ptr %pivotValue.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  br label %while.cond

while.cond:                                       ; preds = %while.body, %for.cond
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %pivotValue.addr, align 8
  %3 = load i64, ptr %2, align 8
  %cmp = icmp ult i64 %1, %3
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %4 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %while.cond, !llvm.loop !44

while.end:                                        ; preds = %while.cond
  %5 = load ptr, ptr %last.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i64, ptr %5, i32 -1
  store ptr %incdec.ptr1, ptr %last.addr, align 8
  br label %while.cond2

while.cond2:                                      ; preds = %while.body4, %while.end
  %6 = load ptr, ptr %pivotValue.addr, align 8
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %last.addr, align 8
  %9 = load i64, ptr %8, align 8
  %cmp3 = icmp ult i64 %7, %9
  br i1 %cmp3, label %while.body4, label %while.end6

while.body4:                                      ; preds = %while.cond2
  %10 = load ptr, ptr %last.addr, align 8
  %incdec.ptr5 = getelementptr inbounds i64, ptr %10, i32 -1
  store ptr %incdec.ptr5, ptr %last.addr, align 8
  br label %while.cond2, !llvm.loop !45

while.end6:                                       ; preds = %while.cond2
  %11 = load ptr, ptr %first.addr, align 8
  %12 = load ptr, ptr %last.addr, align 8
  %cmp7 = icmp uge ptr %11, %12
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %while.end6
  %13 = load ptr, ptr %first.addr, align 8
  ret ptr %13

if.end:                                           ; preds = %while.end6
  %14 = load ptr, ptr %first.addr, align 8
  %15 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl9iter_swapIPmS1_EEvT_T0_(ptr noundef %14, ptr noundef %15)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load ptr, ptr %first.addr, align 8
  %incdec.ptr8 = getelementptr inbounds i64, ptr %16, i32 1
  store ptr %incdec.ptr8, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !46
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9iter_swapIPmS1_EEvT_T0_(ptr noundef %a, ptr noundef %b) #0 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN5eastl14iter_swap_implILb1EE9iter_swapIPmS3_EEvT_T0_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl14iter_swap_implILb1EE9iter_swapIPmS3_EEvT_T0_(ptr noundef %a, ptr noundef %b) #2 comdat align 2 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load ptr, ptr %b.addr, align 8
  call void @_ZN5eastl4swapImEEvRT_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9make_heapIPmEEvT_S2_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %heapSize = alloca i64, align 8
  %parentPosition = alloca i64, align 8
  %temp = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %heapSize, align 8
  %2 = load i64, ptr %heapSize, align 8
  %cmp = icmp sge i64 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %heapSize, align 8
  %sub = sub nsw i64 %3, 2
  %shr = ashr i64 %sub, 1
  %add = add nsw i64 %shr, 1
  store i64 %add, ptr %parentPosition, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then
  %4 = load i64, ptr %parentPosition, align 8
  %dec = add nsw i64 %4, -1
  store i64 %dec, ptr %parentPosition, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load i64, ptr %parentPosition, align 8
  %add.ptr = getelementptr inbounds i64, ptr %5, i64 %6
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #7
  %7 = load i64, ptr %call, align 8
  store i64 %7, ptr %temp, align 8
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load i64, ptr %parentPosition, align 8
  %10 = load i64, ptr %heapSize, align 8
  %11 = load i64, ptr %parentPosition, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %temp) #7
  call void @_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_(ptr noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %call1)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %12 = load i64, ptr %parentPosition, align 8
  %cmp2 = icmp ne i64 %12, 0
  br i1 %cmp2, label %do.body, label %do.end, !llvm.loop !47

do.end:                                           ; preds = %do.cond
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %topPosition.addr, align 8
  %2 = load i64, ptr %heapSize.addr, align 8
  %3 = load i64, ptr %position.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %4) #7
  call void @_ZN5eastl16adjust_heap_implIPmlOmmEEvT_T0_S4_S4_T1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl9sort_heapIPmEEvT_S2_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp sgt i64 %sub.ptr.div, 1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first.addr, align 8
  %3 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl8pop_heapIPmEEvT_S2_(ptr noundef %2, ptr noundef %3)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %last.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %4, i32 -1
  store ptr %incdec.ptr, ptr %last.addr, align 8
  br label %for.cond, !llvm.loop !48

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl16adjust_heap_implIPmlOmmEEvT_T0_S4_S4_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %heapSize, i64 noundef %position, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %heapSize.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %childPosition = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %heapSize, ptr %heapSize.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %mul = mul nsw i64 2, %0
  %add = add nsw i64 %mul, 2
  store i64 %add, ptr %childPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %childPosition, align 8
  %2 = load i64, ptr %heapSize.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i64, ptr %childPosition, align 8
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %7 = load i64, ptr %childPosition, align 8
  %sub = sub nsw i64 %7, 1
  %add.ptr1 = getelementptr inbounds i64, ptr %6, i64 %sub
  %8 = load i64, ptr %add.ptr1, align 8
  %cmp2 = icmp ult i64 %5, %8
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load i64, ptr %childPosition, align 8
  %dec = add nsw i64 %9, -1
  store i64 %dec, ptr %childPosition, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %10 = load ptr, ptr %first.addr, align 8
  %11 = load i64, ptr %childPosition, align 8
  %add.ptr3 = getelementptr inbounds i64, ptr %10, i64 %11
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr3) #7
  %12 = load i64, ptr %call, align 8
  %13 = load ptr, ptr %first.addr, align 8
  %14 = load i64, ptr %position.addr, align 8
  %add.ptr4 = getelementptr inbounds i64, ptr %13, i64 %14
  store i64 %12, ptr %add.ptr4, align 8
  %15 = load i64, ptr %childPosition, align 8
  store i64 %15, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load i64, ptr %childPosition, align 8
  %mul5 = mul nsw i64 2, %16
  %add6 = add nsw i64 %mul5, 2
  store i64 %add6, ptr %childPosition, align 8
  br label %for.cond, !llvm.loop !49

for.end:                                          ; preds = %for.cond
  %17 = load i64, ptr %childPosition, align 8
  %18 = load i64, ptr %heapSize.addr, align 8
  %cmp7 = icmp eq i64 %17, %18
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %for.end
  %19 = load ptr, ptr %first.addr, align 8
  %20 = load i64, ptr %childPosition, align 8
  %sub9 = sub nsw i64 %20, 1
  %add.ptr10 = getelementptr inbounds i64, ptr %19, i64 %sub9
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr10) #7
  %21 = load i64, ptr %call11, align 8
  %22 = load ptr, ptr %first.addr, align 8
  %23 = load i64, ptr %position.addr, align 8
  %add.ptr12 = getelementptr inbounds i64, ptr %22, i64 %23
  store i64 %21, ptr %add.ptr12, align 8
  %24 = load i64, ptr %childPosition, align 8
  %sub13 = sub nsw i64 %24, 1
  store i64 %sub13, ptr %position.addr, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.then8, %for.end
  %25 = load ptr, ptr %first.addr, align 8
  %26 = load i64, ptr %topPosition.addr, align 8
  %27 = load i64, ptr %position.addr, align 8
  %28 = load ptr, ptr %value.addr, align 8
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %28) #7
  call void @_ZN5eastl12promote_heapIPmlOmEEvT_T0_S4_OT1_(ptr noundef %25, i64 noundef %26, i64 noundef %27, ptr noundef nonnull align 8 dereferenceable(8) %call15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl12promote_heapIPmlOmEEvT_T0_S4_OT1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load i64, ptr %topPosition.addr, align 8
  %2 = load i64, ptr %position.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIOmEEOT_RNS_16remove_referenceIS2_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  call void @_ZN5eastl17promote_heap_implIPmlOmmEEvT_T0_S4_T1_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl17promote_heap_implIPmlOmmEEvT_T0_S4_T1_(ptr noundef %first, i64 noundef %topPosition, i64 noundef %position, ptr noundef nonnull align 8 dereferenceable(8) %value) #2 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %topPosition.addr = alloca i64, align 8
  %position.addr = alloca i64, align 8
  %value.addr = alloca ptr, align 8
  %parentPosition = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %topPosition, ptr %topPosition.addr, align 8
  store i64 %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i64, ptr %position.addr, align 8
  %sub = sub nsw i64 %0, 1
  %shr = ashr i64 %sub, 1
  store i64 %shr, ptr %parentPosition, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %position.addr, align 8
  %2 = load i64, ptr %topPosition.addr, align 8
  %cmp = icmp sgt i64 %1, %2
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %4 = load i64, ptr %parentPosition, align 8
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %4
  %5 = load i64, ptr %add.ptr, align 8
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load i64, ptr %6, align 8
  %cmp1 = icmp ult i64 %5, %7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %cmp1, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %first.addr, align 8
  %10 = load i64, ptr %parentPosition, align 8
  %add.ptr2 = getelementptr inbounds i64, ptr %9, i64 %10
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr2) #7
  %11 = load i64, ptr %call, align 8
  %12 = load ptr, ptr %first.addr, align 8
  %13 = load i64, ptr %position.addr, align 8
  %add.ptr3 = getelementptr inbounds i64, ptr %12, i64 %13
  store i64 %11, ptr %add.ptr3, align 8
  %14 = load i64, ptr %parentPosition, align 8
  store i64 %14, ptr %position.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %position.addr, align 8
  %sub4 = sub nsw i64 %15, 1
  %shr5 = ashr i64 %sub4, 1
  store i64 %shr5, ptr %parentPosition, align 8
  br label %for.cond, !llvm.loop !50

for.end:                                          ; preds = %land.end
  %16 = load ptr, ptr %value.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %16) #7
  %17 = load i64, ptr %call6, align 8
  %18 = load ptr, ptr %first.addr, align 8
  %19 = load i64, ptr %position.addr, align 8
  %add.ptr7 = getelementptr inbounds i64, ptr %18, i64 %19
  store i64 %17, ptr %add.ptr7, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl8pop_heapIPmEEvT_S2_(ptr noundef %first, ptr noundef %last) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %tempBottom = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %0, i64 -1
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #7
  %1 = load i64, ptr %call, align 8
  store i64 %1, ptr %tempBottom, align 8
  %2 = load ptr, ptr %first.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load i64, ptr %call1, align 8
  %4 = load ptr, ptr %last.addr, align 8
  %add.ptr2 = getelementptr inbounds i64, ptr %4, i64 -1
  store i64 %3, ptr %add.ptr2, align 8
  %5 = load ptr, ptr %first.addr, align 8
  %6 = load ptr, ptr %last.addr, align 8
  %7 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %sub = sub nsw i64 %sub.ptr.div, 1
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %tempBottom) #7
  call void @_ZN5eastl11adjust_heapIPmlmEEvT_T0_S3_S3_OT1_(ptr noundef %5, i64 noundef 0, i64 noundef %sub, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl14insertion_sortIPmNS_4lessImEEEEvT_S4_T0_(ptr noundef %first, ptr noundef %last) #2 comdat {
entry:
  %compare = alloca %"struct.eastl::less", align 1
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %i = alloca ptr, align 8
  %insertValue = alloca i64, align 8
  %insertPosition = alloca ptr, align 8
  %movePosition = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %first.addr, align 8
  store ptr %2, ptr %i, align 8
  %3 = load ptr, ptr %i, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc10, %if.then
  %4 = load ptr, ptr %i, align 8
  %5 = load ptr, ptr %last.addr, align 8
  %cmp1 = icmp ne ptr %4, %5
  br i1 %cmp1, label %for.body, label %for.end12

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %i, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  %7 = load i64, ptr %call, align 8
  store i64 %7, ptr %insertValue, align 8
  %8 = load ptr, ptr %i, align 8
  store ptr %8, ptr %insertPosition, align 8
  %9 = load ptr, ptr %i, align 8
  store ptr %9, ptr %movePosition, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %10 = load ptr, ptr %movePosition, align 8
  %11 = load ptr, ptr %first.addr, align 8
  %cmp3 = icmp ne ptr %10, %11
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond2
  %12 = load ptr, ptr %movePosition, align 8
  %incdec.ptr4 = getelementptr inbounds i64, ptr %12, i32 -1
  store ptr %incdec.ptr4, ptr %movePosition, align 8
  %call5 = call noundef zeroext i1 @_ZNK5eastl4lessImEclERKmS3_(ptr noundef nonnull align 1 dereferenceable(1) %compare, ptr noundef nonnull align 8 dereferenceable(8) %insertValue, ptr noundef nonnull align 8 dereferenceable(8) %incdec.ptr4)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond2
  %13 = phi i1 [ false, %for.cond2 ], [ %call5, %land.rhs ]
  br i1 %13, label %for.body6, label %for.end

for.body6:                                        ; preds = %land.end
  %14 = load ptr, ptr %movePosition, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %14) #7
  %15 = load i64, ptr %call7, align 8
  %16 = load ptr, ptr %insertPosition, align 8
  store i64 %15, ptr %16, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body6
  %17 = load ptr, ptr %insertPosition, align 8
  %incdec.ptr8 = getelementptr inbounds i64, ptr %17, i32 -1
  store ptr %incdec.ptr8, ptr %insertPosition, align 8
  br label %for.cond2, !llvm.loop !51

for.end:                                          ; preds = %land.end
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %insertValue) #7
  %18 = load i64, ptr %call9, align 8
  %19 = load ptr, ptr %insertPosition, align 8
  store i64 %18, ptr %19, align 8
  br label %for.inc10

for.inc10:                                        ; preds = %for.end
  %20 = load ptr, ptr %i, align 8
  %incdec.ptr11 = getelementptr inbounds i64, ptr %20, i32 1
  store ptr %incdec.ptr11, ptr %i, align 8
  br label %for.cond, !llvm.loop !52

for.end12:                                        ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end12, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorImSaImEE6insertEN9__gnu_cxx17__normal_iteratorIPKmS1_EEOm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__x) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__position, i64 8, i1 false)
  %0 = load ptr, ptr %__x.addr, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive2, align 8
  %call = call ptr @_ZNSt6vectorImSaImEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKmS1_EEOm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2IPmvEERKNS0_IT_S5_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorImSaImEE14_M_insert_rvalEN9__gnu_cxx17__normal_iteratorIPKmS1_EEOm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__v) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  %__v.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %ref.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp30 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__v, ptr %__v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorImSaImEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call noundef i64 @_ZN9__gnu_cxxmiIPKmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  store i64 %call3, ptr %__n, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else21

if.then:                                          ; preds = %entry
  %call6 = call ptr @_ZNKSt6vectorImSaImEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %ref.tmp5, i32 0, i32 0
  store ptr %call6, ptr %coerce.dive7, align 8
  %call8 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp5) #7
  br i1 %call8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.then
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl11, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish12, align 8
  %3 = load ptr, ptr %__v.addr, align 8
  call void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl10, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %_M_impl13 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl13, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish14, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish14, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call16 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp15, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  %5 = load i64, ptr %__n, align 8
  %call18 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, i64 noundef %5) #7
  %coerce.dive19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive19, align 8
  %6 = load ptr, ptr %__v.addr, align 8
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %7 = load ptr, ptr %coerce.dive20, align 8
  call void @_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %7, ptr noundef nonnull align 8 dereferenceable(8) %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then9
  br label %if.end29

if.else21:                                        ; preds = %entry
  %call24 = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp23, i32 0, i32 0
  store ptr %call24, ptr %coerce.dive25, align 8
  %8 = load i64, ptr %__n, align 8
  %call26 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp23, i64 noundef %8) #7
  %coerce.dive27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp22, i32 0, i32 0
  store ptr %call26, ptr %coerce.dive27, align 8
  %9 = load ptr, ptr %__v.addr, align 8
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp22, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive28, align 8
  call void @_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %10, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %if.end29

if.end29:                                         ; preds = %if.else21, %if.end
  %_M_impl31 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl31, i32 0, i32 0
  %11 = load ptr, ptr %_M_start, align 8
  %12 = load i64, ptr %__n, align 8
  %add.ptr = getelementptr inbounds i64, ptr %11, i64 %12
  store ptr %add.ptr, ptr %ref.tmp30, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #7
  %coerce.dive32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive32, align 8
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN9__gnu_cxxmiIPKmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorImSaImEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN9__gnu_cxxeqIPKmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZNKSt6vectorImSaImEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorImSaImEE13_M_insert_auxImEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__arg) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %__arg.addr = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__arg, ptr %__arg.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish4, align 8
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 -1
  call void @_ZNSt16allocator_traitsISaImEE9constructImJmEEEvRS0_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #7
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish6, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %_M_finish6, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #7
  %3 = load ptr, ptr %call, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish8 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish8, align 8
  %add.ptr9 = getelementptr inbounds i64, ptr %4, i64 -2
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish11, align 8
  %add.ptr12 = getelementptr inbounds i64, ptr %5, i64 -1
  %call13 = call noundef ptr @_ZSt13move_backwardIPmS0_ET0_T_S2_S1_(ptr noundef %3, ptr noundef %add.ptr9, ptr noundef %add.ptr12)
  %6 = load ptr, ptr %__arg.addr, align 8
  %7 = load i64, ptr %6, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #7
  store i64 %7, ptr %call14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9__gnu_cxx17__normal_iteratorIPKmSt6vectorImSaImEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt13move_backwardIPmS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt22__copy_move_backward_aILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %0) #7
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %1) #7
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPmET_S1_(ptr noundef %2) #7
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__miter_baseIPmET_S1_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_wrapIPmET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bImEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds i64, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE6insertEPKmOm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %position, ptr noundef nonnull align 8 dereferenceable(8) %value) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %position.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  %call2 = call noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE7emplaceIJmEEEPmPKmDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE7emplaceIJmEEEPmPKmDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %position, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %position.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %n, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpEnd, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %3 = load ptr, ptr %call, align 8
  %cmp = icmp eq ptr %2, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %position.addr, align 8
  %mpEnd2 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpEnd2, align 8
  %cmp3 = icmp ne ptr %4, %5
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %position.addr, align 8
  %7 = load ptr, ptr %args.addr, align 8
  %call4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  call void @_ZN5eastl6vectorImNS_9allocatorEE13DoInsertValueIJmEEEvPKmDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %call4)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %mpEnd5 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %mpEnd5, align 8
  %9 = load ptr, ptr %args.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %9) #7
  %10 = load i64, ptr %call6, align 8
  store i64 %10, ptr %8, align 8
  %mpEnd7 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %mpEnd7, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %mpEnd7, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %mpBegin8 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %mpBegin8, align 8
  %13 = load i64, ptr %n, align 8
  %add.ptr = getelementptr inbounds i64, ptr %12, i64 %13
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5eastl6vectorImNS_9allocatorEE13DoInsertValueIJmEEEvPKmDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %position, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %destPosition = alloca ptr, align 8
  %value = alloca i64, align 8
  %nPosSize = alloca i64, align 8
  %nPrevSize = alloca i64, align 8
  %nNewSize = alloca i64, align 8
  %pNewData = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %position.addr, align 8
  store ptr %0, ptr %destPosition, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %2 = load ptr, ptr %call, align 8
  %cmp = icmp ne ptr %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %args.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %4 = load i64, ptr %call2, align 8
  store i64 %4, ptr %value, align 8
  %mpEnd3 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpEnd3, align 8
  %mpEnd4 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %mpEnd4, align 8
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 -1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #7
  %7 = load i64, ptr %call5, align 8
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %destPosition, align 8
  %mpEnd6 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %mpEnd6, align 8
  %add.ptr7 = getelementptr inbounds i64, ptr %9, i64 -1
  %mpEnd8 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %mpEnd8, align 8
  %call9 = call noundef ptr @_ZN5eastl13move_backwardIPmS1_EET0_T_S3_S2_(ptr noundef %8, ptr noundef %add.ptr7, ptr noundef %10)
  %11 = load ptr, ptr %destPosition, align 8
  call void @_ZN5eastl8destructImEEvPT_(ptr noundef %11)
  %12 = load ptr, ptr %destPosition, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRmEEONS_16remove_referenceIT_E4typeEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %value) #7
  %13 = load i64, ptr %call10, align 8
  store i64 %13, ptr %12, align 8
  %mpEnd11 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %14 = load ptr, ptr %mpEnd11, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %mpEnd11, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = load ptr, ptr %destPosition, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %nPosSize, align 8
  %mpEnd12 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %17 = load ptr, ptr %mpEnd12, align 8
  %mpBegin13 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %mpBegin13, align 8
  %sub.ptr.lhs.cast14 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast15 = ptrtoint ptr %18 to i64
  %sub.ptr.sub16 = sub i64 %sub.ptr.lhs.cast14, %sub.ptr.rhs.cast15
  %sub.ptr.div17 = sdiv exact i64 %sub.ptr.sub16, 8
  store i64 %sub.ptr.div17, ptr %nPrevSize, align 8
  %19 = load i64, ptr %nPrevSize, align 8
  %call18 = call noundef i64 @_ZN5eastl10VectorBaseImNS_9allocatorEE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %19)
  store i64 %call18, ptr %nNewSize, align 8
  %20 = load i64, ptr %nNewSize, align 8
  %call19 = call noundef ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %20)
  store ptr %call19, ptr %pNewData, align 8
  %21 = load ptr, ptr %pNewData, align 8
  %22 = load i64, ptr %nPosSize, align 8
  %add.ptr20 = getelementptr inbounds i64, ptr %21, i64 %22
  %23 = load ptr, ptr %args.addr, align 8
  %call21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardImEEOT_RNS_16remove_referenceIS1_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %23) #7
  %24 = load i64, ptr %call21, align 8
  store i64 %24, ptr %add.ptr20, align 8
  %mpBegin22 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %25 = load ptr, ptr %mpBegin22, align 8
  %26 = load ptr, ptr %destPosition, align 8
  %27 = load ptr, ptr %pNewData, align 8
  %call23 = call noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %call23, ptr %pNewEnd, align 8
  %28 = load ptr, ptr %destPosition, align 8
  %mpEnd24 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %mpEnd24, align 8
  %30 = load ptr, ptr %pNewEnd, align 8
  %incdec.ptr25 = getelementptr inbounds i64, ptr %30, i32 1
  store ptr %incdec.ptr25, ptr %pNewEnd, align 8
  %call26 = call noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIPmS1_S1_EET1_T_T0_S2_(ptr noundef %28, ptr noundef %29, ptr noundef %incdec.ptr25)
  store ptr %call26, ptr %pNewEnd, align 8
  %mpBegin27 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %31 = load ptr, ptr %mpBegin27, align 8
  %mpEnd28 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %32 = load ptr, ptr %mpEnd28, align 8
  call void @_ZN5eastl8destructIPmEEvT_S2_(ptr noundef %31, ptr noundef %32)
  %mpBegin29 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %33 = load ptr, ptr %mpBegin29, align 8
  %call30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %34 = load ptr, ptr %call30, align 8
  %mpBegin31 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  %35 = load ptr, ptr %mpBegin31, align 8
  %sub.ptr.lhs.cast32 = ptrtoint ptr %34 to i64
  %sub.ptr.rhs.cast33 = ptrtoint ptr %35 to i64
  %sub.ptr.sub34 = sub i64 %sub.ptr.lhs.cast32, %sub.ptr.rhs.cast33
  %sub.ptr.div35 = sdiv exact i64 %sub.ptr.sub34, 8
  call void @_ZN5eastl10VectorBaseImNS_9allocatorEE6DoFreeEPmm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %33, i64 noundef %sub.ptr.div35)
  %36 = load ptr, ptr %pNewData, align 8
  %mpBegin36 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 0
  store ptr %36, ptr %mpBegin36, align 8
  %37 = load ptr, ptr %pNewEnd, align 8
  %mpEnd37 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  store ptr %37, ptr %mpEnd37, align 8
  %38 = load ptr, ptr %pNewData, align 8
  %39 = load i64, ptr %nNewSize, align 8
  %add.ptr38 = getelementptr inbounds i64, ptr %38, i64 %39
  %call39 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseImNS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  store ptr %add.ptr38, ptr %call39, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl13move_backwardIPmS1_EET0_T_S3_S2_(ptr noundef %first, ptr noundef %last, ptr noundef %resultEnd) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %resultEnd.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %resultEnd, ptr %resultEnd.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIPmEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPmEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %1)
  %2 = load ptr, ptr %resultEnd.addr, align 8
  %call2 = call noundef ptr @_ZN5eastl32move_and_copy_backward_unwrapperILb1EPmS1_EET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl8destructImEEvPT_(ptr noundef %p) #2 comdat {
entry:
  %p.addr = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl32move_and_copy_backward_unwrapperILb1EPmS1_EET1_T0_S3_S2_(ptr noundef %first, ptr noundef %last, ptr noundef %resultEnd) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %resultEnd.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %resultEnd, ptr %resultEnd.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIPmEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPmEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %1)
  %2 = load ptr, ptr %resultEnd.addr, align 8
  %call2 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPmEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %2)
  %call3 = call noundef ptr @_ZN5eastl30move_and_copy_backward_chooserILb1EPmS1_EET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl30move_and_copy_backward_chooserILb1EPmS1_EET1_T0_S3_S2_(ptr noundef %first, ptr noundef %last, ptr noundef %resultEnd) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %resultEnd.addr = alloca ptr, align 8
  %canBeMemmoved = alloca i8, align 1
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %resultEnd, ptr %resultEnd.addr, align 8
  store i8 1, ptr %canBeMemmoved, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %resultEnd.addr, align 8
  %call = call noundef ptr @_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb1EE21move_or_copy_backwardImEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl29move_and_copy_backward_helperINS_26random_access_iterator_tagELb1ELb1EE21move_or_copy_backwardImEEPT_PKS4_S7_S5_(ptr noundef %first, ptr noundef %last, ptr noundef %resultEnd) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %resultEnd.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %resultEnd, ptr %resultEnd.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load ptr, ptr %first.addr, align 8
  %3 = ptrtoint ptr %2 to i64
  %sub = sub i64 %1, %3
  store i64 %sub, ptr %n, align 8
  %4 = load i64, ptr %n, align 8
  %cmp = icmp ugt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %resultEnd.addr, align 8
  %6 = load ptr, ptr %last.addr, align 8
  %7 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %6 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %7 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %idx.neg = sub i64 0, %sub.ptr.div
  %add.ptr = getelementptr inbounds i64, ptr %5, i64 %idx.neg
  %8 = load ptr, ptr %first.addr, align 8
  %9 = load i64, ptr %n, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %add.ptr, ptr align 8 %8, i64 %9, i1 false)
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %10 = load ptr, ptr %resultEnd.addr, align 8
  store ptr %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorImSaImEE5eraseEN9__gnu_cxx17__normal_iteratorIPKmS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.23", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorImSaImEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call4 = call ptr @_ZNKSt6vectorImSaImEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.23", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPKmSt6vectorImSaImEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #7
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %call6) #7
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZNSt6vectorImSaImEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPmS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %0)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive12, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorImSaImEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPmS1_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__position, i64 noundef 1) #7
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call4 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPmSt6vectorImSaImEEEEbRKNS_17__normal_iteratorIT_T0_EESA_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #7
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__position, i64 noundef 1) #7
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call10 = call ptr @_ZNSt6vectorImSaImEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp9, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp12, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_(ptr %0, ptr %1, ptr %2)
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish20, align 8
  call void @_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl18, ptr noundef %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive21, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET0_T_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET1_T0_S8_S7_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaImEE7destroyImEEvRS0_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorImE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES6_ET1_T0_S8_S7_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %2) #7
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET_S7_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEEET_S7_(ptr %__it.coerce) #2 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEES2_ET_S7_T0_(ptr %__from.coerce, ptr noundef %__res) #2 comdat {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %1) #7
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #7
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a1ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZSt12__niter_baseIPmSt6vectorImSaImEEET_N9__gnu_cxx17__normal_iteratorIS4_T0_EE(ptr %__it.coerce) #2 comdat {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPmSt6vectorImSaImEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #7
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt14__copy_move_a2ILb1EPmS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mImEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #2 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %_Num = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 8, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i64, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorImE7destroyImEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl6vectorImNS_9allocatorEE5eraseEPKm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %position) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %destPosition = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %position.addr, align 8
  store ptr %0, ptr %destPosition, align 8
  %1 = load ptr, ptr %position.addr, align 8
  %add.ptr = getelementptr inbounds i64, ptr %1, i64 1
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpEnd, align 8
  %cmp = icmp ult ptr %add.ptr, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %destPosition, align 8
  %add.ptr2 = getelementptr inbounds i64, ptr %3, i64 1
  %mpEnd3 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mpEnd3, align 8
  %5 = load ptr, ptr %destPosition, align 8
  %call = call noundef ptr @_ZN5eastl4moveIPmS1_EET0_T_S3_S2_(ptr noundef %add.ptr2, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mpEnd4 = getelementptr inbounds %"struct.eastl::VectorBase.1", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %mpEnd4, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %mpEnd4, align 8
  %7 = load ptr, ptr %destPosition, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl4moveIPmS1_EET0_T_S3_S2_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIPmEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPmEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %1)
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef ptr @_ZN5eastl23move_and_copy_unwrapperILb1EPmS1_EET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl23move_and_copy_unwrapperILb1EPmS1_EET1_T0_S3_S2_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIPmEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPmEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %1)
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPmEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS3_EE5valueEE13iterator_typeES3_(ptr noundef %2)
  %call3 = call noundef ptr @_ZN5eastl21move_and_copy_chooserILb1EPmS1_EET1_T0_S3_S2_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl21move_and_copy_chooserILb1EPmS1_EET1_T0_S3_S2_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 comdat {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %canBeMemmoved = alloca i8, align 1
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 1, ptr %canBeMemmoved, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb1EE12move_or_copyImEEPT_PKS4_S7_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb1EE12move_or_copyImEEPT_PKS4_S7_S5_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #2 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp eq ptr %0, %1
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %result.addr, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %result.addr, align 8
  %4 = load ptr, ptr %first.addr, align 8
  %5 = load ptr, ptr %last.addr, align 8
  %6 = ptrtoint ptr %5 to i64
  %7 = load ptr, ptr %first.addr, align 8
  %8 = ptrtoint ptr %7 to i64
  %sub = sub i64 %6, %8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %3, ptr align 8 %4, i64 %sub, i1 false)
  %9 = load ptr, ptr %last.addr, align 8
  %10 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %9 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %10 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %add.ptr = getelementptr inbounds i64, ptr %3, i64 %sub.ptr.div
  store ptr %add.ptr, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN12_GLOBAL__N_111MovableTypeES1_EvT_S3_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN12_GLOBAL__N_111MovableTypeEEvT_S3_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN12_GLOBAL__N_111MovableTypeEEvT_S3_(ptr noundef %__first, ptr noundef %__last) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_111MovableTypeEEEvT_S5_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_111MovableTypeEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 align 2 {
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
  call void @_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !53

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN12_GLOBAL__N_111MovableTypeEEvPT_(ptr noundef %__pointer) #2 {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN12_GLOBAL__N_111MovableTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111MovableTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZdaPv(ptr noundef %0) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111MovableTypeEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN12_GLOBAL__N_111MovableTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111MovableTypeEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_111MovableTypeEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_111MovableTypeEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 align 2 {
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
define internal void @_ZNSaIN12_GLOBAL__N_111MovableTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_111MovableTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_111MovableTypeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpEnd, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.1)
  call void @_ZN5eastl15compressed_pairIPN12_GLOBAL__N_111MovableTypeENS_9allocatorEEC2ES3_RKS4_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl15compressed_pairIPN12_GLOBAL__N_111MovableTypeENS_9allocatorEEC2ES3_RKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impIPN12_GLOBAL__N_111MovableTypeENS_9allocatorELi2EEC2ES3_RKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl19compressed_pair_impIPN12_GLOBAL__N_111MovableTypeENS_9allocatorELi2EEC2ES3_RKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %x.addr, align 8
  store ptr %1, ptr %mFirst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_(ptr noundef %first, ptr noundef %last) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13destruct_implIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_NS_17integral_constantIbLb0EEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %2 = load ptr, ptr %call3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %mul = mul i64 %sub.ptr.div, 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl13destruct_implIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_NS_17integral_constantIbLb0EEE(ptr noundef %first, ptr noundef %last) #2 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first.addr, align 8
  call void @_ZN12_GLOBAL__N_111MovableTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !54

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPN12_GLOBAL__N_111MovableTypeENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPN12_GLOBAL__N_111MovableTypeENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPN12_GLOBAL__N_111MovableTypeENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPN12_GLOBAL__N_111MovableTypeENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPN12_GLOBAL__N_111MovableTypeENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPN12_GLOBAL__N_111MovableTypeENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %3, i64 %4
  call void @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #7
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %0 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__size = alloca i64, align 8
  %__navail = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__new_start = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ne i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end44

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call5, %5
  %cmp6 = icmp ugt i64 %4, %sub
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp8 = icmp uge i64 %6, %7
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.15)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  br label %try.cont

lpad:                                             ; preds = %if.else
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #7
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont24, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont25 unwind label %terminate.lpad

invoke.cont25:                                    ; preds = %lpad23
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call27 = call noundef ptr @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #7
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 8
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
  store ptr %add.ptr40, ptr %_M_end_of_storage42, align 8
  br label %if.end43

if.end43:                                         ; preds = %try.cont, %if.then9
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont25
  %exn45 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn45, 0
  %lpad.val46 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val46

terminate.lpad:                                   ; preds = %lpad23
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE15_M_erase_at_endEPS1_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  invoke void @_ZSt8_DestroyIPN12_GLOBAL__N_111MovableTypeES1_EvT_S3_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef i64 @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %call) #7
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt27__uninitialized_default_n_aIPN12_GLOBAL__N_111MovableTypeEmS1_ET_S3_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN12_GLOBAL__N_111MovableTypeEmET_S3_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call4 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111MovableTypeEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN12_GLOBAL__N_111MovableTypeES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111MovableTypeEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN12_GLOBAL__N_111MovableTypeESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111MovableTypeEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_111MovableTypeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_111MovableTypeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_111MovableTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_111MovableTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt25__uninitialized_default_nIPN12_GLOBAL__N_111MovableTypeEmET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN12_GLOBAL__N_111MovableTypeEmEET_S5_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPN12_GLOBAL__N_111MovableTypeEmEET_S5_T0_(ptr noundef %__first, i64 noundef %__n) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__cur = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt10_ConstructIN12_GLOBAL__N_111MovableTypeEJEEvPT_DpOT0_(ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont
  %3 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %__n.addr, align 8
  %4 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !55

lpad:                                             ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %8 = call ptr @__cxa_begin_catch(ptr %exn) #7
  %9 = load ptr, ptr %__first.addr, align 8
  %10 = load ptr, ptr %__cur, align 8
  invoke void @_ZSt8_DestroyIPN12_GLOBAL__N_111MovableTypeEEvT_S3_(ptr noundef %9, ptr noundef %10)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #15
          to label %unreachable unwind label %lpad1

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %__cur, align 8
  ret ptr %11

lpad1:                                            ; preds = %invoke.cont2, %catch
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %exn.slot, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %lpad1
  br label %eh.resume

try.cont:                                         ; No predecessors!
  call void @llvm.trap()
  unreachable

eh.resume:                                        ; preds = %invoke.cont3
  %exn4 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn4, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5

terminate.lpad:                                   ; preds = %lpad1
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #14
  unreachable

unreachable:                                      ; preds = %invoke.cont2
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt10_ConstructIN12_GLOBAL__N_111MovableTypeEJEEvPT_DpOT0_(ptr noundef %__p) #0 {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN12_GLOBAL__N_111MovableTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #10

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111MovableTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %this1, i32 0, i32 0
  %call = call noalias noundef nonnull ptr @_Znam(i64 noundef 128) #12
  store ptr %call, ptr %mpData, align 8
  %mpData2 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpData2, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %0, i8 0, i64 128, i1 false)
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111MovableTypeEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN12_GLOBAL__N_111MovableTypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIN12_GLOBAL__N_111MovableTypeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_111MovableTypeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__relocate_aIPN12_GLOBAL__N_111MovableTypeES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_111MovableTypeEET_S3_(ptr noundef %0) #7
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_111MovableTypeEET_S3_(ptr noundef %1) #7
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_111MovableTypeEET_S3_(ptr noundef %2) #7
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN12_GLOBAL__N_111MovableTypeES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__relocate_a_1IPN12_GLOBAL__N_111MovableTypeES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 {
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
  call void @_ZSt19__relocate_object_aIN12_GLOBAL__N_111MovableTypeES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !56

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_111MovableTypeEET_S3_(ptr noundef %__it) #2 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__relocate_object_aIN12_GLOBAL__N_111MovableTypeES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 {
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
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111MovableTypeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111MovableTypeEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111MovableTypeEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_111MovableTypeEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111MovableTypeEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_111MovableTypeEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_111MovableTypeEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN12_GLOBAL__N_111MovableTypeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111MovableTypeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpData2 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpData2, align 8
  store ptr %1, ptr %mpData, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %mpData3 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %2, i32 0, i32 0
  store ptr null, ptr %mpData3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_111MovableTypeEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN12_GLOBAL__N_111MovableTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp ugt i64 %0, %sub.ptr.div
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %n.addr, align 8
  %mpEnd2 = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mpEnd2, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 0
  %5 = load ptr, ptr %mpBegin3, align 8
  %sub.ptr.lhs.cast4 = ptrtoint ptr %4 to i64
  %sub.ptr.rhs.cast5 = ptrtoint ptr %5 to i64
  %sub.ptr.sub6 = sub i64 %sub.ptr.lhs.cast4, %sub.ptr.rhs.cast5
  %sub.ptr.div7 = sdiv exact i64 %sub.ptr.sub6, 8
  %sub = sub i64 %3, %sub.ptr.div7
  call void @_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE17DoInsertValuesEndEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end

if.else:                                          ; preds = %entry
  %mpBegin8 = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %mpBegin8, align 8
  %7 = load i64, ptr %n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %6, i64 %7
  %mpEnd9 = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 1
  %8 = load ptr, ptr %mpEnd9, align 8
  call void @_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_(ptr noundef %add.ptr, ptr noundef %8)
  %mpBegin10 = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %mpBegin10, align 8
  %10 = load i64, ptr %n.addr, align 8
  %add.ptr11 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %9, i64 %10
  %mpEnd12 = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 1
  store ptr %add.ptr11, ptr %mpEnd12, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNK5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %0 = load ptr, ptr %call, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE17DoInsertValuesEndEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %nPrevSize = alloca i64, align 8
  %nGrowSize = alloca i64, align 8
  %nNewSize = alloca i64, align 8
  %pNewData = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %1 = load ptr, ptr %call, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpEnd, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %cmp = icmp ugt i64 %0, %sub.ptr.div
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %mpEnd2 = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %mpEnd2, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast3 = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast4 = ptrtoint ptr %4 to i64
  %sub.ptr.sub5 = sub i64 %sub.ptr.lhs.cast3, %sub.ptr.rhs.cast4
  %sub.ptr.div6 = sdiv exact i64 %sub.ptr.sub5, 8
  store i64 %sub.ptr.div6, ptr %nPrevSize, align 8
  %5 = load i64, ptr %nPrevSize, align 8
  %call7 = call noundef i64 @_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %5)
  store i64 %call7, ptr %nGrowSize, align 8
  %6 = load i64, ptr %nGrowSize, align 8
  %7 = load i64, ptr %nPrevSize, align 8
  %8 = load i64, ptr %n.addr, align 8
  %add = add i64 %7, %8
  %call8 = call noundef i64 @_ZN5eastl3maxImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %6, i64 noundef %add)
  store i64 %call8, ptr %nNewSize, align 8
  %9 = load i64, ptr %nNewSize, align 8
  %call9 = call noundef ptr @_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %9)
  store ptr %call9, ptr %pNewData, align 8
  %mpBegin10 = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %mpBegin10, align 8
  %mpEnd11 = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %mpEnd11, align 8
  %12 = load ptr, ptr %pNewData, align 8
  %call12 = call noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_111MovableTypeES3_S3_EET1_T_T0_S4_(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  store ptr %call12, ptr %pNewEnd, align 8
  %13 = load ptr, ptr %pNewEnd, align 8
  %14 = load i64, ptr %n.addr, align 8
  %call13 = call noundef ptr @_ZN5eastl31uninitialized_value_construct_nIPN12_GLOBAL__N_111MovableTypeEmEET_S4_T0_(ptr noundef %13, i64 noundef %14)
  %15 = load i64, ptr %n.addr, align 8
  %16 = load ptr, ptr %pNewEnd, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %16, i64 %15
  store ptr %add.ptr, ptr %pNewEnd, align 8
  %mpBegin14 = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %mpBegin14, align 8
  %mpEnd15 = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 1
  %18 = load ptr, ptr %mpEnd15, align 8
  call void @_ZN5eastl8destructIPN12_GLOBAL__N_111MovableTypeEEEvT_S4_(ptr noundef %17, ptr noundef %18)
  %mpBegin16 = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %mpBegin16, align 8
  %call17 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %20 = load ptr, ptr %call17, align 8
  %mpBegin18 = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 0
  %21 = load ptr, ptr %mpBegin18, align 8
  %sub.ptr.lhs.cast19 = ptrtoint ptr %20 to i64
  %sub.ptr.rhs.cast20 = ptrtoint ptr %21 to i64
  %sub.ptr.sub21 = sub i64 %sub.ptr.lhs.cast19, %sub.ptr.rhs.cast20
  %sub.ptr.div22 = sdiv exact i64 %sub.ptr.sub21, 8
  call void @_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6DoFreeEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %19, i64 noundef %sub.ptr.div22)
  %22 = load ptr, ptr %pNewData, align 8
  %mpBegin23 = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 0
  store ptr %22, ptr %mpBegin23, align 8
  %23 = load ptr, ptr %pNewEnd, align 8
  %mpEnd24 = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 1
  store ptr %23, ptr %mpEnd24, align 8
  %24 = load ptr, ptr %pNewData, align 8
  %25 = load i64, ptr %nNewSize, align 8
  %add.ptr25 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %24, i64 %25
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  store ptr %add.ptr25, ptr %call26, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %mpEnd27 = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 1
  %26 = load ptr, ptr %mpEnd27, align 8
  %27 = load i64, ptr %n.addr, align 8
  %call28 = call noundef ptr @_ZN5eastl31uninitialized_value_construct_nIPN12_GLOBAL__N_111MovableTypeEmEET_S4_T0_(ptr noundef %26, i64 noundef %27)
  %28 = load i64, ptr %n.addr, align 8
  %mpEnd29 = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 1
  %29 = load ptr, ptr %mpEnd29, align 8
  %add.ptr30 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %29, i64 %28
  store ptr %add.ptr30, ptr %mpEnd29, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %currentCapacity) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currentCapacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %currentCapacity, ptr %currentCapacity.addr, align 8
  %0 = load i64, ptr %currentCapacity.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %currentCapacity.addr, align 8
  %mul = mul i64 2, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZN5eastl3maxImEENS_9enable_ifIXsr5eastl9is_scalarIT_EE5valueES2_E4typeES2_S2_(i64 noundef %a, i64 noundef %b) #2 comdat {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %cmp = icmp ult i64 %0, %1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %b.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i64, ptr %a.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %3, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 8
  %call3 = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i64 noundef 8, i64 noundef 0)
  store ptr %call3, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_111MovableTypeES3_S3_EET1_T_T0_S4_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %call = call noundef ptr @_ZN5eastl22uninitialized_move_ptrIPN12_GLOBAL__N_111MovableTypeES3_S3_EET1_T_T0_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl31uninitialized_value_construct_nIPN12_GLOBAL__N_111MovableTypeEmEET_S4_T0_(ptr noundef %first, i64 noundef %n) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %currentDest = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  store ptr %0, ptr %currentDest, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %currentDest, align 8
  %call = call noundef ptr @_ZN5eastl9addressofIN12_GLOBAL__N_111MovableTypeEEEPT_RS3_(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  call void @_ZN12_GLOBAL__N_111MovableTypeC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i64, ptr %n.addr, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %n.addr, align 8
  %4 = load ptr, ptr %currentDest, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %currentDest, align 8
  br label %for.cond, !llvm.loop !57

for.end:                                          ; preds = %for.cond
  %5 = load ptr, ptr %currentDest, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE6DoFreeEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl22uninitialized_move_ptrIPN12_GLOBAL__N_111MovableTypeES3_S3_EET1_T_T0_S4_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %i = alloca %"class.eastl::generic_iterator.26", align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator.26", align 8
  %agg.tmp1 = alloca %"class.eastl::generic_iterator.26", align 8
  %agg.tmp2 = alloca %"class.eastl::generic_iterator.26", align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  call void @_ZN5eastl16generic_iteratorIPN12_GLOBAL__N_111MovableTypeEvEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first.addr)
  call void @_ZN5eastl16generic_iteratorIPN12_GLOBAL__N_111MovableTypeEvEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last.addr)
  call void @_ZN5eastl16generic_iteratorIPN12_GLOBAL__N_111MovableTypeEvEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %dest.addr)
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator.26", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"class.eastl::generic_iterator.26", ptr %agg.tmp1, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator.26", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPN12_GLOBAL__N_111MovableTypeEvEES6_EET0_T_S8_S7_NS_17integral_constantIbLb0EEE(ptr %0, ptr %1, ptr %2)
  %coerce.dive6 = getelementptr inbounds %"class.eastl::generic_iterator.26", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPN12_GLOBAL__N_111MovableTypeEvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %3 = load ptr, ptr %call7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPN12_GLOBAL__N_111MovableTypeEvEES6_EET0_T_S8_S7_NS_17integral_constantIbLb0EEE(ptr %first.coerce, ptr %last.coerce, ptr %dest.coerce) #0 {
entry:
  %retval = alloca %"class.eastl::generic_iterator.26", align 8
  %first = alloca %"class.eastl::generic_iterator.26", align 8
  %last = alloca %"class.eastl::generic_iterator.26", align 8
  %dest = alloca %"class.eastl::generic_iterator.26", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator.26", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::generic_iterator.26", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.eastl::generic_iterator.26", ptr %dest, i32 0, i32 0
  store ptr %dest.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %dest, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIPN12_GLOBAL__N_111MovableTypeEvEEbRKNS_16generic_iteratorIT_T0_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPN12_GLOBAL__N_111MovableTypeEvEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %call4 = call noundef ptr @_ZN5eastl9addressofIN12_GLOBAL__N_111MovableTypeEEEPT_RS3_(ptr noundef nonnull align 8 dereferenceable(8) %call3) #7
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPN12_GLOBAL__N_111MovableTypeEvEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_111MovableTypeEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %call5) #7
  call void @_ZN12_GLOBAL__N_111MovableTypeC2EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %call6) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16generic_iteratorIPN12_GLOBAL__N_111MovableTypeEvEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16generic_iteratorIPN12_GLOBAL__N_111MovableTypeEvEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  br label %for.cond, !llvm.loop !58

for.end:                                          ; preds = %for.cond
  %coerce.dive9 = getelementptr inbounds %"class.eastl::generic_iterator.26", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl16generic_iteratorIPN12_GLOBAL__N_111MovableTypeEvEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPN12_GLOBAL__N_111MovableTypeEvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator.26", ptr %this1, i32 0, i32 0
  ret ptr %mIterator
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5eastlneIPN12_GLOBAL__N_111MovableTypeEvEEbRKNS_16generic_iteratorIT_T0_EES9_(ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPN12_GLOBAL__N_111MovableTypeEvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPN12_GLOBAL__N_111MovableTypeEvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5eastl9addressofIN12_GLOBAL__N_111MovableTypeEEEPT_RS3_(ptr noundef nonnull align 8 dereferenceable(8) %value) #2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPN12_GLOBAL__N_111MovableTypeEvEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_111MovableTypeEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16generic_iteratorIPN12_GLOBAL__N_111MovableTypeEvEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator.26", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %mIterator, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl10VectorBaseIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairIPN12_GLOBAL__N_111MovableTypeENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl15compressed_pairIPN12_GLOBAL__N_111MovableTypeENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impIPN12_GLOBAL__N_111MovableTypeENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl19compressed_pair_impIPN12_GLOBAL__N_111MovableTypeENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.12", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #7
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call4 = call ptr @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPKN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #7
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %call6) #7
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %0)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive12, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEEC2IPS2_vEERKNS0_IT_S7_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS1_S3_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__position, i64 noundef 1) #7
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call4 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #7
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__position, i64 noundef 1) #7
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call10 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp9, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp9, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp12, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111MovableTypeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %0, ptr %1, ptr %2)
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %coerce, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish20 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish20, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_111MovableTypeEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl18, ptr noundef %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive21, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPKN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN12_GLOBAL__N_111MovableTypeESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.5", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::MovableType, std::allocator<(anonymous namespace)::MovableType>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111MovableTypeESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111MovableTypeESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111MovableTypeESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111MovableTypeESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111MovableTypeESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_111MovableTypeESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_111MovableTypeESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_111MovableTypeESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %2) #7
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_111MovableTypeES2_ET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111MovableTypeESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111MovableTypeESt6vectorIS3_SaIS3_EEEEET_S9_(ptr %__it.coerce) #2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111MovableTypeESt6vectorIS3_SaIS3_EEEES4_ET_S9_T0_(ptr %__from.coerce, ptr noundef %__res) #2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_111MovableTypeESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %1) #7
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #7
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_111MovableTypeES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN12_GLOBAL__N_111MovableTypeES2_ET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_111MovableTypeESt6vectorIS1_SaIS1_EEET_N9__gnu_cxx17__normal_iteratorIS6_T0_EE(ptr %__it.coerce) #2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.28", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.28", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_111MovableTypeESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #7
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb1EPN12_GLOBAL__N_111MovableTypeES2_ET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN12_GLOBAL__N_111MovableTypeES5_EET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN12_GLOBAL__N_111MovableTypeES5_EET0_T_S7_S6_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_111MovableTypeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %7, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !59

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__result.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_111MovableTypeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpData = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpData2 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %0, i32 0, i32 0
  call void @_ZN5eastl4swapIPaEEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %mpData, ptr noundef nonnull align 8 dereferenceable(8) %mpData2) #7
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5eastl4swapIPaEEvRT_S3_(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b) #2 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %temp = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPaEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %temp, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPaEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call1, align 8
  %4 = load ptr, ptr %a.addr, align 8
  store ptr %3, ptr %4, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPaEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %temp) #7
  %5 = load ptr, ptr %call2, align 8
  %6 = load ptr, ptr %b.addr, align 8
  store ptr %5, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRPaEEONS_16remove_referenceIT_E4typeEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 comdat {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE5eraseEPKS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %position) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %destPosition = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %position.addr, align 8
  store ptr %0, ptr %destPosition, align 8
  %1 = load ptr, ptr %position.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %1, i64 1
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpEnd, align 8
  %cmp = icmp ult ptr %add.ptr, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %destPosition, align 8
  %add.ptr2 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %3, i64 1
  %mpEnd3 = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mpEnd3, align 8
  %5 = load ptr, ptr %destPosition, align 8
  %call = call noundef ptr @_ZN5eastl4moveIPN12_GLOBAL__N_111MovableTypeES3_EET0_T_S5_S4_(ptr noundef %add.ptr2, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mpEnd4 = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %mpEnd4, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %mpEnd4, align 8
  %mpEnd5 = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %mpEnd5, align 8
  call void @_ZN12_GLOBAL__N_111MovableTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %8 = load ptr, ptr %destPosition, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5eastl6vectorIN12_GLOBAL__N_111MovableTypeENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.10", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl4moveIPN12_GLOBAL__N_111MovableTypeES3_EET0_T_S5_S4_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIPN12_GLOBAL__N_111MovableTypeEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPN12_GLOBAL__N_111MovableTypeEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr noundef %1)
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef ptr @_ZN5eastl23move_and_copy_unwrapperILb1EPN12_GLOBAL__N_111MovableTypeES3_EET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl23move_and_copy_unwrapperILb1EPN12_GLOBAL__N_111MovableTypeES3_EET1_T0_S5_S4_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIPN12_GLOBAL__N_111MovableTypeEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPN12_GLOBAL__N_111MovableTypeEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr noundef %1)
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPN12_GLOBAL__N_111MovableTypeEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr noundef %2)
  %call3 = call noundef ptr @_ZN5eastl21move_and_copy_chooserILb1EPN12_GLOBAL__N_111MovableTypeES3_EET1_T0_S5_S4_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl15unwrap_iteratorIPN12_GLOBAL__N_111MovableTypeEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS5_EE5valueEE13iterator_typeES5_(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %call = call noundef ptr @_ZN5eastl26is_iterator_wrapper_helperIPN12_GLOBAL__N_111MovableTypeELb0EE13get_unwrappedES3_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl21move_and_copy_chooserILb1EPN12_GLOBAL__N_111MovableTypeES3_EET1_T0_S5_S4_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %canBeMemmoved = alloca i8, align 1
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 0, ptr %canBeMemmoved, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyIPN12_GLOBAL__N_111MovableTypeES6_EET0_T_S8_S7_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyIPN12_GLOBAL__N_111MovableTypeES6_EET0_T_S8_S7_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #2 align 2 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_111MovableTypeEEEONS_16remove_referenceIT_E4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %4 = load ptr, ptr %result.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_111MovableTypeaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %n, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %n, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %result.addr, align 8
  %incdec.ptr2 = getelementptr inbounds %"struct.(anonymous namespace)::MovableType", ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %result.addr, align 8
  br label %for.cond, !llvm.loop !60

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %result.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5eastl26is_iterator_wrapper_helperIPN12_GLOBAL__N_111MovableTypeELb0EE13get_unwrappedES3_(ptr noundef %it) #2 align 2 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #7
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt8_DestroyIPN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #0 align 2 {
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
  call void @_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !61

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt8_DestroyIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEvPT_(ptr noundef %__pointer) #2 {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 align 2 {
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
define internal void @_ZNSaIN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.eastl::allocator", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 0
  store ptr null, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 1
  store ptr null, ptr %mpEnd, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 2
  call void @_ZN5eastl9allocatorC2EPKc(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef @.str.1)
  call void @_ZN5eastl15compressed_pairIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEEC2ES5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator, ptr noundef null, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl15compressed_pairIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEEC2ES5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl19compressed_pair_impIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorELi2EEC2ES5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl19compressed_pair_impIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorELi2EEC2ES5_RKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %x, ptr noundef nonnull align 1 dereferenceable(1) %y) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  store ptr %y, ptr %y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %y.addr, align 8
  call void @_ZN5eastl9allocatorC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0)
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.21", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %x.addr, align 8
  store ptr %1, ptr %mFirst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl8destructIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEEvT_S6_(ptr noundef %first, ptr noundef %last) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  call void @_ZN5eastl13destruct_implIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEEvT_S6_NS_17integral_constantIbLb0EEE(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %mpBegin2 = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin2, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %2 = load ptr, ptr %call3, align 8
  %mpBegin4 = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %mpBegin4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %mul = mul i64 %sub.ptr.div, 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl13destruct_implIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEEvT_S6_NS_17integral_constantIbLb0EEE(ptr noundef %first, ptr noundef %last) #2 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %first.addr, align 8
  call void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  br label %for.cond, !llvm.loop !62

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mCapacityAllocator = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %mCapacityAllocator)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret ptr %call

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl15compressed_pairIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl19compressed_pair_impIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorELi2EE6secondEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl15compressed_pairIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl19compressed_pair_impIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorELi2EE5firstEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mFirst = getelementptr inbounds %"class.eastl::compressed_pair_imp.21", ptr %this1, i32 0, i32 0
  ret ptr %mFirst
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_110RefCounted6AddRefEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZN12_GLOBAL__N_110RefCounted13msAddRefCountE, align 4
  %mRefCount = getelementptr inbounds %"struct.(anonymous namespace)::RefCounted", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mRefCount, align 4
  %inc2 = add nsw i32 %1, 1
  store i32 %inc2, ptr %mRefCount, align 4
  ret i32 %inc2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN12_GLOBAL__N_110RefCounted7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @_ZN12_GLOBAL__N_110RefCounted14msReleaseCountE, align 4
  %mRefCount = getelementptr inbounds %"struct.(anonymous namespace)::RefCounted", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mRefCount, align 4
  %cmp = icmp sgt i32 %1, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mRefCount2 = getelementptr inbounds %"struct.(anonymous namespace)::RefCounted", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %mRefCount2, align 4
  %dec = add nsw i32 %2, -1
  store i32 %dec, ptr %mRefCount2, align 4
  store i32 %dec, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %isnull = icmp eq ptr %this1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.end
  call void @_ZdlPv(ptr noundef %this1) #13
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %delete.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: mustprogress uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12emplace_backIJS3_EEERS3_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(8) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) #0 align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.13)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(8) %6) #7
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #7
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call10 = call noundef ptr @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #7
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #7
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call13 = call noundef ptr @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #7
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  call void @_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #7
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEE9constructIS3_JS3_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpObject = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %mpObject2 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %mpObject2, align 8
  store ptr %1, ptr %mpObject, align 8
  %2 = load ptr, ptr %x.addr, align 8
  %mpObject3 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %2, i32 0, i32 0
  store ptr null, ptr %mpObject3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #15
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call4 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %call2 = call noundef i64 @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %call) #7
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE11_S_max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 1152921504606846975, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #7
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEE8allocateERS4_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt15__new_allocatorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #7
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 2305843009213693951
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #15
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 8
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #12
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__relocate_aIPN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEET_S5_(ptr noundef %0) #7
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEET_S5_(ptr noundef %1) #7
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEET_S5_(ptr noundef %2) #7
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #7
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt14__relocate_a_1IPN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEES4_SaIS3_EET0_T_S7_S6_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 {
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
  call void @_ZSt19__relocate_object_aIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEES3_SaIS3_EEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !63

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEET_S5_(ptr noundef %__it) #2 {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZSt19__relocate_object_aIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEES3_SaIS3_EEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 {
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
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEE9constructIS3_JS3_EEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef %4) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNSt15__new_allocatorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE16DoInsertValueEndIJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nPrevSize = alloca i64, align 8
  %nNewSize = alloca i64, align 8
  %pNewData = alloca ptr, align 8
  %pNewEnd = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %mpEnd, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpBegin, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %nPrevSize, align 8
  %2 = load i64, ptr %nPrevSize, align 8
  %call = call noundef i64 @_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store i64 %call, ptr %nNewSize, align 8
  %3 = load i64, ptr %nNewSize, align 8
  %call2 = call noundef ptr @_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
  store ptr %call2, ptr %pNewData, align 8
  %mpBegin3 = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %mpBegin3, align 8
  %mpEnd4 = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 1
  %5 = load ptr, ptr %mpEnd4, align 8
  %6 = load ptr, ptr %pNewData, align 8
  %call5 = call noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEES5_S5_EET1_T_T0_S6_(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call5, ptr %pNewEnd, align 8
  %7 = load ptr, ptr %pNewEnd, align 8
  %8 = load ptr, ptr %args.addr, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %8) #7
  call void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %call6) #7
  %9 = load ptr, ptr %pNewEnd, align 8
  %incdec.ptr = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %9, i32 1
  store ptr %incdec.ptr, ptr %pNewEnd, align 8
  %mpBegin7 = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %mpBegin7, align 8
  %mpEnd8 = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 1
  %11 = load ptr, ptr %mpEnd8, align 8
  call void @_ZN5eastl8destructIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEEvT_S6_(ptr noundef %10, ptr noundef %11)
  %mpBegin9 = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 0
  %12 = load ptr, ptr %mpBegin9, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %13 = load ptr, ptr %call10, align 8
  %mpBegin11 = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %mpBegin11, align 8
  %sub.ptr.lhs.cast12 = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast13 = ptrtoint ptr %14 to i64
  %sub.ptr.sub14 = sub i64 %sub.ptr.lhs.cast12, %sub.ptr.rhs.cast13
  %sub.ptr.div15 = sdiv exact i64 %sub.ptr.sub14, 8
  call void @_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE6DoFreeEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %12, i64 noundef %sub.ptr.div15)
  %15 = load ptr, ptr %pNewData, align 8
  %mpBegin16 = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 0
  store ptr %15, ptr %mpBegin16, align 8
  %16 = load ptr, ptr %pNewEnd, align 8
  %mpEnd17 = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 1
  store ptr %16, ptr %mpEnd17, align 8
  %17 = load ptr, ptr %pNewData, align 8
  %18 = load i64, ptr %nNewSize, align 8
  %add.ptr = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %17, i64 %18
  %call18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE19internalCapacityPtrEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  store ptr %add.ptr, ptr %call18, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE14GetNewCapacityEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %currentCapacity) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %currentCapacity.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %currentCapacity, ptr %currentCapacity.addr, align 8
  %0 = load i64, ptr %currentCapacity.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %currentCapacity.addr, align 8
  %mul = mul i64 2, %1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %mul, %cond.true ], [ 1, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE10DoAllocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %n) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %p = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %tobool = icmp ne i64 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 8
  %call3 = call noundef ptr @_ZN5eastl15allocate_memoryINS_9allocatorEEEPvRT_mmm(ptr noundef nonnull align 1 dereferenceable(1) %call, i64 noundef %mul, i64 noundef 8, i64 noundef 0)
  store ptr %call3, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  store ptr %2, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl34uninitialized_move_ptr_if_noexceptIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEES5_S5_EET1_T_T0_S6_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %call = call noundef ptr @_ZN5eastl22uninitialized_move_ptrIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEES5_S5_EET1_T_T0_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl7forwardIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEEOT_RNS_16remove_referenceIS5_E4typeE(ptr noundef nonnull align 8 dereferenceable(8) %x) #2 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE6DoFreeEPS4_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %p, i64 noundef %n) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5eastl10VectorBaseIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE17internalAllocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %2, 8
  call void @_ZN5eastl9allocator10deallocateEPvm(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1, i64 noundef %mul)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl22uninitialized_move_ptrIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEES5_S5_EET1_T_T0_S6_(ptr noundef %first, ptr noundef %last, ptr noundef %dest) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %i = alloca %"class.eastl::generic_iterator.32", align 8
  %agg.tmp = alloca %"class.eastl::generic_iterator.32", align 8
  %agg.tmp1 = alloca %"class.eastl::generic_iterator.32", align 8
  %agg.tmp2 = alloca %"class.eastl::generic_iterator.32", align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  call void @_ZN5eastl16generic_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEvEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %first.addr)
  call void @_ZN5eastl16generic_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEvEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp1, ptr noundef nonnull align 8 dereferenceable(8) %last.addr)
  call void @_ZN5eastl16generic_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEvEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %dest.addr)
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator.32", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  %coerce.dive4 = getelementptr inbounds %"class.eastl::generic_iterator.32", ptr %agg.tmp1, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive4, align 8
  %coerce.dive5 = getelementptr inbounds %"class.eastl::generic_iterator.32", ptr %agg.tmp2, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive5, align 8
  %call = call ptr @_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPN12_GLOBAL__N_112AutoRefCountINS3_10RefCountedEEEvEES8_EET0_T_SA_S9_NS_17integral_constantIbLb0EEE(ptr %0, ptr %1, ptr %2)
  %coerce.dive6 = getelementptr inbounds %"class.eastl::generic_iterator.32", ptr %i, i32 0, i32 0
  store ptr %call, ptr %coerce.dive6, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %i)
  %3 = load ptr, ptr %call7, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZN5eastl8Internal23uninitialized_move_implINS_16generic_iteratorIPN12_GLOBAL__N_112AutoRefCountINS3_10RefCountedEEEvEES8_EET0_T_SA_S9_NS_17integral_constantIbLb0EEE(ptr %first.coerce, ptr %last.coerce, ptr %dest.coerce) #0 {
entry:
  %retval = alloca %"class.eastl::generic_iterator.32", align 8
  %first = alloca %"class.eastl::generic_iterator.32", align 8
  %last = alloca %"class.eastl::generic_iterator.32", align 8
  %dest = alloca %"class.eastl::generic_iterator.32", align 8
  %coerce.dive = getelementptr inbounds %"class.eastl::generic_iterator.32", ptr %first, i32 0, i32 0
  store ptr %first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.eastl::generic_iterator.32", ptr %last, i32 0, i32 0
  store ptr %last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.eastl::generic_iterator.32", ptr %dest, i32 0, i32 0
  store ptr %dest.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %dest, i64 8, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call = call noundef zeroext i1 @_ZN5eastlneIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEvEEbRKNS_16generic_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %last)
  br i1 %call, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEvEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  %call4 = call noundef ptr @_ZN5eastl9addressofIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEEPT_RS5_(ptr noundef nonnull align 8 dereferenceable(8) %call3) #7
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEvEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %call5) #7
  call void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %call4, ptr noundef nonnull align 8 dereferenceable(8) %call6) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16generic_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEvEppEv(ptr noundef nonnull align 8 dereferenceable(8) %first)
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16generic_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEvEppEv(ptr noundef nonnull align 8 dereferenceable(8) %retval)
  br label %for.cond, !llvm.loop !64

for.end:                                          ; preds = %for.cond
  %coerce.dive9 = getelementptr inbounds %"class.eastl::generic_iterator.32", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive9, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN5eastl16generic_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEvEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator.32", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %mIterator, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator.32", ptr %this1, i32 0, i32 0
  ret ptr %mIterator
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5eastlneIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEvEEbRKNS_16generic_iteratorIT_T0_EESB_(ptr noundef nonnull align 8 dereferenceable(8) %lhs, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #0 {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEvE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5eastl9addressofIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEEPT_RS5_(ptr noundef nonnull align 8 dereferenceable(8) %value) #2 {
entry:
  %value.addr = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5eastl16generic_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEvEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator.32", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl16generic_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEvEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mIterator = getelementptr inbounds %"class.eastl::generic_iterator.32", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mIterator, align 8
  %incdec.ptr = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %0, i32 1
  store ptr %incdec.ptr, ptr %mIterator, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #7
  ret i1 %call5
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5eraseEN9__gnu_cxx17__normal_iteratorIPKS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call4 = call ptr @_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPKN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #7
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i64 noundef %call6) #7
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %agg.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %0)
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %retval, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %retval, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive12, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEC2IPS4_vEERKNS0_IT_S9_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS3_S5_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) #0 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %ref.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %agg.tmp9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %agg.tmp12 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__position, i64 noundef 1) #7
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call4 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %ref.tmp3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #7
  br i1 %call6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call7 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__position, i64 noundef 1) #7
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %agg.tmp, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call10 = call ptr @_ZNSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #7
  %coerce.dive11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %agg.tmp9, i32 0, i32 0
  store ptr %call10, ptr %coerce.dive11, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp12, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %agg.tmp, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %agg.tmp9, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %agg.tmp12, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive15, align 8
  %call16 = call ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %0, ptr %1, ptr %2)
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %coerce, i32 0, i32 0
  store ptr %call16, ptr %coerce.dive17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish, align 8
  %incdec.ptr = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %3, i32 -1
  store ptr %incdec.ptr, ptr %_M_finish, align 8
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish20 = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %_M_impl19, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish20, align 8
  call void @_ZNSt16allocator_traitsISaIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl18, ptr noundef %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__position, i64 8, i1 false)
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive21, align 8
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i64 @_ZN9__gnu_cxxmiIPKN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSD_SG_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZNKSt6vectorIN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESaIS3_EE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>, std::allocator<(anonymous namespace)::AutoRefCount<(anonymous namespace)::RefCounted>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #7
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxxneIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #7
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #7
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt4moveIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEESt6vectorIS5_SaIS5_EEEESA_ET0_T_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %agg.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %agg.tmp7 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %agg.tmp11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %0)
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp7, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %agg.tmp7, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive8, align 8
  %call9 = call ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %1)
  %coerce.dive10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %agg.tmp6, i32 0, i32 0
  store ptr %call9, ptr %coerce.dive10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp11, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %agg.tmp, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive12, align 8
  %coerce.dive13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %agg.tmp6, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive13, align 8
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %agg.tmp11, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive14, align 8
  %call15 = call ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %2, ptr %3, ptr %4)
  %coerce.dive16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %retval, i32 0, i32 0
  store ptr %call15, ptr %coerce.dive16, align 8
  %coerce.dive17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %retval, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive17, align 8
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal ptr @_ZSt13__copy_move_aILb1EN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEESt6vectorIS5_SaIS5_EEEESA_ET1_T0_SC_SB_(ptr %__first.coerce, ptr %__last.coerce, ptr %__result.coerce) #0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %__first = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %__last = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %__result = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %agg.tmp3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %agg.tmp5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %agg.tmp8 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %__first, i32 0, i32 0
  store ptr %__first.coerce, ptr %coerce.dive, align 8
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %__last, i32 0, i32 0
  store ptr %__last.coerce, ptr %coerce.dive1, align 8
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %__result, i32 0, i32 0
  store ptr %__result.coerce, ptr %coerce.dive2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__result, i64 8, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %__first, i64 8, i1 false)
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %agg.tmp3, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive4, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %0) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp5, ptr align 8 %__last, i64 8, i1 false)
  %coerce.dive6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %agg.tmp5, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive6, align 8
  %call7 = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %1) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp8, ptr align 8 %__result, i64 8, i1 false)
  %coerce.dive9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %agg.tmp8, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive9, align 8
  %call10 = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %2) #7
  %call11 = call noundef ptr @_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEES4_ET1_T0_S6_S5_(ptr noundef %call, ptr noundef %call7, ptr noundef %call10)
  %coerce.dive12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive12, align 8
  %call13 = call ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %3, ptr noundef %call11)
  %coerce.dive14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %retval, i32 0, i32 0
  store ptr %call13, ptr %coerce.dive14, align 8
  %coerce.dive15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %retval, i32 0, i32 0
  %4 = load ptr, ptr %coerce.dive15, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEESt6vectorIS5_SaIS5_EEEEET_SB_(ptr %__it.coerce) #2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %__it, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive1, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define internal ptr @_ZSt12__niter_wrapIN9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS2_10RefCountedEEESt6vectorIS5_SaIS5_EEEES6_ET_SB_T0_(ptr %__from.coerce, ptr noundef %__res) #2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %__from = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %__res.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %__from, i32 0, i32 0
  store ptr %__from.coerce, ptr %coerce.dive, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %0 = load ptr, ptr %__res.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__from, i64 8, i1 false)
  %coerce.dive1 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive1, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %1) #7
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  %call2 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %__from, i64 noundef %sub.ptr.div) #7
  %coerce.dive3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %retval, i32 0, i32 0
  store ptr %call2, ptr %coerce.dive3, align 8
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive4, align 8
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a1ILb1EPN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb1EPN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEES4_ET1_T0_S6_S5_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZSt12__niter_baseIPN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEESt6vectorIS3_SaIS3_EEET_N9__gnu_cxx17__normal_iteratorIS8_T0_EE(ptr %__it.coerce) #2 {
entry:
  %__it = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", ptr %__it, i32 0, i32 0
  store ptr %__it.coerce, ptr %coerce.dive, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__it) #7
  %0 = load ptr, ptr %call, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZSt14__copy_move_a2ILb1EPN12_GLOBAL__N_112AutoRefCountINS0_10RefCountedEEES4_ET1_T0_S6_S5_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__result.addr, align 8
  %call = call noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN12_GLOBAL__N_112AutoRefCountINS3_10RefCountedEEES7_EET0_T_S9_S8_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mIPN12_GLOBAL__N_112AutoRefCountINS3_10RefCountedEEES7_EET0_T_S9_S8_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__last.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %__n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %__n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__result.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %5 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %6 = load ptr, ptr %__result.addr, align 8
  %incdec.ptr1 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %__result.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load i64, ptr %__n, align 8
  %dec = add nsw i64 %7, -1
  store i64 %dec, ptr %__n, align 8
  br label %for.cond, !llvm.loop !65

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__result.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %x) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpObject = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpObject, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %mpObject2 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %mpObject2, align 8
  %call = call noundef i32 @_ZN12_GLOBAL__N_110RefCounted7ReleaseEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %x.addr, align 8
  %mpObject3 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %mpObject3, align 8
  %mpObject4 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %this1, i32 0, i32 0
  store ptr %3, ptr %mpObject4, align 8
  %4 = load ptr, ptr %x.addr, align 8
  %mpObject5 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %4, i32 0, i32 0
  store ptr null, ptr %mpObject5, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZNK5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %mpEnd, align 8
  %cmp = icmp eq ptr %0, %1
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5eraseEPKS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %position) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %position.addr = alloca ptr, align 8
  %destPosition = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %position, ptr %position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %position.addr, align 8
  store ptr %0, ptr %destPosition, align 8
  %1 = load ptr, ptr %position.addr, align 8
  %add.ptr = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %1, i64 1
  %mpEnd = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %mpEnd, align 8
  %cmp = icmp ult ptr %add.ptr, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %destPosition, align 8
  %add.ptr2 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %3, i64 1
  %mpEnd3 = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 1
  %4 = load ptr, ptr %mpEnd3, align 8
  %5 = load ptr, ptr %destPosition, align 8
  %call = call noundef ptr @_ZN5eastl4moveIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEES5_EET0_T_S7_S6_(ptr noundef %add.ptr2, ptr noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mpEnd4 = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %mpEnd4, align 8
  %incdec.ptr = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %6, i32 -1
  store ptr %incdec.ptr, ptr %mpEnd4, align 8
  %mpEnd5 = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 1
  %7 = load ptr, ptr %mpEnd5, align 8
  call void @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #7
  %8 = load ptr, ptr %destPosition, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5eastl6vectorIN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEENS_9allocatorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mpBegin = getelementptr inbounds %"struct.eastl::VectorBase.19", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %mpBegin, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl4moveIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEES5_EET0_T_S7_S6_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS7_EE5valueEE13iterator_typeES7_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS7_EE5valueEE13iterator_typeES7_(ptr noundef %1)
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef ptr @_ZN5eastl23move_and_copy_unwrapperILb1EPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEES5_EET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl23move_and_copy_unwrapperILb1EPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEES5_EET1_T0_S7_S6_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %first.addr, align 8
  %call = call noundef ptr @_ZN5eastl15unwrap_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS7_EE5valueEE13iterator_typeES7_(ptr noundef %0)
  %1 = load ptr, ptr %last.addr, align 8
  %call1 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS7_EE5valueEE13iterator_typeES7_(ptr noundef %1)
  %2 = load ptr, ptr %result.addr, align 8
  %call2 = call noundef ptr @_ZN5eastl15unwrap_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS7_EE5valueEE13iterator_typeES7_(ptr noundef %2)
  %call3 = call noundef ptr @_ZN5eastl21move_and_copy_chooserILb1EPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEES5_EET1_T0_S7_S6_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  ret ptr %call3
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl15unwrap_iteratorIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEENS_26is_iterator_wrapper_helperIT_Xsr5eastl19is_iterator_wrapperIS7_EE5valueEE13iterator_typeES7_(ptr noundef %it) #0 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  %call = call noundef ptr @_ZN5eastl26is_iterator_wrapper_helperIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEELb0EE13get_unwrappedES5_(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZN5eastl21move_and_copy_chooserILb1EPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEES5_EET1_T0_S7_S6_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #0 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %canBeMemmoved = alloca i8, align 1
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  store i8 0, ptr %canBeMemmoved, align 1
  %0 = load ptr, ptr %first.addr, align 8
  %1 = load ptr, ptr %last.addr, align 8
  %2 = load ptr, ptr %result.addr, align 8
  %call = call noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyIPN12_GLOBAL__N_112AutoRefCountINS4_10RefCountedEEES8_EET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5eastl20move_and_copy_helperINS_26random_access_iterator_tagELb1ELb0EE12move_or_copyIPN12_GLOBAL__N_112AutoRefCountINS4_10RefCountedEEES8_EET0_T_SA_S9_(ptr noundef %first, ptr noundef %last, ptr noundef %result) #2 align 2 {
entry:
  %first.addr = alloca ptr, align 8
  %last.addr = alloca ptr, align 8
  %result.addr = alloca ptr, align 8
  %n = alloca i64, align 8
  store ptr %first, ptr %first.addr, align 8
  store ptr %last, ptr %last.addr, align 8
  store ptr %result, ptr %result.addr, align 8
  %0 = load ptr, ptr %last.addr, align 8
  %1 = load ptr, ptr %first.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  store i64 %sub.ptr.div, ptr %n, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i64, ptr %n, align 8
  %cmp = icmp sgt i64 %2, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %first.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5eastl4moveIRN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEEEEONS_16remove_referenceIT_E4typeEOS7_(ptr noundef nonnull align 8 dereferenceable(8) %3) #7
  %4 = load ptr, ptr %result.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN12_GLOBAL__N_112AutoRefCountINS_10RefCountedEEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %call)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %n, align 8
  %dec = add nsw i64 %5, -1
  store i64 %dec, ptr %n, align 8
  %6 = load ptr, ptr %first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %6, i32 1
  store ptr %incdec.ptr, ptr %first.addr, align 8
  %7 = load ptr, ptr %result.addr, align 8
  %incdec.ptr2 = getelementptr inbounds %"class.(anonymous namespace)::AutoRefCount", ptr %7, i32 1
  store ptr %incdec.ptr2, ptr %result.addr, align 8
  br label %for.cond, !llvm.loop !66

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %result.addr, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN5eastl26is_iterator_wrapper_helperIPN12_GLOBAL__N_112AutoRefCountINS1_10RefCountedEEELb0EE13get_unwrappedES5_(ptr noundef %it) #2 align 2 {
entry:
  %it.addr = alloca ptr, align 8
  store ptr %it, ptr %it.addr, align 8
  %0 = load ptr, ptr %it.addr, align 8
  ret ptr %0
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { builtin allocsize(0) }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }

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
