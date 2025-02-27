target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.rocksdb::Slice" = type { ptr, i64 }
%"class.rocksdb::BinaryHeap" = type { [8 x i8], %"class.rocksdb::autovector", i64 }
%"class.rocksdb::autovector" = type { i64, [128 x i8], ptr, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.rocksdb::CoalescingIterator::WideColumnWithOrder" = type { ptr, i32 }
%"struct.rocksdb::MultiCfIteratorInfo" = type { ptr, ptr, i32 }
%"class.rocksdb::CoalescingIterator" = type { %"class.rocksdb::Iterator", %"class.rocksdb::MultiCfIteratorImpl", %"class.rocksdb::Slice", %"class.std::vector.6" }
%"class.rocksdb::Iterator" = type { %"class.rocksdb::IteratorBase" }
%"class.rocksdb::IteratorBase" = type { ptr, %"class.rocksdb::Cleanable" }
%"class.rocksdb::Cleanable" = type { %"struct.rocksdb::Cleanable::Cleanup" }
%"struct.rocksdb::Cleanable::Cleanup" = type { ptr, ptr, ptr, ptr }
%"class.rocksdb::MultiCfIteratorImpl" = type { %"class.rocksdb::Status", i8, ptr, %"class.std::vector.13", %"class.rocksdb::CoalescingIterator::ResetFunc", %"class.rocksdb::CoalescingIterator::PopulateFunc", %"class.std::variant" }
%"class.rocksdb::Status" = type { i8, i8, i8, i8, i8, i8, %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.12" }
%"struct.std::_Head_base.12" = type { ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::pair<rocksdb::ColumnFamilyHandle *, std::unique_ptr<rocksdb::Iterator>>, std::allocator<std::pair<rocksdb::ColumnFamilyHandle *, std::unique_ptr<rocksdb::Iterator>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<rocksdb::ColumnFamilyHandle *, std::unique_ptr<rocksdb::Iterator>>, std::allocator<std::pair<rocksdb::ColumnFamilyHandle *, std::unique_ptr<rocksdb::Iterator>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<rocksdb::ColumnFamilyHandle *, std::unique_ptr<rocksdb::Iterator>>, std::allocator<std::pair<rocksdb::ColumnFamilyHandle *, std::unique_ptr<rocksdb::Iterator>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<rocksdb::ColumnFamilyHandle *, std::unique_ptr<rocksdb::Iterator>>, std::allocator<std::pair<rocksdb::ColumnFamilyHandle *, std::unique_ptr<rocksdb::Iterator>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::CoalescingIterator::ResetFunc" = type { ptr }
%"class.rocksdb::CoalescingIterator::PopulateFunc" = type { ptr }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [248 x i8] }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.rocksdb::WideColumn" = type { %"class.rocksdb::Slice", %"class.rocksdb::Slice" }
%"class.__gnu_cxx::__normal_iterator.25" = type { ptr }
%"class.rocksdb::autovector.0" = type { i64, [192 x i8], ptr, %"class.std::vector.1" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<rocksdb::MultiCfIteratorInfo, std::allocator<rocksdb::MultiCfIteratorInfo>>::_Vector_impl" }
%"struct.std::_Vector_base<rocksdb::MultiCfIteratorInfo, std::allocator<rocksdb::MultiCfIteratorInfo>>::_Vector_impl" = type { %"struct.std::_Vector_base<rocksdb::MultiCfIteratorInfo, std::allocator<rocksdb::MultiCfIteratorInfo>>::_Vector_impl_data" }
%"struct.std::_Vector_base<rocksdb::MultiCfIteratorInfo, std::allocator<rocksdb::MultiCfIteratorInfo>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator.22" = type { ptr }
%"class.rocksdb::autovector<rocksdb::CoalescingIterator::WideColumnWithOrder>::iterator_impl" = type { ptr, i64 }
%"class.rocksdb::autovector<rocksdb::CoalescingIterator::WideColumnWithOrder>::iterator_impl.23" = type { ptr, i64 }
%"class.__gnu_cxx::__normal_iterator.24" = type { ptr }

$_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEEC2Ev = comdat any

$_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE5beginEv = comdat any

$_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE3endEv = comdat any

$_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EneERKS6_ = comdat any

$_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EdeEv = comdat any

$_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE4pushEOS2_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EppEv = comdat any

$_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_ED2Ev = comdat any

$_ZNK7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE5emptyEv = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE7reserveEm = comdat any

$_ZNK7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE4sizeEv = comdat any

$_ZNK7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE3topEv = comdat any

$_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE3popEv = comdat any

$_ZNK7rocksdb10WideColumn4nameEv = comdat any

$_ZNK7rocksdb5Slice7compareERKS0_ = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE9push_backERKS1_ = comdat any

$_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE = comdat any

$_ZN7rocksdb17WideColumnsHelper16GetDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE = comdat any

$_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEED2Ev = comdat any

$_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE5emptyEv = comdat any

$_ZN7rocksdbeqERKNS_5SliceES2_ = comdat any

$_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE5frontEv = comdat any

$_ZN9__gnu_cxxeqIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNK7rocksdb5Slice4sizeEv = comdat any

$_ZNK7rocksdb5Slice4dataEv = comdat any

$_ZNK7rocksdb10WideColumn5valueEv = comdat any

$_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EED2Ev = comdat any

$_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5clearEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EED2Ev = comdat any

$_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE5clearEv = comdat any

$_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZSt8_DestroyIPN7rocksdb18CoalescingIterator19WideColumnWithOrderES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt8_DestroyIPN7rocksdb18CoalescingIterator19WideColumnWithOrderEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb18CoalescingIterator19WideColumnWithOrderEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb18CoalescingIterator19WideColumnWithOrderEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEE10deallocateEPS2_m = comdat any

$_ZN7rocksdb18CoalescingIterator29WideColumnWithOrderComparatorC2Ev = comdat any

$_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EEC2Ev = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN7rocksdb18CoalescingIterator19WideColumnWithOrderEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEEC2Ev = comdat any

$_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EC2EPS4_m = comdat any

$_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE4sizeEv = comdat any

$_ZNKSt6vectorIN7rocksdb19MultiCfIteratorInfoESaIS1_EE4sizeEv = comdat any

$_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EeqERKS6_ = comdat any

$_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EEixEm = comdat any

$_ZNKSt6vectorIN7rocksdb19MultiCfIteratorInfoESaIS1_EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE9push_backEOS2_ = comdat any

$_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE6upheapEm = comdat any

$_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE4sizeEv = comdat any

$_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE9push_backERKS2_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb18CoalescingIterator19WideColumnWithOrderEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEE9constructIS2_JRKS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE5beginEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE4sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb18CoalescingIterator19WideColumnWithOrderEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEE11_M_max_sizeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb18CoalescingIterator19WideColumnWithOrderEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN7rocksdb18CoalescingIterator19WideColumnWithOrderES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN7rocksdb18CoalescingIterator19WideColumnWithOrderES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN7rocksdb18CoalescingIterator19WideColumnWithOrderEET_S4_ = comdat any

$_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EEixEm = comdat any

$_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE8get_rootEv = comdat any

$_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE10get_parentEm = comdat any

$_ZNK7rocksdb18CoalescingIterator29WideColumnWithOrderComparatorclERKNS0_19WideColumnWithOrderES4_ = comdat any

$_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE20reset_root_cmp_cacheEv = comdat any

$_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EEixEm = comdat any

$_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5emptyEv = comdat any

$_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE8max_sizeEv = comdat any

$_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE8capacityEv = comdat any

$_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_ = comdat any

$_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE8max_sizeERKS2_ = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb10WideColumnEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN7rocksdb10WideColumnEE11_M_max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE8allocateERS2_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE8allocateEmPKv = comdat any

$_ZSt12__relocate_aIPN7rocksdb10WideColumnES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt14__relocate_a_1IPN7rocksdb10WideColumnES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt12__niter_baseIPN7rocksdb10WideColumnEET_S3_ = comdat any

$_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE7destroyIS1_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE10deallocateERS2_PS1_m = comdat any

$_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE10deallocateEPS1_m = comdat any

$_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5frontEv = comdat any

$_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5beginEv = comdat any

$_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIKS3_KS2_EdeEv = comdat any

$_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIKS3_KS2_ED2Ev = comdat any

$_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIKS3_KS2_EC2EPS5_m = comdat any

$_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EEixEm = comdat any

$_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EEixEm = comdat any

$_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE4backEv = comdat any

$_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5frontEv = comdat any

$_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE8pop_backEv = comdat any

$_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE8downheapEm = comdat any

$_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE3endEv = comdat any

$_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIS3_S2_EmiEl = comdat any

$_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIS3_S2_EdeEv = comdat any

$_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIS3_S2_ED2Ev = comdat any

$_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIS3_S2_EC2EPS3_m = comdat any

$_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5beginEv = comdat any

$_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE5emptyEv = comdat any

$_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE8pop_backEv = comdat any

$_ZN9__gnu_cxxeqIPKN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb18CoalescingIterator19WideColumnWithOrderEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEE7destroyIS2_EEvPT_ = comdat any

$_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE8get_leftEm = comdat any

$_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE3endEv = comdat any

$_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE9constructIS1_JRKS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

@_ZN7rocksdb22kDefaultWideColumnNameE = external global %"class.rocksdb::Slice", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZN7rocksdb18CoalescingIterator8CoalesceERKNS_10autovectorINS_19MultiCfIteratorInfoELm8EEE(ptr noundef nonnull align 8 dereferenceable(408) %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.rocksdb::BinaryHeap", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl", align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", align 8
  %18 = alloca %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !9
  %20 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 184, ptr %5) #13
  call void @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %21 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %21, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #13
  %22 = load ptr, ptr %6, align 8, !tbaa !9
  invoke void @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE5beginEv(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl") align 8 %7, ptr noundef nonnull align 8 dereferenceable(232) %22)
          to label %23 unwind label %30

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  %24 = load ptr, ptr %6, align 8, !tbaa !9
  invoke void @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE3endEv(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl") align 8 %10, ptr noundef nonnull align 8 dereferenceable(232) %24)
          to label %25 unwind label %34

25:                                               ; preds = %23
  br label %26

26:                                               ; preds = %89, %25
  %27 = invoke noundef zeroext i1 @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EneERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %10)
          to label %28 unwind label %38

28:                                               ; preds = %26
  br i1 %27, label %42, label %29

29:                                               ; preds = %28
  store i32 2, ptr %11, align 4
  call void @_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %94

30:                                               ; preds = %2
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %8, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %9, align 4
  br label %93

34:                                               ; preds = %23
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %8, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %9, align 4
  br label %92

38:                                               ; preds = %87, %26
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = extractvalue { ptr, i32 } %39, 0
  store ptr %40, ptr %8, align 8
  %41 = extractvalue { ptr, i32 } %39, 1
  store i32 %41, ptr %9, align 4
  br label %91

42:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %43 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %44 unwind label %62

44:                                               ; preds = %42
  store ptr %43, ptr %12, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %45 = load ptr, ptr %12, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %"struct.rocksdb::MultiCfIteratorInfo", ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !13
  %48 = load ptr, ptr %47, align 8, !tbaa !18
  %49 = getelementptr inbounds ptr, ptr %48, i64 15
  %50 = load ptr, ptr %49, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(24) ptr %50(ptr noundef nonnull align 8 dereferenceable(40) %47)
          to label %52 unwind label %66

52:                                               ; preds = %44
  store ptr %51, ptr %13, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %53 = load ptr, ptr %13, align 8, !tbaa !20
  %54 = call ptr @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %53) #13
  %55 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %14, i32 0, i32 0
  store ptr %54, ptr %55, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %56 = load ptr, ptr %13, align 8, !tbaa !20
  %57 = call ptr @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %56) #13
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %15, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  br label %59

59:                                               ; preds = %79, %52
  %60 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #13
  br i1 %60, label %70, label %61

61:                                               ; preds = %59
  store i32 4, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %86

62:                                               ; preds = %42
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %8, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %9, align 4
  br label %90

66:                                               ; preds = %44
  %67 = landingpad { ptr, i32 }
          cleanup
  %68 = extractvalue { ptr, i32 } %67, 0
  store ptr %68, ptr %8, align 8
  %69 = extractvalue { ptr, i32 } %67, 1
  store i32 %69, ptr %9, align 4
  br label %85

70:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  store ptr %71, ptr %16, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #13
  %72 = getelementptr inbounds nuw %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", ptr %17, i32 0, i32 0
  %73 = load ptr, ptr %16, align 8, !tbaa !22
  store ptr %73, ptr %72, align 8, !tbaa !24
  %74 = getelementptr inbounds nuw %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", ptr %17, i32 0, i32 1
  %75 = load ptr, ptr %12, align 8, !tbaa !11
  %76 = getelementptr inbounds nuw %"struct.rocksdb::MultiCfIteratorInfo", ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8, !tbaa !26
  store i32 %77, ptr %74, align 8, !tbaa !27
  invoke void @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(184) %5, ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %78 unwind label %81

78:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %79

79:                                               ; preds = %78
  %80 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %14) #13
  br label %59

81:                                               ; preds = %70
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = extractvalue { ptr, i32 } %82, 0
  store ptr %83, ptr %8, align 8
  %84 = extractvalue { ptr, i32 } %82, 1
  store i32 %84, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %85

85:                                               ; preds = %81, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %90

86:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %87

87:                                               ; preds = %86
  %88 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %89 unwind label %38

89:                                               ; preds = %87
  br label %26

90:                                               ; preds = %85, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %91

91:                                               ; preds = %90, %38
  call void @_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #13
  br label %92

92:                                               ; preds = %91, %34
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  br label %93

93:                                               ; preds = %92, %30
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %169

94:                                               ; preds = %29
  %95 = invoke noundef zeroext i1 @_ZNK7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
          to label %96 unwind label %98

96:                                               ; preds = %94
  br i1 %95, label %97, label %102

97:                                               ; preds = %96
  store i32 1, ptr %11, align 4
  br label %165

98:                                               ; preds = %105, %102, %94
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = extractvalue { ptr, i32 } %99, 0
  store ptr %100, ptr %8, align 8
  %101 = extractvalue { ptr, i32 } %99, 1
  store i32 %101, ptr %9, align 4
  br label %169

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw %"class.rocksdb::CoalescingIterator", ptr %20, i32 0, i32 3
  %104 = invoke noundef i64 @_ZNK7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
          to label %105 unwind label %98

105:                                              ; preds = %102
  invoke void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %103, i64 noundef %104)
          to label %106 unwind label %98

106:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  %107 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE3topEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
          to label %108 unwind label %134

108:                                              ; preds = %106
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %107, i64 16, i1 false), !tbaa.struct !28
  invoke void @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE3popEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
          to label %109 unwind label %134

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %150, %109
  %111 = invoke noundef zeroext i1 @_ZNK7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
          to label %112 unwind label %134

112:                                              ; preds = %110
  %113 = xor i1 %111, true
  br i1 %113, label %114, label %151

114:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %115 = getelementptr inbounds nuw %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", ptr %18, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10WideColumn4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %116)
          to label %118 unwind label %138

118:                                              ; preds = %114
  %119 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE3topEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
          to label %120 unwind label %138

120:                                              ; preds = %118
  %121 = getelementptr inbounds nuw %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", ptr %119, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !24
  %123 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10WideColumn4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %124 unwind label %138

124:                                              ; preds = %120
  %125 = invoke noundef i32 @_ZNK7rocksdb5Slice7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %117, ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %126 unwind label %138

126:                                              ; preds = %124
  store i32 %125, ptr %19, align 4, !tbaa !29
  %127 = load i32, ptr %19, align 4, !tbaa !29
  %128 = icmp slt i32 %127, 0
  br i1 %128, label %129, label %142

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw %"class.rocksdb::CoalescingIterator", ptr %20, i32 0, i32 3
  %131 = getelementptr inbounds nuw %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", ptr %18, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  invoke void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %130, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %133 unwind label %138

133:                                              ; preds = %129
  br label %147

134:                                              ; preds = %159, %155, %151, %110, %108, %106
  %135 = landingpad { ptr, i32 }
          cleanup
  %136 = extractvalue { ptr, i32 } %135, 0
  store ptr %136, ptr %8, align 8
  %137 = extractvalue { ptr, i32 } %135, 1
  store i32 %137, ptr %9, align 4
  br label %168

138:                                              ; preds = %149, %147, %129, %124, %120, %118, %114
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = extractvalue { ptr, i32 } %139, 0
  store ptr %140, ptr %8, align 8
  %141 = extractvalue { ptr, i32 } %139, 1
  store i32 %141, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %168

142:                                              ; preds = %126
  %143 = load i32, ptr %19, align 4, !tbaa !29
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  br label %146

146:                                              ; preds = %145, %142
  br label %147

147:                                              ; preds = %146, %133
  %148 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE3topEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
          to label %149 unwind label %138

149:                                              ; preds = %147
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %148, i64 16, i1 false), !tbaa.struct !28
  invoke void @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE3popEv(ptr noundef nonnull align 8 dereferenceable(184) %5)
          to label %150 unwind label %138

150:                                              ; preds = %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  br label %110, !llvm.loop !30

151:                                              ; preds = %112
  %152 = getelementptr inbounds nuw %"class.rocksdb::CoalescingIterator", ptr %20, i32 0, i32 3
  %153 = getelementptr inbounds nuw %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", ptr %18, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !24
  invoke void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %152, ptr noundef nonnull align 8 dereferenceable(32) %154)
          to label %155 unwind label %134

155:                                              ; preds = %151
  %156 = getelementptr inbounds nuw %"class.rocksdb::CoalescingIterator", ptr %20, i32 0, i32 3
  %157 = invoke noundef zeroext i1 @_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %156)
          to label %158 unwind label %134

158:                                              ; preds = %155
  br i1 %157, label %159, label %164

159:                                              ; preds = %158
  %160 = getelementptr inbounds nuw %"class.rocksdb::CoalescingIterator", ptr %20, i32 0, i32 3
  %161 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb17WideColumnsHelper16GetDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %160)
          to label %162 unwind label %134

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw %"class.rocksdb::CoalescingIterator", ptr %20, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %161, i64 16, i1 false), !tbaa.struct !32
  br label %164

164:                                              ; preds = %162, %158
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  store i32 0, ptr %11, align 4
  br label %165

165:                                              ; preds = %164, %97
  call void @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #13
  call void @llvm.lifetime.end.p0(i64 184, ptr %5) #13
  %166 = load i32, ptr %11, align 4
  switch i32 %166, label %175 [
    i32 0, label %167
    i32 1, label %167
  ]

167:                                              ; preds = %165, %165
  ret void

168:                                              ; preds = %138, %134
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  br label %169

169:                                              ; preds = %168, %98, %93
  call void @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %5) #13
  call void @llvm.lifetime.end.p0(i64 184, ptr %5) #13
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %8, align 8
  %172 = load i32, ptr %9, align 4
  %173 = insertvalue { ptr, i32 } poison, ptr %171, 0
  %174 = insertvalue { ptr, i32 } %173, i32 %172, 1
  resume { ptr, i32 } %174

175:                                              ; preds = %165
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEEC2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  call void @_ZN7rocksdb18CoalescingIterator29WideColumnWithOrderComparatorC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %4 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %3, i32 0, i32 1
  call void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4)
  %5 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %3, i32 0, i32 2
  %6 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #13
  store i64 %6, ptr %5, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef 0)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE3endEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(232) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %5)
  call void @_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EneERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !48
  %7 = call noundef zeroext i1 @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EeqERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(232) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE4pushEOS2_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(168) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %5, i32 0, i32 1
  %9 = call noundef i64 @_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %8)
  %10 = sub i64 %9, 1
  call void @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE6upheapEm(ptr noundef nonnull align 8 dereferenceable(184) %5, i64 noundef %10)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !55
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !52
  %6 = add i64 %5, 1
  store i64 %6, ptr %4, align 8, !tbaa !52
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(168) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE7reserveEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store i64 %1, ptr %4, align 8, !tbaa !35
  %7 = load ptr, ptr %3, align 8
  %8 = load i64, ptr %4, align 8, !tbaa !35
  %9 = call noundef i64 @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.1) #14
  unreachable

12:                                               ; preds = %2
  %13 = call noundef i64 @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %14 = load i64, ptr %4, align 8, !tbaa !35
  %15 = icmp ult i64 %13, %14
  br i1 %15, label %16, label %57

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %17 = call noundef i64 @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  store i64 %17, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %18 = load i64, ptr %4, align 8, !tbaa !35
  %19 = call noundef ptr @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %7, i64 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !58
  %23 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %24 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %26 = load ptr, ptr %6, align 8, !tbaa !22
  %27 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  %28 = call noundef ptr @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %22, ptr noundef %25, ptr noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %27) #13
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %30 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !58
  %32 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %36 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !58
  %38 = ptrtoint ptr %34 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 32
  call void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef %31, i64 noundef %41)
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %44 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !58
  %45 = load ptr, ptr %6, align 8, !tbaa !22
  %46 = load i64, ptr %5, align 8, !tbaa !35
  %47 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %45, i64 %46
  %48 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %51 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !58
  %53 = load i64, ptr %4, align 8, !tbaa !35
  %54 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %56 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %55, i32 0, i32 2
  store ptr %54, ptr %56, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %57

57:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %4)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE3topEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %3, i32 0, i32 1
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5frontEv(ptr noundef nonnull align 8 dereferenceable(168) %4)
  ret ptr %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE3popEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %4)
  %6 = icmp ugt i64 %5, 1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %3, i32 0, i32 1
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE4backEv(ptr noundef nonnull align 8 dereferenceable(168) %8)
  %10 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %3, i32 0, i32 1
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5frontEv(ptr noundef nonnull align 8 dereferenceable(168) %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !28
  br label %12

12:                                               ; preds = %7, %1
  %13 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %3, i32 0, i32 1
  call void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(168) %13)
  %14 = call noundef zeroext i1 @_ZNK7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  %16 = call noundef i64 @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE8get_rootEv()
  call void @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(184) %3, i64 noundef %16)
  br label %18

17:                                               ; preds = %12
  call void @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE20reset_root_cmp_cacheEv(ptr noundef nonnull align 8 dereferenceable(184) %3)
  br label %18

18:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10WideColumn4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK7rocksdb5Slice7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #3 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %4, align 8, !tbaa !62
  %11 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %11, align 8, !tbaa !64
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 1
  %16 = load i64, ptr %15, align 8, !tbaa !64
  br label %21

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !62
  %19 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8, !tbaa !64
  br label %21

21:                                               ; preds = %17, %14
  %22 = phi i64 [ %16, %14 ], [ %20, %17 ]
  store i64 %22, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %23 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  %25 = load ptr, ptr %4, align 8, !tbaa !62
  %26 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !66
  %28 = load i64, ptr %5, align 8, !tbaa !35
  %29 = call i32 @memcmp(ptr noundef %24, ptr noundef %27, i64 noundef %28) #15
  store i32 %29, ptr %6, align 4, !tbaa !29
  %30 = load i32, ptr %6, align 4, !tbaa !29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %21
  %33 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !64
  %35 = load ptr, ptr %4, align 8, !tbaa !62
  %36 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !64
  %38 = icmp ult i64 %34, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 -1, ptr %6, align 4, !tbaa !29
  br label %49

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %7, i32 0, i32 1
  %42 = load i64, ptr %41, align 8, !tbaa !64
  %43 = load ptr, ptr %4, align 8, !tbaa !62
  %44 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %43, i32 0, i32 1
  %45 = load i64, ptr %44, align 8, !tbaa !64
  %46 = icmp ugt i64 %42, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 1, ptr %6, align 4, !tbaa !29
  br label %48

48:                                               ; preds = %47, %40
  br label %49

49:                                               ; preds = %48, %39
  br label %50

50:                                               ; preds = %49, %21
  %51 = load i32, ptr %6, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 %51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE9push_backERKS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !60
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(32) %19) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !60
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(32) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdb17WideColumnsHelper16HasDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef zeroext i1 @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10WideColumn4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
  %9 = call noundef zeroext i1 @_ZN7rocksdbeqERKNS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) @_ZN7rocksdb22kDefaultWideColumnNameE)
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ false, %1 ], [ %9, %5 ]
  ret i1 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb17WideColumnsHelper16GetDefaultColumnERKSt6vectorINS_10WideColumnESaIS2_EE(ptr noundef nonnull align 8 dereferenceable(24) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10WideColumn5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEED2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %3, i32 0, i32 1
  call void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %4) #13
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = call ptr @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = call ptr @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN7rocksdbeqERKNS_5SliceES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !62
  %5 = load ptr, ptr %3, align 8, !tbaa !62
  %6 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %7 = load ptr, ptr %4, align 8, !tbaa !62
  %8 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !62
  %12 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !62
  %14 = call noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  %15 = load ptr, ptr %3, align 8, !tbaa !62
  %16 = call noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %15)
  %17 = call i32 @memcmp(ptr noundef %12, ptr noundef %14, i64 noundef %16) #15
  %18 = icmp eq i32 %17, 0
  br label %19

19:                                               ; preds = %10, %2
  %20 = phi i1 [ false, %2 ], [ %18, %10 ]
  ret i1 %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE5frontEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = call ptr @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  store ptr %5, ptr %6, align 8
  %7 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %7
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  %5 = load ptr, ptr %3, align 8, !tbaa !53
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !53
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb5Slice4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !64
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK7rocksdb5Slice4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !62
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::Slice", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10WideColumn5valueEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EED2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5clearEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %8, %1
  %5 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 0
  %6 = load i64, ptr %5, align 8, !tbaa !69
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !69
  br label %4, !llvm.loop !70

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %13) #13
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #7 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  invoke void @_ZSt8_DestroyIPN7rocksdb18CoalescingIterator19WideColumnWithOrderES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  call void @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  store i64 %14, ptr %5, align 8, !tbaa !35
  %15 = load i64, ptr %5, align 8, !tbaa !35
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !57
  %19 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !74
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  invoke void @_ZSt8_DestroyIPN7rocksdb18CoalescingIterator19WideColumnWithOrderES2_EvT_S4_RSaIT0_E(ptr noundef %18, ptr noundef %21, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %23 unwind label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %4, align 8, !tbaa !57
  %25 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %26 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !74
  br label %27

27:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void

28:                                               ; preds = %17
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #16
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb18CoalescingIterator19WideColumnWithOrderES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #6 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !75
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  call void @_ZSt8_DestroyIPN7rocksdb18CoalescingIterator19WideColumnWithOrderEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN7rocksdb18CoalescingIterator19WideColumnWithOrderEEvT_S4_(ptr noundef %0, ptr noundef %1) #6 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !57
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb18CoalescingIterator19WideColumnWithOrderEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN7rocksdb18CoalescingIterator19WideColumnWithOrderEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !79
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !73
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 16
  invoke void @_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #13
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !57
  %13 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNSt16allocator_traitsISaIN7rocksdb18CoalescingIterator19WideColumnWithOrderEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb18CoalescingIterator19WideColumnWithOrderEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !57
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = mul i64 %8, 16
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb18CoalescingIterator29WideColumnWithOrderComparatorC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EEC2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !69
  %5 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 2
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 1
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  store ptr %7, ptr %5, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #2 comdat align 2 {
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN7rocksdb18CoalescingIterator19WideColumnWithOrderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  call void @_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN7rocksdb18CoalescingIterator19WideColumnWithOrderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !73
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !74
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !79
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EC2EPS4_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %9, ptr %8, align 8, !tbaa !50
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %11, ptr %10, align 8, !tbaa !52
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(232) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector.0", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !89
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector.0", ptr %3, i32 0, i32 3
  %7 = call noundef i64 @_ZNKSt6vectorIN7rocksdb19MultiCfIteratorInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %8 = add i64 %5, %7
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb19MultiCfIteratorInfoESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !95
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::MultiCfIteratorInfo, std::allocator<rocksdb::MultiCfIteratorInfo>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !97
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::MultiCfIteratorInfo, std::allocator<rocksdb::MultiCfIteratorInfo>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EeqERKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl", ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !52
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::MultiCfIteratorInfo>::iterator_impl", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = icmp eq i64 %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(232) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !35
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector.0", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !99
  %12 = load i64, ptr %5, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"struct.rocksdb::MultiCfIteratorInfo", ptr %11, i64 %12
  store ptr %13, ptr %3, align 8
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.rocksdb::autovector.0", ptr %6, i32 0, i32 3
  %16 = load i64, ptr %5, align 8, !tbaa !35
  %17 = sub i64 %16, 8
  %18 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN7rocksdb19MultiCfIteratorInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #13
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIN7rocksdb19MultiCfIteratorInfoESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !95
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base.2", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::MultiCfIteratorInfo, std::allocator<rocksdb::MultiCfIteratorInfo>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"struct.rocksdb::MultiCfIteratorInfo", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %6, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", ptr %11, i64 %13
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  %15 = load ptr, ptr %4, align 8, !tbaa !57
  %16 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  %18 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 0
  %19 = load i64, ptr %18, align 8, !tbaa !69
  %20 = add i64 %19, 1
  store i64 %20, ptr %18, align 8, !tbaa !69
  %21 = getelementptr inbounds nuw %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", ptr %17, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %15, i64 16, i1 false), !tbaa.struct !28
  br label %25

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %5, i32 0, i32 3
  %24 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %24)
  br label %25

25:                                               ; preds = %22, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE6upheapEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !35
  %8 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %9 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %8, i32 0, i32 1
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %9, i64 noundef %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !28
  br label %12

12:                                               ; preds = %34, %2
  %13 = load i64, ptr %4, align 8, !tbaa !35
  %14 = call noundef i64 @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE8get_rootEv()
  %15 = icmp ugt i64 %13, %14
  br i1 %15, label %16, label %35

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %17 = load i64, ptr %4, align 8, !tbaa !35
  %18 = call noundef i64 @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE10get_parentEm(i64 noundef %17)
  store i64 %18, ptr %6, align 8, !tbaa !35
  %19 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %8, i32 0, i32 1
  %20 = load i64, ptr %6, align 8, !tbaa !35
  %21 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %19, i64 noundef %20)
  %22 = call noundef zeroext i1 @_ZNK7rocksdb18CoalescingIterator29WideColumnWithOrderComparatorclERKNS0_19WideColumnWithOrderES4_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br i1 %22, label %24, label %23

23:                                               ; preds = %16
  store i32 3, ptr %7, align 4
  br label %32

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %8, i32 0, i32 1
  %26 = load i64, ptr %6, align 8, !tbaa !35
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %25, i64 noundef %26)
  %28 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %8, i32 0, i32 1
  %29 = load i64, ptr %4, align 8, !tbaa !35
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %28, i64 noundef %29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %27, i64 16, i1 false), !tbaa.struct !28
  %31 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %31, ptr %4, align 8, !tbaa !35
  store i32 0, ptr %7, align 4
  br label %32

32:                                               ; preds = %24, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %33 = load i32, ptr %7, align 4
  switch i32 %33, label %39 [
    i32 0, label %34
    i32 3, label %35
  ]

34:                                               ; preds = %32
  br label %12, !llvm.loop !103

35:                                               ; preds = %32, %12
  %36 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %8, i32 0, i32 1
  %37 = load i64, ptr %4, align 8, !tbaa !35
  %38 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %36, i64 noundef %37)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !28
  call void @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE20reset_root_cmp_cacheEv(ptr noundef nonnull align 8 dereferenceable(184) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void

39:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 3
  %7 = call noundef i64 @_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %8 = add i64 %5, %7
  ret i64 %8
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !57
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !74
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %19 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt16allocator_traitsISaIN7rocksdb18CoalescingIterator19WideColumnWithOrderEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(16) %19) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !74
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #13
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !57
  %28 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %5, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  call void @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr %29, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %30

30:                                               ; preds = %24, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb18CoalescingIterator19WideColumnWithOrderEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !75
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %4, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(16) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !71
  store ptr %2, ptr %6, align 8, !tbaa !57
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = call noundef i64 @_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !73
  store ptr %19, ptr %8, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !74
  store ptr %22, ptr %9, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = call ptr @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  store i64 %25, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load i64, ptr %7, align 8, !tbaa !35
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load ptr, ptr %12, align 8, !tbaa !57
  store ptr %28, ptr %13, align 8, !tbaa !57
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !57
  %31 = load i64, ptr %10, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !57
  call void @_ZNSt16allocator_traitsISaIN7rocksdb18CoalescingIterator19WideColumnWithOrderEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %33) #13
  store ptr null, ptr %13, align 8, !tbaa !57
  %34 = load ptr, ptr %8, align 8, !tbaa !57
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %37 = load ptr, ptr %12, align 8, !tbaa !57
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8, !tbaa !57
  %40 = load ptr, ptr %13, align 8, !tbaa !57
  %41 = getelementptr inbounds nuw %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !57
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %44 = load ptr, ptr %9, align 8, !tbaa !57
  %45 = load ptr, ptr %13, align 8, !tbaa !57
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8, !tbaa !57
  %48 = load ptr, ptr %8, align 8, !tbaa !57
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !79
  %52 = load ptr, ptr %8, align 8, !tbaa !57
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 16
  call void @_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !57
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !73
  %60 = load ptr, ptr %13, align 8, !tbaa !57
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !74
  %63 = load ptr, ptr %12, align 8, !tbaa !57
  %64 = load i64, ptr %7, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  %7 = load ptr, ptr %5, align 8, !tbaa !57
  %8 = load ptr, ptr %6, align 8, !tbaa !57
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !28
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !71
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call noundef i64 @_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call noundef i64 @_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8, !tbaa !35
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i64 %22, ptr %7, align 8, !tbaa !35
  %23 = load i64, ptr %7, align 8, !tbaa !35
  %24 = call noundef i64 @_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !35
  %28 = call noundef i64 @_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !104
  %5 = load ptr, ptr %3, align 8, !tbaa !104
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !104
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb18CoalescingIterator19WideColumnWithOrderEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %7, align 8, !tbaa !57
  %12 = load ptr, ptr %8, align 8, !tbaa !75
  %13 = call noundef ptr @_ZSt12__relocate_aIPN7rocksdb18CoalescingIterator19WideColumnWithOrderES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 16
  ret i64 %13
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  %6 = load ptr, ptr %4, align 8, !tbaa !106
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %5, align 8, !tbaa !106
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 576460752303423487, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !75
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb18CoalescingIterator19WideColumnWithOrderEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !35
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb18CoalescingIterator19WideColumnWithOrderEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !106
  %6 = load ptr, ptr %5, align 8, !tbaa !106
  %7 = load i64, ptr %6, align 8, !tbaa !35
  %8 = load ptr, ptr %4, align 8, !tbaa !106
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !106
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !80
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !104
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.22", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %6, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb18CoalescingIterator19WideColumnWithOrderEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !80
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !35
  %16 = icmp ugt i64 %15, 1152921504606846975
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !35
  %21 = mul i64 %20, 16
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN7rocksdb18CoalescingIterator19WideColumnWithOrderES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !75
  %9 = load ptr, ptr %5, align 8, !tbaa !57
  %10 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb18CoalescingIterator19WideColumnWithOrderEET_S4_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !57
  %12 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb18CoalescingIterator19WideColumnWithOrderEET_S4_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !57
  %14 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb18CoalescingIterator19WideColumnWithOrderEET_S4_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !75
  %16 = call noundef ptr @_ZSt14__relocate_a_1IN7rocksdb18CoalescingIterator19WideColumnWithOrderES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN7rocksdb18CoalescingIterator19WideColumnWithOrderES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !57
  store ptr %1, ptr %6, align 8, !tbaa !57
  store ptr %2, ptr %7, align 8, !tbaa !57
  store ptr %3, ptr %8, align 8, !tbaa !75
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !57
  %11 = load ptr, ptr %5, align 8, !tbaa !57
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  store i64 %15, ptr %9, align 8, !tbaa !35
  %16 = load i64, ptr %9, align 8, !tbaa !35
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !57
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = load i64, ptr %9, align 8, !tbaa !35
  %22 = mul i64 %21, 16
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !57
  %25 = load i64, ptr %9, align 8, !tbaa !35
  %26 = getelementptr inbounds %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN7rocksdb18CoalescingIterator19WideColumnWithOrderEET_S4_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8, !tbaa !57
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !35
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = load i64, ptr %5, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", ptr %11, i64 %12
  store ptr %13, ptr %3, align 8
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %6, i32 0, i32 3
  %16 = load i64, ptr %5, align 8, !tbaa !35
  %17 = sub i64 %16, 8
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #13
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE8get_rootEv() #3 comdat align 2 {
  ret i64 0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE10get_parentEm(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = sub i64 %3, 1
  %5 = udiv i64 %4, 2
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb18CoalescingIterator29WideColumnWithOrderComparatorclERKNS0_19WideColumnWithOrderES4_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !57
  store ptr %2, ptr %6, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !24
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10WideColumn4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %12 = load ptr, ptr %6, align 8, !tbaa !57
  %13 = getelementptr inbounds nuw %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  %15 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10WideColumn4nameEv(ptr noundef nonnull align 8 dereferenceable(32) %14)
  %16 = call noundef i32 @_ZNK7rocksdb5Slice7compareERKS0_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %15)
  store i32 %16, ptr %7, align 4, !tbaa !29
  %17 = load i32, ptr %7, align 4, !tbaa !29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !57
  %21 = getelementptr inbounds nuw %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !27
  %23 = load ptr, ptr %6, align 8, !tbaa !57
  %24 = getelementptr inbounds nuw %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !27
  %26 = sub nsw i32 %22, %25
  %27 = icmp sgt i32 %26, 0
  br label %31

28:                                               ; preds = %3
  %29 = load i32, ptr %7, align 4, !tbaa !29
  %30 = icmp sgt i32 %29, 0
  br label %31

31:                                               ; preds = %28, %19
  %32 = phi i1 [ %27, %19 ], [ %30, %28 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i1 %32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE20reset_root_cmp_cacheEv(ptr noundef nonnull align 8 dereferenceable(184) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #13
  %5 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %3, i32 0, i32 2
  store i64 %4, ptr %5, align 8, !tbaa !39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %3)
  %5 = icmp eq i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  %5 = call noundef i64 @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %4) #13
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !60
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !58
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 32
  ret i64 %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !113
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !35
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #2 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !115
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = load ptr, ptr %6, align 8, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !22
  %12 = load ptr, ptr %8, align 8, !tbaa !115
  %13 = call noundef ptr @_ZSt12__relocate_aIPN7rocksdb10WideColumnES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #13
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !113
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 288230376151711743, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !115
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %5) #13
  store i64 %6, ptr %4, align 8, !tbaa !35
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %8 = load i64, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE8max_sizeERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !115
  %3 = load ptr, ptr %2, align 8, !tbaa !115
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb10WideColumnEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb10WideColumnEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb10WideColumnEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #13
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb10WideColumnEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !117
  ret i64 288230376151711743
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE8allocateERS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load i64, ptr %4, align 8, !tbaa !35
  %7 = call noundef ptr @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !112
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !35
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIN7rocksdb10WideColumnEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #13
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !35
  %16 = icmp ugt i64 %15, 576460752303423487
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !35
  %21 = mul i64 %20, 32
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #18
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN7rocksdb10WideColumnES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !115
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  %10 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb10WideColumnEET_S3_(ptr noundef %9) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  %12 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb10WideColumnEET_S3_(ptr noundef %11) #13
  %13 = load ptr, ptr %7, align 8, !tbaa !22
  %14 = call noundef ptr @_ZSt12__niter_baseIPN7rocksdb10WideColumnEET_S3_(ptr noundef %13) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !115
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb10WideColumnES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #13
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPN7rocksdb10WideColumnES2_SaIS1_EET0_T_S5_S4_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #3 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !22
  store ptr %1, ptr %6, align 8, !tbaa !22
  store ptr %2, ptr %7, align 8, !tbaa !22
  store ptr %3, ptr %8, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %10, ptr %9, align 8, !tbaa !22
  br label %11

11:                                               ; preds = %19, %4
  %12 = load ptr, ptr %5, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = icmp ne ptr %12, %13
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !22
  %17 = load ptr, ptr %5, align 8, !tbaa !22
  %18 = load ptr, ptr %8, align 8, !tbaa !115
  call void @_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_(ptr noundef %16, ptr noundef %17, ptr noundef nonnull align 1 dereferenceable(1) %18) #13
  br label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %20, i32 1
  store ptr %21, ptr %5, align 8, !tbaa !22
  %22 = load ptr, ptr %9, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %22, i32 1
  store ptr %23, ptr %9, align 8, !tbaa !22
  br label %11, !llvm.loop !119

24:                                               ; preds = %11
  %25 = load ptr, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret ptr %25
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN7rocksdb10WideColumnEET_S3_(ptr noundef %0) #3 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIN7rocksdb10WideColumnES1_SaIS1_EEvPT_PT0_RT1_(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #3 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !115
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  %8 = load ptr, ptr %4, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !115
  %11 = load ptr, ptr %5, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE7destroyIS1_EEvRS2_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !115
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !115
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE9constructIS1_JS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !120
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE7destroyIS1_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !117
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE10deallocateERS2_PS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load i64, ptr %6, align 8, !tbaa !35
  call void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE10deallocateEPS1_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !22
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = mul i64 %8, 32
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #17
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5frontEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::autovector<rocksdb::CoalescingIterator::WideColumnWithOrder>::iterator_impl", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  %6 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5beginEv(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::CoalescingIterator::WideColumnWithOrder>::iterator_impl") align 8 %3, ptr noundef nonnull align 8 dereferenceable(168) %6)
  %7 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIKS3_KS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %8 unwind label %9

8:                                                ; preds = %1
  call void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIKS3_KS2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret ptr %7

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %4, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %5, align 4
  call void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIKS3_KS2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %5, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::CoalescingIterator::WideColumnWithOrder>::iterator_impl") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIKS3_KS2_EC2EPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIKS3_KS2_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::CoalescingIterator::WideColumnWithOrder>::iterator_impl", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::CoalescingIterator::WideColumnWithOrder>::iterator_impl", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !125
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIKS3_KS2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIKS3_KS2_EC2EPS5_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !121
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::CoalescingIterator::WideColumnWithOrder>::iterator_impl", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %9, ptr %8, align 8, !tbaa !123
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::CoalescingIterator::WideColumnWithOrder>::iterator_impl", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %11, ptr %10, align 8, !tbaa !125
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !67
  store i64 %1, ptr %5, align 8, !tbaa !35
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !35
  %8 = icmp ult i64 %7, 8
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %6, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  %12 = load i64, ptr %5, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", ptr %11, i64 %12
  store ptr %13, ptr %3, align 8
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %6, i32 0, i32 3
  %16 = load i64, ptr %5, align 8, !tbaa !35
  %17 = sub i64 %16, 8
  %18 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %17) #13
  store ptr %18, ptr %3, align 8
  br label %19

19:                                               ; preds = %14, %9
  %20 = load ptr, ptr %3, align 8
  ret ptr %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store i64 %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !73
  %9 = load i64, ptr %4, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE4backEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::autovector<rocksdb::CoalescingIterator::WideColumnWithOrder>::iterator_impl.23", align 8
  %4 = alloca %"class.rocksdb::autovector<rocksdb::CoalescingIterator::WideColumnWithOrder>::iterator_impl.23", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !67
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #13
  call void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE3endEv(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::CoalescingIterator::WideColumnWithOrder>::iterator_impl.23") align 8 %4, ptr noundef nonnull align 8 dereferenceable(168) %7)
  invoke void @_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIS3_S2_EmiEl(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::CoalescingIterator::WideColumnWithOrder>::iterator_impl.23") align 8 %3, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 1)
          to label %8 unwind label %11

8:                                                ; preds = %1
  %9 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIS3_S2_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %10 unwind label %15

10:                                               ; preds = %8
  call void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIS3_S2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIS3_S2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret ptr %9

11:                                               ; preds = %1
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = extractvalue { ptr, i32 } %12, 0
  store ptr %13, ptr %5, align 8
  %14 = extractvalue { ptr, i32 } %12, 1
  store i32 %14, ptr %6, align 4
  br label %19

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %5, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %6, align 4
  call void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIS3_S2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %19

19:                                               ; preds = %15, %11
  call void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIS3_S2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  br label %20

20:                                               ; preds = %19
  %21 = load ptr, ptr %5, align 8
  %22 = load i32, ptr %6, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5frontEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.rocksdb::autovector<rocksdb::CoalescingIterator::WideColumnWithOrder>::iterator_impl.23", align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5beginEv(ptr dead_on_unwind writable sret(%"class.rocksdb::autovector<rocksdb::CoalescingIterator::WideColumnWithOrder>::iterator_impl.23") align 8 %3, ptr noundef nonnull align 8 dereferenceable(168) %4)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIS3_S2_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIS3_S2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 3
  %5 = call noundef zeroext i1 @_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #13
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 3
  call void @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #13
  br label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.rocksdb::autovector", ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !69
  %11 = add i64 %10, -1
  store i64 %11, ptr %9, align 8, !tbaa !69
  br label %12

12:                                               ; preds = %8, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE8downheapEm(ptr noundef nonnull align 8 dereferenceable(184) %0, i64 noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !37
  store i64 %1, ptr %4, align 8, !tbaa !35
  %10 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %11 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %10, i32 0, i32 1
  %12 = load i64, ptr %4, align 8, !tbaa !35
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %11, i64 noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %14 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #13
  store i64 %14, ptr %6, align 8, !tbaa !35
  br label %15

15:                                               ; preds = %73, %2
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = load i64, ptr %4, align 8, !tbaa !35
  %18 = call noundef i64 @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE8get_leftEm(i64 noundef %17)
  store i64 %18, ptr %7, align 8, !tbaa !35
  %19 = load i64, ptr %4, align 8, !tbaa !35
  %20 = call noundef i64 @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE8get_leftEm(i64 noundef %19)
  %21 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %10, i32 0, i32 1
  %22 = call noundef i64 @_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %21)
  %23 = icmp uge i64 %20, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  store i32 3, ptr %8, align 4
  br label %71

25:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %26 = load i64, ptr %7, align 8, !tbaa !35
  %27 = add i64 %26, 1
  store i64 %27, ptr %9, align 8, !tbaa !35
  %28 = load i64, ptr %7, align 8, !tbaa !35
  store i64 %28, ptr %6, align 8, !tbaa !35
  %29 = load i64, ptr %4, align 8, !tbaa !35
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %25
  %32 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %10, i32 0, i32 2
  %33 = load i64, ptr %32, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %10, i32 0, i32 1
  %35 = call noundef i64 @_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %34)
  %36 = icmp ult i64 %33, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %10, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !39
  store i64 %39, ptr %6, align 8, !tbaa !35
  br label %56

40:                                               ; preds = %31, %25
  %41 = load i64, ptr %9, align 8, !tbaa !35
  %42 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %10, i32 0, i32 1
  %43 = call noundef i64 @_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %42)
  %44 = icmp ult i64 %41, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %10, i32 0, i32 1
  %47 = load i64, ptr %7, align 8, !tbaa !35
  %48 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %46, i64 noundef %47)
  %49 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %10, i32 0, i32 1
  %50 = load i64, ptr %9, align 8, !tbaa !35
  %51 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %49, i64 noundef %50)
  %52 = call noundef zeroext i1 @_ZNK7rocksdb18CoalescingIterator29WideColumnWithOrderComparatorclERKNS0_19WideColumnWithOrderES4_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %48, ptr noundef nonnull align 8 dereferenceable(16) %51)
  br i1 %52, label %53, label %55

53:                                               ; preds = %45
  %54 = load i64, ptr %9, align 8, !tbaa !35
  store i64 %54, ptr %6, align 8, !tbaa !35
  br label %55

55:                                               ; preds = %53, %45, %40
  br label %56

56:                                               ; preds = %55, %37
  %57 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %10, i32 0, i32 1
  %58 = load i64, ptr %6, align 8, !tbaa !35
  %59 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %57, i64 noundef %58)
  %60 = call noundef zeroext i1 @_ZNK7rocksdb18CoalescingIterator29WideColumnWithOrderComparatorclERKNS0_19WideColumnWithOrderES4_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %59)
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  store i32 3, ptr %8, align 4
  br label %70

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %10, i32 0, i32 1
  %64 = load i64, ptr %6, align 8, !tbaa !35
  %65 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %63, i64 noundef %64)
  %66 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %10, i32 0, i32 1
  %67 = load i64, ptr %4, align 8, !tbaa !35
  %68 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %66, i64 noundef %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %65, i64 16, i1 false), !tbaa.struct !28
  %69 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %69, ptr %4, align 8, !tbaa !35
  store i32 0, ptr %8, align 4
  br label %70

70:                                               ; preds = %62, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %71

71:                                               ; preds = %70, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %72 = load i32, ptr %8, align 4
  switch i32 %72, label %85 [
    i32 0, label %73
    i32 3, label %74
  ]

73:                                               ; preds = %71
  br label %15, !llvm.loop !126

74:                                               ; preds = %71
  %75 = load i64, ptr %4, align 8, !tbaa !35
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i64, ptr %6, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %10, i32 0, i32 2
  store i64 %78, ptr %79, align 8, !tbaa !39
  br label %81

80:                                               ; preds = %74
  call void @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE20reset_root_cmp_cacheEv(ptr noundef nonnull align 8 dereferenceable(184) %10)
  br label %81

81:                                               ; preds = %80, %77
  %82 = getelementptr inbounds nuw %"class.rocksdb::BinaryHeap", ptr %10, i32 0, i32 1
  %83 = load i64, ptr %4, align 8, !tbaa !35
  %84 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %82, i64 noundef %83)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %84, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void

85:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE3endEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::CoalescingIterator::WideColumnWithOrder>::iterator_impl.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 @_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(168) %5)
  call void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIS3_S2_EC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIS3_S2_EmiEl(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::CoalescingIterator::WideColumnWithOrder>::iterator_impl.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !127
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::CoalescingIterator::WideColumnWithOrder>::iterator_impl.23", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::CoalescingIterator::WideColumnWithOrder>::iterator_impl.23", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %10, align 8, !tbaa !131
  %12 = load i64, ptr %6, align 8, !tbaa !35
  %13 = sub i64 %11, %12
  call void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIS3_S2_EC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %9, i64 noundef %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIS3_S2_EdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::CoalescingIterator::WideColumnWithOrder>::iterator_impl.23", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !129
  %6 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::CoalescingIterator::WideColumnWithOrder>::iterator_impl.23", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !131
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EEixEm(ptr noundef nonnull align 8 dereferenceable(168) %5, i64 noundef %7)
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIS3_S2_ED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIS3_S2_EC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i64 %2, ptr %6, align 8, !tbaa !35
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::CoalescingIterator::WideColumnWithOrder>::iterator_impl.23", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !67
  store ptr %9, ptr %8, align 8, !tbaa !129
  %10 = getelementptr inbounds nuw %"class.rocksdb::autovector<rocksdb::CoalescingIterator::WideColumnWithOrder>::iterator_impl.23", ptr %7, i32 0, i32 1
  %11 = load i64, ptr %6, align 8, !tbaa !35
  store i64 %11, ptr %10, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE5beginEv(ptr dead_on_unwind noalias writable sret(%"class.rocksdb::autovector<rocksdb::CoalescingIterator::WideColumnWithOrder>::iterator_impl.23") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %4, align 8
  call void @_ZN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIS3_S2_EC2EPS3_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %5, i64 noundef 0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %6 = call ptr @_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %8 = call ptr @_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #13
  %9 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %4, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i1 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE8pop_backEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !71
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !74
  %7 = getelementptr inbounds %"struct.rocksdb::CoalescingIterator::WideColumnWithOrder", ptr %6, i32 -1
  store ptr %7, ptr %5, align 8, !tbaa !74
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !74
  call void @_ZNSt16allocator_traitsISaIN7rocksdb18CoalescingIterator19WideColumnWithOrderEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef %11) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !132
  %5 = load ptr, ptr %3, align 8, !tbaa !132
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !132
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !57
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.24", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::CoalescingIterator::WideColumnWithOrder, std::allocator<rocksdb::CoalescingIterator::WideColumnWithOrder>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !132
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.24", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !108
  %8 = load ptr, ptr %7, align 8, !tbaa !57
  store ptr %8, ptr %6, align 8, !tbaa !134
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb18CoalescingIterator19WideColumnWithOrderEEE7destroyIS2_EEvRS3_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8, !tbaa !75
  %6 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZNSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEE7destroyIS2_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !57
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEE8get_leftEm(i64 noundef %0) #3 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !35
  %3 = load i64, ptr %2, align 8, !tbaa !35
  %4 = mul i64 2, %3
  %5 = add i64 %4, 1
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !115
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !115
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %4, i32 0, i32 0
  store ptr %1, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %2, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = call noundef i64 @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str)
  store i64 %16, ptr %7, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  store ptr %19, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  store ptr %22, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %23 = call ptr @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  store i64 %25, ptr %10, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %26 = load i64, ptr %7, align 8, !tbaa !35
  %27 = call noundef ptr @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %28 = load ptr, ptr %12, align 8, !tbaa !22
  store ptr %28, ptr %13, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !22
  %31 = load i64, ptr %10, align 8, !tbaa !35
  %32 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt16allocator_traitsISaIN7rocksdb10WideColumnEEE9constructIS1_JRKS1_EEEvRS2_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #13
  store ptr null, ptr %13, align 8, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !22
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = load ptr, ptr %12, align 8, !tbaa !22
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %39 = call noundef ptr @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #13
  store ptr %39, ptr %13, align 8, !tbaa !22
  %40 = load ptr, ptr %13, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !22
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  %43 = load ptr, ptr %42, align 8, !tbaa !22
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = load ptr, ptr %13, align 8, !tbaa !22
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #13
  %47 = call noundef ptr @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE11_S_relocateEPS1_S4_S4_RS2_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #13
  store ptr %47, ptr %13, align 8, !tbaa !22
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = load ptr, ptr %8, align 8, !tbaa !22
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 32
  call void @_ZNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE13_M_deallocateEPS1_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !22
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !58
  %60 = load ptr, ptr %13, align 8, !tbaa !22
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !60
  %63 = load ptr, ptr %12, align 8, !tbaa !22
  %64 = load i64, ptr %7, align 8, !tbaa !35
  %65 = getelementptr inbounds nuw %"class.rocksdb::WideColumn", ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN7rocksdb10WideColumnEE9constructIS1_JRKS1_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) #2 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !117
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %5, align 8, !tbaa !22
  %8 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 32, i1 false), !tbaa.struct !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #0 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !20
  store i64 %1, ptr %5, align 8, !tbaa !35
  store ptr %2, ptr %6, align 8, !tbaa !33
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %11 = call noundef i64 @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !35
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !33
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #14
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %18 = call noundef i64 @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %19 = call noundef i64 @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  store i64 %19, ptr %8, align 8, !tbaa !35
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  store i64 %22, ptr %7, align 8, !tbaa !35
  %23 = load i64, ptr %7, align 8, !tbaa !35
  %24 = call noundef i64 @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !35
  %28 = call noundef i64 @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIN7rocksdb10WideColumnESaIS1_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #13
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !35
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #3 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !136
  %5 = load ptr, ptr %3, align 8, !tbaa !136
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #13
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  %8 = load ptr, ptr %4, align 8, !tbaa !136
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 32
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN7rocksdb10WideColumnESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #2 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.25", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base.7", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<rocksdb::WideColumn, std::allocator<rocksdb::WideColumn>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #13
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !136
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !136
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !100
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  store ptr %8, ptr %6, align 8, !tbaa !138
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(read) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #6 = { inlinehint mustprogress uwtable "frame-pointer"="non-leaf" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #7 = { noinline noreturn nounwind uwtable "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="non-leaf" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 1}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTSN7rocksdb18CoalescingIteratorE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTSN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EEE", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTSN7rocksdb19MultiCfIteratorInfoE", !6, i64 0}
!13 = !{!14, !16, i64 8}
!14 = !{!"_ZTSN7rocksdb19MultiCfIteratorInfoE", !15, i64 0, !16, i64 8, !17, i64 16}
!15 = !{!"p1 _ZTSN7rocksdb18ColumnFamilyHandleE", !6, i64 0}
!16 = !{!"p1 _ZTSN7rocksdb8IteratorE", !6, i64 0}
!17 = !{!"int", !7, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSSt6vectorIN7rocksdb10WideColumnESaIS1_EE", !6, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN7rocksdb10WideColumnE", !6, i64 0}
!24 = !{!25, !23, i64 0}
!25 = !{!"_ZTSN7rocksdb18CoalescingIterator19WideColumnWithOrderE", !23, i64 0, !17, i64 8}
!26 = !{!14, !17, i64 16}
!27 = !{!25, !17, i64 8}
!28 = !{i64 0, i64 8, !22, i64 8, i64 4, !29}
!29 = !{!17, !17, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{i64 0, i64 8, !33, i64 8, i64 8, !35}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 omnipotent char", !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEEE", !6, i64 0}
!39 = !{!40, !36, i64 176}
!40 = !{!"_ZTSN7rocksdb10BinaryHeapINS_18CoalescingIterator19WideColumnWithOrderENS1_29WideColumnWithOrderComparatorEEE", !41, i64 0, !42, i64 8, !36, i64 176}
!41 = !{!"_ZTSN7rocksdb18CoalescingIterator29WideColumnWithOrderComparatorE"}
!42 = !{!"_ZTSN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EEE", !36, i64 0, !7, i64 8, !43, i64 136, !44, i64 144}
!43 = !{!"p1 _ZTSN7rocksdb18CoalescingIterator19WideColumnWithOrderE", !6, i64 0}
!44 = !{!"_ZTSSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE12_Vector_implE", !47, i64 0}
!47 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE17_Vector_impl_dataE", !43, i64 0, !43, i64 8, !43, i64 16}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTSN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EE", !6, i64 0}
!50 = !{!51, !10, i64 0}
!51 = !{!"_ZTSN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EE13iterator_implIKS2_KS1_EE", !10, i64 0, !36, i64 8}
!52 = !{!51, !36, i64 8}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!55 = !{!56, !23, i64 0}
!56 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEE", !23, i64 0}
!57 = !{!43, !43, i64 0}
!58 = !{!59, !23, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE17_Vector_impl_dataE", !23, i64 0, !23, i64 8, !23, i64 16}
!60 = !{!59, !23, i64 8}
!61 = !{!59, !23, i64 16}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN7rocksdb5SliceE", !6, i64 0}
!64 = !{!65, !36, i64 8}
!65 = !{!"_ZTSN7rocksdb5SliceE", !34, i64 0, !36, i64 8}
!66 = !{!65, !34, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EEE", !6, i64 0}
!69 = !{!42, !36, i64 0}
!70 = distinct !{!70, !31}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTSSt6vectorIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE", !6, i64 0}
!73 = !{!47, !43, i64 0}
!74 = !{!47, !43, i64 8}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSSaIN7rocksdb18CoalescingIterator19WideColumnWithOrderEE", !6, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE", !6, i64 0}
!79 = !{!47, !43, i64 16}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb18CoalescingIterator19WideColumnWithOrderEE", !6, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN7rocksdb18CoalescingIterator29WideColumnWithOrderComparatorE", !6, i64 0}
!84 = !{!42, !43, i64 136}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE12_Vector_implE", !6, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSNSt12_Vector_baseIN7rocksdb18CoalescingIterator19WideColumnWithOrderESaIS2_EE17_Vector_impl_dataE", !6, i64 0}
!89 = !{!90, !36, i64 0}
!90 = !{!"_ZTSN7rocksdb10autovectorINS_19MultiCfIteratorInfoELm8EEE", !36, i64 0, !7, i64 8, !12, i64 200, !91, i64 208}
!91 = !{!"_ZTSSt6vectorIN7rocksdb19MultiCfIteratorInfoESaIS1_EE", !92, i64 0}
!92 = !{!"_ZTSSt12_Vector_baseIN7rocksdb19MultiCfIteratorInfoESaIS1_EE", !93, i64 0}
!93 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19MultiCfIteratorInfoESaIS1_EE12_Vector_implE", !94, i64 0}
!94 = !{!"_ZTSNSt12_Vector_baseIN7rocksdb19MultiCfIteratorInfoESaIS1_EE17_Vector_impl_dataE", !12, i64 0, !12, i64 8, !12, i64 16}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTSSt6vectorIN7rocksdb19MultiCfIteratorInfoESaIS1_EE", !6, i64 0}
!97 = !{!94, !12, i64 8}
!98 = !{!94, !12, i64 0}
!99 = !{!90, !12, i64 200}
!100 = !{!101, !101, i64 0}
!101 = !{!"p2 _ZTSN7rocksdb10WideColumnE", !102, i64 0}
!102 = !{!"any p2 pointer", !6, i64 0}
!103 = distinct !{!103, !31}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 long", !6, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p2 _ZTSN7rocksdb18CoalescingIterator19WideColumnWithOrderE", !102, i64 0}
!110 = !{!111, !43, i64 0}
!111 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEEE", !43, i64 0}
!112 = !{!6, !6, i64 0}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSSt12_Vector_baseIN7rocksdb10WideColumnESaIS1_EE", !6, i64 0}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTSSaIN7rocksdb10WideColumnEE", !6, i64 0}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTSSt15__new_allocatorIN7rocksdb10WideColumnEE", !6, i64 0}
!119 = distinct !{!119, !31}
!120 = !{i64 0, i64 8, !33, i64 8, i64 8, !35, i64 16, i64 8, !33, i64 24, i64 8, !35}
!121 = !{!122, !122, i64 0}
!122 = !{!"p1 _ZTSN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIKS3_KS2_EE", !6, i64 0}
!123 = !{!124, !68, i64 0}
!124 = !{!"_ZTSN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIKS3_KS2_EE", !68, i64 0, !36, i64 8}
!125 = !{!124, !36, i64 8}
!126 = distinct !{!126, !31}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIS3_S2_EE", !6, i64 0}
!129 = !{!130, !68, i64 0}
!130 = !{!"_ZTSN7rocksdb10autovectorINS_18CoalescingIterator19WideColumnWithOrderELm8EE13iterator_implIS3_S2_EE", !68, i64 0, !36, i64 8}
!131 = !{!130, !36, i64 8}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEEE", !6, i64 0}
!134 = !{!135, !43, i64 0}
!135 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN7rocksdb18CoalescingIterator19WideColumnWithOrderESt6vectorIS3_SaIS3_EEEE", !43, i64 0}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEE", !6, i64 0}
!138 = !{!139, !23, i64 0}
!139 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPN7rocksdb10WideColumnESt6vectorIS2_SaIS2_EEEE", !23, i64 0}
