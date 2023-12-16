target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.__gnu_cxx::__normal_iterator.0" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.facebook::velox::common::hll::SparseHll" = type <{ %"class.std::vector", i32, [4 x i8] }>
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl" = type { %"struct.facebook::velox::StlAllocator", %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data" }
%"struct.facebook::velox::StlAllocator" = type { ptr }
%"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::vector<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Temporary_value" = type <{ ptr, %"union.std::vector<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Temporary_value::_Storage", [4 x i8] }>
%"union.std::vector<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Temporary_value::_Storage" = type { i32 }
%"struct.facebook::velox::common::InputByteStream" = type <{ ptr, i32, [4 x i8] }>
%"struct.facebook::velox::common::OutputByteStream" = type <{ ptr, i32, [4 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator.3" = type { i8 }
%"class.facebook::velox::common::hll::DenseHll" = type { i8, i8, i32, %"class.std::vector.6", i16, %"class.std::vector.9", %"class.std::vector.6" }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl" = type { %"struct.facebook::velox::StlAllocator.11", %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data" }
%"struct.facebook::velox::StlAllocator.11" = type { ptr }
%"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl" = type { %"struct.facebook::velox::StlAllocator.8", %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data" }
%"struct.facebook::velox::StlAllocator.8" = type { ptr }
%"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::HashStringAllocator::Header" = type { i32 }
%"class.facebook::velox::HashStringAllocator" = type { %"class.facebook::velox::StreamArena", [3058 x %"class.facebook::velox::CompactDoubleList"], [48 x i64], i64, i64, i64, %"struct.facebook::velox::HashStringAllocator::Position", ptr, %"class.facebook::velox::memory::AllocationPool", %"class.folly::F14FastMap", i64 }
%"class.facebook::velox::StreamArena" = type { ptr, ptr, i64, %"class.std::vector.12", %"class.facebook::velox::memory::Allocation", i32, i32, %"class.std::vector.22", i64, %"class.std::vector.27" }
%"class.std::vector.12" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::memory::Allocation" = type <{ ptr, %"class.std::vector.17", i32, [4 x i8] }>
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.27" = type { %"struct.std::_Vector_base.28" }
%"struct.std::_Vector_base.28" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::CompactDoubleList" = type { i32, i32, i16, i16 }
%"struct.facebook::velox::HashStringAllocator::Position" = type { ptr, ptr }
%"class.facebook::velox::memory::AllocationPool" = type { ptr, %"class.std::vector.32", %"class.std::vector.22", ptr, i64, i64, i64, i64 }
%"class.std::vector.32" = type { %"struct.std::_Vector_base.33" }
%"struct.std::_Vector_base.33" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::F14FastMap" = type { %"class.folly::F14ValueMap" }
%"class.folly::F14ValueMap" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, i64, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndPackedBegin" = type { i64, %"class.folly::f14::detail::PackedChunkItemPtr" }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }

$_ZN8facebook5velox6common3hll12computeIndexEmi = comdat any

$_ZN8facebook5velox6common3hll20numberOfLeadingZerosEmi = comdat any

$_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEEixEm = comdat any

$_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS4_EERS7_ = comdat any

$_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEplEl = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEC2IPjvEERKNS0_IT_S8_EE = comdat any

$_ZNK8facebook5velox6common3hll9SparseHll9overLimitEv = comdat any

$_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE4sizeEv = comdat any

$_ZN8facebook5velox6common3hll14linearCountingEii = comdat any

$_ZN8facebook5velox6common15InputByteStream4readIsEET_v = comdat any

$_ZN8facebook5velox6common16OutputByteStreamC2EPci = comdat any

$_ZN8facebook5velox6common16OutputByteStream9appendOneIaEEvT_ = comdat any

$_ZN8facebook5velox6common16OutputByteStream9appendOneIsEEvT_ = comdat any

$_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE5beginEv = comdat any

$_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE3endEv = comdat any

$_ZN9__gnu_cxxneIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEdeEv = comdat any

$_ZN8facebook5velox6common16OutputByteStream9appendOneIjEEvT_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEppEv = comdat any

$_ZN8facebook5velox12StlAllocatorIjEC2EPNS0_19HashStringAllocatorE = comdat any

$_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEEC2ERKS3_ = comdat any

$_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE6resizeEm = comdat any

$_ZN8facebook5velox6common15InputByteStream4readIjEET_v = comdat any

$_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEED2Ev = comdat any

$_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE4dataEv = comdat any

$_ZNK8facebook5velox6common15InputByteStream6offsetEv = comdat any

$_ZNSaIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSaIjED2Ev = comdat any

$_ZNSt6vectorIjSaIjEEixEm = comdat any

$_ZSt3maxIjERKT_S2_S2_ = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEEixEm = comdat any

$_ZNK8facebook5velox6common3hll8DenseHll14indexBitLengthEv = comdat any

$_ZN8facebook5velox6common15InputByteStreamC2EPKc = comdat any

$_ZN8facebook5velox6common15InputByteStream4readIaEET_v = comdat any

$_ZNSt15__new_allocatorIjED2Ev = comdat any

$_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIjSaIjEED2Ev = comdat any

$_ZSt8_DestroyIPjEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm = comdat any

$_ZNSt15__new_allocatorIjE10deallocateEPjm = comdat any

$_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE17_Vector_impl_dataC2Ev = comdat any

$_ZSt8_DestroyIPjN8facebook5velox12StlAllocatorIjEEEvT_S5_RT0_ = comdat any

$_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEED2Ev = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE7destroyIjEEvRS3_PT_ = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE10_S_destroyIS3_jEEvRT_PT0_z = comdat any

$_ZSt8_DestroyIjEvPT_ = comdat any

$_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE13_M_deallocateEPjm = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE10deallocateERS3_Pjm = comdat any

$_ZN8facebook5velox12StlAllocatorIjE10deallocateEPjm = comdat any

$_ZN8facebook5velox19HashStringAllocator8headerOfEPKv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxxmiIPKjPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE = comdat any

$_ZN9__gnu_cxxeqIPKjPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE = comdat any

$_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE3endEv = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE9constructIjJRKjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS8_ = comdat any

$_ZN9__gnu_cxxmiIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_ = comdat any

$_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE6cbeginEv = comdat any

$_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE16_Temporary_valueC2IJRKjEEEPS4_DpOT_ = comdat any

$_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS4_EEOT_ = comdat any

$_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE16_Temporary_value6_M_valEv = comdat any

$_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE16_Temporary_valueD2Ev = comdat any

$_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS4_EEDpOT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEE4baseEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEE4baseEv = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE12_S_constructIjJRKjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS3_PSC_DpOSD_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEC2ERKS2_ = comdat any

$_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE16_Temporary_value8_StorageC2Ev = comdat any

$_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE16_Temporary_value6_M_ptrEv = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_ = comdat any

$_ZSt13move_backwardIPjS0_ET0_T_S2_S1_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEdeEv = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPjET_S1_ = comdat any

$_ZSt12__niter_wrapIPjET_RKS1_S1_ = comdat any

$_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPjET_S1_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE16_Temporary_value8_StorageD2Ev = comdat any

$_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE12_M_check_lenEmPKc = comdat any

$_ZN9__gnu_cxxmiIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE11_M_allocateEm = comdat any

$_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_relocateEPjS5_S5_RS3_ = comdat any

$_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE11_S_max_sizeIKS3_EEmRT_z = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE8allocateERS3_m = comdat any

$_ZN8facebook5velox12StlAllocatorIjE8allocateEm = comdat any

$_ZN8facebook5velox19HashStringAllocator8allocateEi = comdat any

$_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc = comdat any

$_ZN8facebook5velox19HashStringAllocator6Header5beginEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt12__relocate_aIPjS0_N8facebook5velox12StlAllocatorIjEEET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPjS0_N8facebook5velox12StlAllocatorIjEEET0_T_S6_S5_RT1_ = comdat any

$_ZSt19__relocate_object_aIjjN8facebook5velox12StlAllocatorIjEEEvPT_PT0_RT1_ = comdat any

$_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE15_M_erase_at_endEPj = comdat any

$_ZSt27__uninitialized_default_n_aIPjmN8facebook5velox12StlAllocatorIjEEET_S5_T0_RT1_ = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_ = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_ = comdat any

$_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_M_data_ptrIjEEPT_S7_ = comdat any

$_ZNSt15__new_allocatorIjEC2Ev = comdat any

$_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIjSaIjEE21_M_default_initializeEm = comdat any

$_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIjEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIjE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIjE11_M_max_sizeEv = comdat any

$_ZNSt15__new_allocatorIjEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIjEE8allocateERS0_m = comdat any

$_ZNSt15__new_allocatorIjE8allocateEmPKv = comdat any

$_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPjmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_ = comdat any

$_ZSt10_ConstructIjJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPjmjET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPjjEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZN8facebook5velox19HashStringAllocator9kMinAllocE = comdat any

@_ZZNK8facebook5velox6common3hll9SparseHll11cardinalityEvE13kTotalBuckets = internal constant i32 67108864, align 4
@_ZZN8facebook5velox6common3hll9SparseHll11cardinalityEPKcE13kTotalBuckets = internal constant i32 67108864, align 4
@_ZZN8facebook5velox6common3hll9SparseHll14serializeEmptyB5cxx11EaE5kSize = internal constant i64 4, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@_ZN8facebook5velox19HashStringAllocator9kMinAllocE = linkonce_odr constant i32 16, comdat, align 4
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

@_ZN8facebook5velox6common3hll9SparseHllC1EPKcPNS0_19HashStringAllocatorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8facebook5velox6common3hll9SparseHllC2EPKcPNS0_19HashStringAllocatorE

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6common3hll9SparseHll10insertHashEm(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %hash) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %index = alloca i32, align 4
  %value = alloca i32, align 4
  %entry3 = alloca i32, align 4
  %position = alloca i32, align 4
  %insertionPosition = alloca i32, align 4
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %coerce = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %call = call noundef i32 @_ZN8facebook5velox6common3hll12computeIndexEmi(i64 noundef %0, i32 noundef 26)
  store i32 %call, ptr %index, align 4
  %1 = load i64, ptr %hash.addr, align 8
  %call2 = call noundef i32 @_ZN8facebook5velox6common3hll20numberOfLeadingZerosEmi(i64 noundef %1, i32 noundef 26)
  store i32 %call2, ptr %value, align 4
  %2 = load i32, ptr %index, align 4
  %3 = load i32, ptr %value, align 4
  %call4 = call noundef i32 @_ZN8facebook5velox6common3hll12_GLOBAL__N_16encodeEjj(i32 noundef %2, i32 noundef %3)
  store i32 %call4, ptr %entry3, align 4
  %4 = load i32, ptr %index, align 4
  %entries_ = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %call5 = call noundef i32 @_ZN8facebook5velox6common3hll12_GLOBAL__N_111searchIndexEjRKSt6vectorIjNS0_12StlAllocatorIjEEE(i32 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %entries_)
  store i32 %call5, ptr %position, align 4
  %5 = load i32, ptr %position, align 4
  %cmp = icmp sge i32 %5, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %entries_6 = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %position, align 4
  %conv = sext i32 %6 to i64
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %entries_6, i64 noundef %conv) #11
  %7 = load i32, ptr %call7, align 4
  %call8 = call noundef i32 @_ZN8facebook5velox6common3hll12_GLOBAL__N_111decodeValueEj(i32 noundef %7)
  %8 = load i32, ptr %value, align 4
  %cmp9 = icmp ult i32 %call8, %8
  br i1 %cmp9, label %if.then10, label %if.end

if.then10:                                        ; preds = %if.then
  %9 = load i32, ptr %entry3, align 4
  %entries_11 = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %10 = load i32, ptr %position, align 4
  %conv12 = sext i32 %10 to i64
  %call13 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %entries_11, i64 noundef %conv12) #11
  store i32 %9, ptr %call13, align 4
  br label %if.end

if.end:                                           ; preds = %if.then10, %if.then
  br label %if.end25

if.else:                                          ; preds = %entry
  %11 = load i32, ptr %position, align 4
  %sub = sub nsw i32 0, %11
  %sub14 = sub nsw i32 %sub, 1
  store i32 %sub14, ptr %insertionPosition, align 4
  %entries_15 = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %entries_17 = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %call18 = call ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %entries_17) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp16, i32 0, i32 0
  store ptr %call18, ptr %coerce.dive, align 8
  %12 = load i32, ptr %insertionPosition, align 4
  %conv19 = sext i32 %12 to i64
  %call20 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp16, i64 noundef %conv19) #11
  %coerce.dive21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call20, ptr %coerce.dive21, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEC2IPjvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %coerce.dive22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %coerce.dive22, align 8
  %call23 = call ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS4_EERS7_(ptr noundef nonnull align 8 dereferenceable(32) %entries_15, ptr %13, ptr noundef nonnull align 4 dereferenceable(4) %entry3)
  %coerce.dive24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %coerce, i32 0, i32 0
  store ptr %call23, ptr %coerce.dive24, align 8
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.end
  %call26 = call noundef zeroext i1 @_ZNK8facebook5velox6common3hll9SparseHll9overLimitEv(ptr noundef nonnull align 8 dereferenceable(36) %this1)
  ret i1 %call26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox6common3hll12computeIndexEmi(i64 noundef %hash, i32 noundef %indexBitLength) #1 comdat {
entry:
  %hash.addr = alloca i64, align 8
  %indexBitLength.addr = alloca i32, align 4
  store i64 %hash, ptr %hash.addr, align 8
  store i32 %indexBitLength, ptr %indexBitLength.addr, align 4
  %0 = load i64, ptr %hash.addr, align 8
  %1 = load i32, ptr %indexBitLength.addr, align 4
  %sub = sub nsw i32 64, %1
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 %0, %sh_prom
  %conv = trunc i64 %shr to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox6common3hll20numberOfLeadingZerosEmi(i64 noundef %hash, i32 noundef %indexBitLength) #1 comdat {
entry:
  %hash.addr = alloca i64, align 8
  %indexBitLength.addr = alloca i32, align 4
  store i64 %hash, ptr %hash.addr, align 8
  store i32 %indexBitLength, ptr %indexBitLength.addr, align 4
  %0 = load i64, ptr %hash.addr, align 8
  %1 = load i32, ptr %indexBitLength.addr, align 4
  %sh_prom = zext i32 %1 to i64
  %shl = shl i64 %0, %sh_prom
  %2 = load i32, ptr %indexBitLength.addr, align 4
  %sub = sub nsw i32 %2, 1
  %sh_prom1 = zext i32 %sub to i64
  %shl2 = shl i64 1, %sh_prom1
  %or = or i64 %shl, %shl2
  %3 = call i64 @llvm.ctlz.i64(i64 %or, i1 true)
  %cast = trunc i64 %3 to i32
  ret i32 %cast
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN8facebook5velox6common3hll12_GLOBAL__N_16encodeEjj(i32 noundef %index, i32 noundef %value) #1 {
entry:
  %index.addr = alloca i32, align 4
  %value.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %value, ptr %value.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %shl = shl i32 %0, 6
  %1 = load i32, ptr %value.addr, align 4
  %or = or i32 %shl, %1
  ret i32 %or
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN8facebook5velox6common3hll12_GLOBAL__N_111searchIndexEjRKSt6vectorIjNS0_12StlAllocatorIjEEE(i32 noundef %index, ptr noundef nonnull align 8 dereferenceable(32) %entries) #0 {
entry:
  %retval = alloca i32, align 4
  %index.addr = alloca i32, align 4
  %entries.addr = alloca ptr, align 8
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %middle = alloca i32, align 4
  %middleIndex = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  store ptr %entries, ptr %entries.addr, align 8
  store i32 0, ptr %low, align 4
  %0 = load ptr, ptr %entries.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #11
  %sub = sub i64 %call, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %high, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end10, %entry
  %1 = load i32, ptr %low, align 4
  %2 = load i32, ptr %high, align 4
  %cmp = icmp sle i32 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %low, align 4
  %4 = load i32, ptr %high, align 4
  %add = add nsw i32 %3, %4
  %shr = ashr i32 %add, 1
  store i32 %shr, ptr %middle, align 4
  %5 = load ptr, ptr %entries.addr, align 8
  %6 = load i32, ptr %middle, align 4
  %conv1 = sext i32 %6 to i64
  %call2 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %conv1) #11
  %7 = load i32, ptr %call2, align 4
  %call3 = call noundef i32 @_ZN8facebook5velox6common3hll12_GLOBAL__N_111decodeIndexEj(i32 noundef %7)
  store i32 %call3, ptr %middleIndex, align 4
  %8 = load i32, ptr %index.addr, align 4
  %9 = load i32, ptr %middleIndex, align 4
  %cmp4 = icmp ugt i32 %8, %9
  br i1 %cmp4, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %10 = load i32, ptr %middle, align 4
  %add5 = add nsw i32 %10, 1
  store i32 %add5, ptr %low, align 4
  br label %if.end10

if.else:                                          ; preds = %while.body
  %11 = load i32, ptr %index.addr, align 4
  %12 = load i32, ptr %middleIndex, align 4
  %cmp6 = icmp ult i32 %11, %12
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %13 = load i32, ptr %middle, align 4
  %sub8 = sub nsw i32 %13, 1
  store i32 %sub8, ptr %high, align 4
  br label %if.end

if.else9:                                         ; preds = %if.else
  %14 = load i32, ptr %middle, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then7
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  %15 = load i32, ptr %low, align 4
  %add11 = add nsw i32 %15, 1
  %sub12 = sub nsw i32 0, %add11
  store i32 %sub12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else9
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN8facebook5velox6common3hll12_GLOBAL__N_111decodeValueEj(i32 noundef %entry1) #1 {
entry:
  %entry.addr = alloca i32, align 4
  store i32 %entry1, ptr %entry.addr, align 4
  %0 = load i32, ptr %entry.addr, align 4
  %and = and i32 %0, 63
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr2 = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE6insertEN9__gnu_cxx17__normal_iteratorIPKjS4_EERS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__x) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %__pos = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp21 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__x_copy = alloca %"struct.std::vector<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Temporary_value", align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp34 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %ref.tmp42 = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %coerce.dive2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive2, align 8
  %call3 = call noundef i64 @_ZN9__gnu_cxxmiIPKjPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  store i64 %call3, ptr %__n, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr5 = getelementptr inbounds i8, ptr %_M_impl4, i64 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr5, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else29

if.then:                                          ; preds = %entry
  %call7 = call ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp6, i32 0, i32 0
  store ptr %call7, ptr %coerce.dive8, align 8
  %call9 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKjPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6) #11
  br i1 %call9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_impl12 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr13 = getelementptr inbounds i8, ptr %_M_impl12, i64 8
  %_M_finish14 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr13, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish14, align 8
  %3 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE9constructIjJRKjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl11, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) #11
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr16 = getelementptr inbounds i8, ptr %_M_impl15, i64 8
  %_M_finish17 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr16, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish17, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish17, align 8
  br label %if.end

if.else:                                          ; preds = %if.then
  %call19 = call ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %coerce.dive20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp18, i32 0, i32 0
  store ptr %call19, ptr %coerce.dive20, align 8
  %call22 = call ptr @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %coerce.dive23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp21, i32 0, i32 0
  store ptr %call22, ptr %coerce.dive23, align 8
  %call24 = call noundef i64 @_ZN9__gnu_cxxmiIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp21) #11
  %call25 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, i64 noundef %call24) #11
  %coerce.dive26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %__pos, i32 0, i32 0
  store ptr %call25, ptr %coerce.dive26, align 8
  %5 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE16_Temporary_valueC2IJRKjEEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %__x_copy, ptr noundef %this1, ptr noundef nonnull align 4 dereferenceable(4) %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %__pos, i64 8, i1 false)
  %call27 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %__x_copy) #11
  %coerce.dive28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive28, align 8
  invoke void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %6, ptr noundef nonnull align 4 dereferenceable(4) %call27)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.else
  call void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %__x_copy) #11
  br label %if.end

lpad:                                             ; preds = %if.else
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %__x_copy) #11
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %if.then10
  br label %if.end41

if.else29:                                        ; preds = %entry
  %call32 = call ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %coerce.dive33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp31, i32 0, i32 0
  store ptr %call32, ptr %coerce.dive33, align 8
  %call35 = call ptr @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %coerce.dive36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %ref.tmp34, i32 0, i32 0
  store ptr %call35, ptr %coerce.dive36, align 8
  %call37 = call noundef i64 @_ZN9__gnu_cxxmiIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #11
  %call38 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31, i64 noundef %call37) #11
  %coerce.dive39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp30, i32 0, i32 0
  store ptr %call38, ptr %coerce.dive39, align 8
  %10 = load ptr, ptr %__x.addr, align 8
  %coerce.dive40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %agg.tmp30, i32 0, i32 0
  %11 = load ptr, ptr %coerce.dive40, align 8
  call void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
  br label %if.end41

if.end41:                                         ; preds = %if.else29, %if.end
  %_M_impl43 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr44 = getelementptr inbounds i8, ptr %_M_impl43, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr44, i32 0, i32 0
  %12 = load ptr, ptr %_M_start, align 8
  %13 = load i64, ptr %__n, align 8
  %add.ptr45 = getelementptr inbounds i32, ptr %12, i64 %13
  store ptr %add.ptr45, ptr %ref.tmp42, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp42) #11
  %coerce.dive46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %14 = load ptr, ptr %coerce.dive46, align 8
  ret ptr %14

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val47 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val47
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEplEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #1 comdat align 2 {
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
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEC2IPjvEERKNS0_IT_S8_EE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6common3hll9SparseHll9overLimitEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %entries_ = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %entries_) #11
  %softNumEntriesLimit_ = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %softNumEntriesLimit_, align 8
  %conv = zext i32 %0 to i64
  %cmp = icmp uge i64 %call, %conv
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8facebook5velox6common3hll9SparseHll11cardinalityEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %zeroBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %entries_ = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %entries_) #11
  %sub = sub i64 67108864, %call
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %zeroBuckets, align 4
  %0 = load i32, ptr %zeroBuckets, align 4
  %call2 = call noundef double @_ZN8facebook5velox6common3hll14linearCountingEii(i32 noundef %0, i32 noundef 67108864)
  %1 = call double @llvm.round.f64(double %call2)
  %conv3 = fptosi double %1 to i64
  ret i64 %conv3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr3, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN8facebook5velox6common3hll14linearCountingEii(i32 noundef %zeroBuckets, i32 noundef %totalBuckets) #1 comdat {
entry:
  %zeroBuckets.addr = alloca i32, align 4
  %totalBuckets.addr = alloca i32, align 4
  store i32 %zeroBuckets, ptr %zeroBuckets.addr, align 4
  store i32 %totalBuckets, ptr %totalBuckets.addr, align 4
  %0 = load i32, ptr %totalBuckets.addr, align 4
  %conv = sitofp i32 %0 to double
  %1 = load i32, ptr %totalBuckets.addr, align 4
  %conv1 = sitofp i32 %1 to double
  %mul = fmul double %conv1, 1.000000e+00
  %2 = load i32, ptr %zeroBuckets.addr, align 4
  %conv2 = sitofp i32 %2 to double
  %div = fdiv double %mul, %conv2
  %call = call double @log(double noundef %div) #11
  %mul3 = fmul double %conv, %call
  ret double %mul3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #2

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox6common3hll9SparseHll11cardinalityEPKc(ptr noundef %serialized) #0 align 2 {
entry:
  %serialized.addr = alloca ptr, align 8
  %stream = alloca %"struct.facebook::velox::common::InputByteStream", align 8
  %size = alloca i16, align 2
  %zeroBuckets = alloca i32, align 4
  store ptr %serialized, ptr %serialized.addr, align 8
  %0 = load ptr, ptr %serialized.addr, align 8
  %call = call { ptr, i32 } @_ZN8facebook5velox6common3hll12_GLOBAL__N_121initializeInputStreamEPKc(ptr noundef %0)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %stream, i32 0, i32 0
  %2 = extractvalue { ptr, i32 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %stream, i32 0, i32 1
  %4 = extractvalue { ptr, i32 } %call, 1
  store i32 %4, ptr %3, align 8
  %call1 = call noundef signext i16 @_ZN8facebook5velox6common15InputByteStream4readIsEET_v(ptr noundef nonnull align 8 dereferenceable(12) %stream)
  store i16 %call1, ptr %size, align 2
  %5 = load i16, ptr %size, align 2
  %conv = sext i16 %5 to i32
  %sub = sub nsw i32 67108864, %conv
  store i32 %sub, ptr %zeroBuckets, align 4
  %6 = load i32, ptr %zeroBuckets, align 4
  %call2 = call noundef double @_ZN8facebook5velox6common3hll14linearCountingEii(i32 noundef %6, i32 noundef 67108864)
  %7 = call double @llvm.round.f64(double %call2)
  %conv3 = fptosi double %7 to i64
  ret i64 %conv3
}

; Function Attrs: mustprogress uwtable
define internal { ptr, i32 } @_ZN8facebook5velox6common3hll12_GLOBAL__N_121initializeInputStreamEPKc(ptr noundef %serialized) #0 {
entry:
  %retval = alloca %"struct.facebook::velox::common::InputByteStream", align 8
  %serialized.addr = alloca ptr, align 8
  %version = alloca i8, align 1
  store ptr %serialized, ptr %serialized.addr, align 8
  %0 = load ptr, ptr %serialized.addr, align 8
  call void @_ZN8facebook5velox6common15InputByteStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(12) %retval, ptr noundef %0)
  %call = call noundef signext i8 @_ZN8facebook5velox6common15InputByteStream4readIaEET_v(ptr noundef nonnull align 8 dereferenceable(12) %retval)
  store i8 %call, ptr %version, align 1
  %1 = load i8, ptr %version, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 2, %conv
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call noundef signext i8 @_ZN8facebook5velox6common15InputByteStream4readIaEET_v(ptr noundef nonnull align 8 dereferenceable(12) %retval)
  %2 = load { ptr, i32 }, ptr %retval, align 8
  ret { ptr, i32 } %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i16 @_ZN8facebook5velox6common15InputByteStream4readIsEET_v(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"struct.facebook::velox::common::InputByteStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  %offset_ = getelementptr inbounds %"struct.facebook::velox::common::InputByteStream", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %offset_, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %2 = load i16, ptr %add.ptr, align 2
  store i16 %2, ptr %value, align 2
  %offset_2 = getelementptr inbounds %"struct.facebook::velox::common::InputByteStream", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %offset_2, align 8
  %conv = sext i32 %3 to i64
  %add = add i64 %conv, 2
  %conv3 = trunc i64 %add to i32
  store i32 %conv3, ptr %offset_2, align 8
  %4 = load i16, ptr %value, align 2
  ret i16 %4
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox6common3hll9SparseHll9serializeEaPc(ptr noundef nonnull align 8 dereferenceable(36) %this, i8 noundef signext %indexBitLength, ptr noundef %output) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %indexBitLength.addr = alloca i8, align 1
  %output.addr = alloca ptr, align 8
  %stream = alloca %"struct.facebook::velox::common::OutputByteStream", align 8
  %__range3 = alloca ptr, align 8
  %__begin3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %__end3 = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %entry7 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %indexBitLength, ptr %indexBitLength.addr, align 1
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZN8facebook5velox6common16OutputByteStreamC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %stream, ptr noundef %0, i32 noundef 0)
  call void @_ZN8facebook5velox6common16OutputByteStream9appendOneIaEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %stream, i8 noundef signext 2)
  %1 = load i8, ptr %indexBitLength.addr, align 1
  call void @_ZN8facebook5velox6common16OutputByteStream9appendOneIaEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %stream, i8 noundef signext %1)
  %entries_ = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %entries_) #11
  %conv = trunc i64 %call to i16
  call void @_ZN8facebook5velox6common16OutputByteStream9appendOneIsEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %stream, i16 noundef signext %conv)
  %entries_2 = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  store ptr %entries_2, ptr %__range3, align 8
  %2 = load ptr, ptr %__range3, align 8
  %call3 = call ptr @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__begin3, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive, align 8
  %3 = load ptr, ptr %__range3, align 8
  %call4 = call ptr @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %__end3, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call6 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__begin3, ptr noundef nonnull align 8 dereferenceable(8) %__end3) #11
  br i1 %call6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call8 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #11
  %4 = load i32, ptr %call8, align 4
  store i32 %4, ptr %entry7, align 4
  %5 = load i32, ptr %entry7, align 4
  call void @_ZN8facebook5velox6common16OutputByteStream9appendOneIjEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %stream, i32 noundef %5)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %__begin3) #11
  br label %for.cond

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6common16OutputByteStreamC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %data, i32 noundef %offset) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"struct.facebook::velox::common::OutputByteStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %data_, align 8
  %offset_ = getelementptr inbounds %"struct.facebook::velox::common::OutputByteStream", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %offset.addr, align 4
  store i32 %1, ptr %offset_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6common16OutputByteStream9appendOneIaEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %this, i8 noundef signext %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %data_ = getelementptr inbounds %"struct.facebook::velox::common::OutputByteStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_, align 8
  %offset_ = getelementptr inbounds %"struct.facebook::velox::common::OutputByteStream", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %offset_, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store i8 %0, ptr %add.ptr, align 1
  %offset_2 = getelementptr inbounds %"struct.facebook::velox::common::OutputByteStream", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %offset_2, align 8
  %conv = sext i32 %3 to i64
  %add = add i64 %conv, 1
  %conv3 = trunc i64 %add to i32
  store i32 %conv3, ptr %offset_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6common16OutputByteStream9appendOneIsEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %this, i16 noundef signext %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i16 %value, ptr %value.addr, align 2
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i16, ptr %value.addr, align 2
  %data_ = getelementptr inbounds %"struct.facebook::velox::common::OutputByteStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_, align 8
  %offset_ = getelementptr inbounds %"struct.facebook::velox::common::OutputByteStream", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %offset_, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store i16 %0, ptr %add.ptr, align 2
  %offset_2 = getelementptr inbounds %"struct.facebook::velox::common::OutputByteStream", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %offset_2, align 8
  %conv = sext i32 %3 to i64
  %add = add i64 %conv, 2
  %conv3 = trunc i64 %add to i32
  store i32 %conv3, ptr %offset_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp ne ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6common16OutputByteStream9appendOneIjEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %value) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %value, ptr %value.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %value.addr, align 4
  %data_ = getelementptr inbounds %"struct.facebook::velox::common::OutputByteStream", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %data_, align 8
  %offset_ = getelementptr inbounds %"struct.facebook::velox::common::OutputByteStream", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %offset_, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %idx.ext
  store i32 %0, ptr %add.ptr, align 4
  %offset_2 = getelementptr inbounds %"struct.facebook::velox::common::OutputByteStream", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %offset_2, align 8
  %conv = sext i32 %3 to i64
  %add = add i64 %conv, 4
  %conv3 = trunc i64 %add to i32
  store i32 %conv3, ptr %offset_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %_M_current, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll9SparseHll14serializeEmptyB5cxx11Ea(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, i8 noundef signext %indexBitLength) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %indexBitLength.addr = alloca i8, align 1
  %nrvo = alloca i1, align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %stream = alloca %"struct.facebook::velox::common::OutputByteStream", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i8 %indexBitLength, ptr %indexBitLength.addr, align 1
  store i1 false, ptr %nrvo, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  invoke void @_ZN8facebook5velox6common16OutputByteStreamC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %stream, ptr noundef %call, i32 noundef 0)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  invoke void @_ZN8facebook5velox6common16OutputByteStream9appendOneIaEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %stream, i8 noundef signext 2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %0 = load i8, ptr %indexBitLength.addr, align 1
  invoke void @_ZN8facebook5velox6common16OutputByteStream9appendOneIaEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %stream, i8 noundef signext %0)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  invoke void @_ZN8facebook5velox6common16OutputByteStream9appendOneIsEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %stream, i16 noundef signext 0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  store i1 true, ptr %nrvo, align 1
  %nrvo.val = load i1, ptr %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont3, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = extractvalue { ptr, i32 } %1, 0
  store ptr %2, ptr %exn.slot, align 8
  %3 = extractvalue { ptr, i32 } %1, 1
  store i32 %3, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.result) #11
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8facebook5velox6common3hll9SparseHll14canDeserializeEPKc(ptr noundef %input) #1 align 2 {
entry:
  %input.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8facebook5velox6common3hll9SparseHll14serializedSizeEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %entries_ = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %entries_) #11
  %mul = mul i64 %call, 4
  %add = add i64 4, %mul
  %conv = trunc i64 %add to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8facebook5velox6common3hll9SparseHll12inMemorySizeEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %entries_ = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %entries_) #11
  %mul = mul i64 4, %call
  %conv = trunc i64 %mul to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll9SparseHllC2EPKcPNS0_19HashStringAllocatorE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %serialized, ptr noundef %allocator) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %serialized.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.facebook::velox::StlAllocator", align 8
  %stream = alloca %"struct.facebook::velox::common::InputByteStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %size = alloca i16, align 2
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %serialized, ptr %serialized.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %entries_ = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN8facebook5velox12StlAllocatorIjEC2EPNS0_19HashStringAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  call void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %entries_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  %softNumEntriesLimit_ = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 1
  store i32 0, ptr %softNumEntriesLimit_, align 8
  %1 = load ptr, ptr %serialized.addr, align 8
  %call = invoke { ptr, i32 } @_ZN8facebook5velox6common3hll12_GLOBAL__N_121initializeInputStreamEPKc(ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %2 = getelementptr inbounds { ptr, i32 }, ptr %stream, i32 0, i32 0
  %3 = extractvalue { ptr, i32 } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, i32 }, ptr %stream, i32 0, i32 1
  %5 = extractvalue { ptr, i32 } %call, 1
  store i32 %5, ptr %4, align 8
  %call3 = invoke noundef signext i16 @_ZN8facebook5velox6common15InputByteStream4readIsEET_v(ptr noundef nonnull align 8 dereferenceable(12) %stream)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  store i16 %call3, ptr %size, align 2
  %entries_4 = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %6 = load i16, ptr %size, align 2
  %conv = sext i16 %6 to i64
  invoke void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %entries_4, i64 noundef %conv)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont2
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont5
  %7 = load i32, ptr %i, align 4
  %8 = load i16, ptr %size, align 2
  %conv6 = sext i16 %8 to i32
  %cmp = icmp slt i32 %7, %conv6
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call8 = invoke noundef i32 @_ZN8facebook5velox6common15InputByteStream4readIjEET_v(ptr noundef nonnull align 8 dereferenceable(12) %stream)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %for.body
  %entries_9 = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %9 = load i32, ptr %i, align 4
  %conv10 = sext i32 %9 to i64
  %call11 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %entries_9, i64 noundef %conv10) #11
  store i32 %call8, ptr %call11, align 4
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont7
  %10 = load i32, ptr %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

lpad:                                             ; preds = %for.body, %invoke.cont2, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %exn.slot, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %entries_) #11
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox12StlAllocatorIjEC2EPNS0_19HashStringAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %allocator) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"struct.facebook::velox::StlAllocator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %allocator.addr, align 8
  store ptr %0, ptr %allocator_, align 8
  %1 = load ptr, ptr %allocator.addr, align 8
  %tobool = icmp ne ptr %1, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__new_size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub)
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr6 = getelementptr inbounds i32, ptr %3, i64 %4
  call void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr6) #11
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox6common15InputByteStream4readIjEET_v(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"struct.facebook::velox::common::InputByteStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  %offset_ = getelementptr inbounds %"struct.facebook::velox::common::InputByteStream", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %offset_, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %2 = load i32, ptr %add.ptr, align 4
  store i32 %2, ptr %value, align 4
  %offset_2 = getelementptr inbounds %"struct.facebook::velox::common::InputByteStream", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %offset_2, align 8
  %conv = sext i32 %3 to i64
  %add = add i64 %conv, 4
  %conv3 = trunc i64 %add to i32
  store i32 %conv3, ptr %offset_2, align 8
  %4 = load i32, ptr %value, align 4
  ret i32 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  invoke void @_ZSt8_DestroyIPjN8facebook5velox12StlAllocatorIjEEEvT_S5_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll9SparseHll9mergeWithERKS3_(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(36) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %other.addr, align 8
  %entries_ = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %0, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %entries_) #11
  store i64 %call, ptr %size, align 8
  %1 = load i64, ptr %size, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %size, align 8
  %3 = load ptr, ptr %other.addr, align 8
  %entries_2 = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %3, i32 0, i32 0
  %call3 = call noundef ptr @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %entries_2) #11
  call void @_ZN8facebook5velox6common3hll9SparseHll9mergeWithEmPKj(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %2, ptr noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll9SparseHll9mergeWithEmPKj(ptr noundef nonnull align 8 dereferenceable(36) %this, i64 noundef %otherSize, ptr noundef %otherEntries) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %otherSize.addr = alloca i64, align 8
  %otherEntries.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %merged = alloca %"class.std::vector.1", align 8
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %pos = alloca i32, align 4
  %leftPos = alloca i32, align 4
  %rightPos = alloca i32, align 4
  %left = alloca i32, align 4
  %right = alloca i32, align 4
  %value = alloca i32, align 4
  %ref.tmp30 = alloca i32, align 4
  %ref.tmp37 = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %otherSize, ptr %otherSize.addr, align 8
  store ptr %otherEntries, ptr %otherEntries.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %otherSize.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %entries_ = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %entries_) #11
  store i64 %call, ptr %size, align 8
  %1 = load i64, ptr %size, align 8
  %2 = load i64, ptr %otherSize.addr, align 8
  %add = add i64 %1, %2
  call void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  invoke void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %merged, i64 noundef %add, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  store i32 0, ptr %pos, align 4
  store i32 0, ptr %leftPos, align 4
  store i32 0, ptr %rightPos, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end51, %invoke.cont
  %3 = load i32, ptr %leftPos, align 4
  %conv = sext i32 %3 to i64
  %4 = load i64, ptr %size, align 8
  %cmp2 = icmp ult i64 %conv, %4
  br i1 %cmp2, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %5 = load i32, ptr %rightPos, align 4
  %conv3 = sext i32 %5 to i64
  %6 = load i64, ptr %otherSize.addr, align 8
  %cmp4 = icmp ult i64 %conv3, %6
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp4, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %entries_5 = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %8 = load i32, ptr %leftPos, align 4
  %conv6 = sext i32 %8 to i64
  %call7 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %entries_5, i64 noundef %conv6) #11
  %9 = load i32, ptr %call7, align 4
  %call10 = invoke noundef i32 @_ZN8facebook5velox6common3hll12_GLOBAL__N_111decodeIndexEj(i32 noundef %9)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %while.body
  store i32 %call10, ptr %left, align 4
  %10 = load ptr, ptr %otherEntries.addr, align 8
  %11 = load i32, ptr %rightPos, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i32, ptr %10, i64 %idxprom
  %12 = load i32, ptr %arrayidx, align 4
  %call12 = invoke noundef i32 @_ZN8facebook5velox6common3hll12_GLOBAL__N_111decodeIndexEj(i32 noundef %12)
          to label %invoke.cont11 unwind label %lpad8

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 %call12, ptr %right, align 4
  %13 = load i32, ptr %left, align 4
  %14 = load i32, ptr %right, align 4
  %cmp13 = icmp ult i32 %13, %14
  br i1 %cmp13, label %if.then14, label %if.else

if.then14:                                        ; preds = %invoke.cont11
  %entries_15 = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %15 = load i32, ptr %leftPos, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %leftPos, align 4
  %conv16 = sext i32 %15 to i64
  %call17 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %entries_15, i64 noundef %conv16) #11
  %16 = load i32, ptr %call17, align 4
  %17 = load i32, ptr %pos, align 4
  %inc18 = add nsw i32 %17, 1
  store i32 %inc18, ptr %pos, align 4
  %conv19 = sext i32 %17 to i64
  %call20 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %merged, i64 noundef %conv19) #11
  store i32 %16, ptr %call20, align 4
  br label %if.end51

lpad:                                             ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %exn.slot, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %ehselector.slot, align 4
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br label %eh.resume

lpad8:                                            ; preds = %while.end74, %invoke.cont43, %invoke.cont41, %invoke.cont35, %if.else29, %invoke.cont9, %while.body
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = extractvalue { ptr, i32 } %21, 0
  store ptr %22, ptr %exn.slot, align 8
  %23 = extractvalue { ptr, i32 } %21, 1
  store i32 %23, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %merged) #11
  br label %eh.resume

if.else:                                          ; preds = %invoke.cont11
  %24 = load i32, ptr %left, align 4
  %25 = load i32, ptr %right, align 4
  %cmp21 = icmp ugt i32 %24, %25
  br i1 %cmp21, label %if.then22, label %if.else29

if.then22:                                        ; preds = %if.else
  %26 = load ptr, ptr %otherEntries.addr, align 8
  %27 = load i32, ptr %rightPos, align 4
  %inc23 = add nsw i32 %27, 1
  store i32 %inc23, ptr %rightPos, align 4
  %idxprom24 = sext i32 %27 to i64
  %arrayidx25 = getelementptr inbounds i32, ptr %26, i64 %idxprom24
  %28 = load i32, ptr %arrayidx25, align 4
  %29 = load i32, ptr %pos, align 4
  %inc26 = add nsw i32 %29, 1
  store i32 %inc26, ptr %pos, align 4
  %conv27 = sext i32 %29 to i64
  %call28 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %merged, i64 noundef %conv27) #11
  store i32 %28, ptr %call28, align 4
  br label %if.end50

if.else29:                                        ; preds = %if.else
  %entries_31 = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %30 = load i32, ptr %leftPos, align 4
  %inc32 = add nsw i32 %30, 1
  store i32 %inc32, ptr %leftPos, align 4
  %conv33 = sext i32 %30 to i64
  %call34 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %entries_31, i64 noundef %conv33) #11
  %31 = load i32, ptr %call34, align 4
  %call36 = invoke noundef i32 @_ZN8facebook5velox6common3hll12_GLOBAL__N_111decodeValueEj(i32 noundef %31)
          to label %invoke.cont35 unwind label %lpad8

invoke.cont35:                                    ; preds = %if.else29
  store i32 %call36, ptr %ref.tmp30, align 4
  %32 = load ptr, ptr %otherEntries.addr, align 8
  %33 = load i32, ptr %rightPos, align 4
  %inc38 = add nsw i32 %33, 1
  store i32 %inc38, ptr %rightPos, align 4
  %idxprom39 = sext i32 %33 to i64
  %arrayidx40 = getelementptr inbounds i32, ptr %32, i64 %idxprom39
  %34 = load i32, ptr %arrayidx40, align 4
  %call42 = invoke noundef i32 @_ZN8facebook5velox6common3hll12_GLOBAL__N_111decodeValueEj(i32 noundef %34)
          to label %invoke.cont41 unwind label %lpad8

invoke.cont41:                                    ; preds = %invoke.cont35
  store i32 %call42, ptr %ref.tmp37, align 4
  %call44 = invoke noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp30, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp37)
          to label %invoke.cont43 unwind label %lpad8

invoke.cont43:                                    ; preds = %invoke.cont41
  %35 = load i32, ptr %call44, align 4
  store i32 %35, ptr %value, align 4
  %36 = load i32, ptr %left, align 4
  %37 = load i32, ptr %value, align 4
  %call46 = invoke noundef i32 @_ZN8facebook5velox6common3hll12_GLOBAL__N_16encodeEjj(i32 noundef %36, i32 noundef %37)
          to label %invoke.cont45 unwind label %lpad8

invoke.cont45:                                    ; preds = %invoke.cont43
  %38 = load i32, ptr %pos, align 4
  %inc47 = add nsw i32 %38, 1
  store i32 %inc47, ptr %pos, align 4
  %conv48 = sext i32 %38 to i64
  %call49 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %merged, i64 noundef %conv48) #11
  store i32 %call46, ptr %call49, align 4
  br label %if.end50

if.end50:                                         ; preds = %invoke.cont45, %if.then22
  br label %if.end51

if.end51:                                         ; preds = %if.end50, %if.then14
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  br label %while.cond52

while.cond52:                                     ; preds = %while.body55, %while.end
  %39 = load i32, ptr %leftPos, align 4
  %conv53 = sext i32 %39 to i64
  %40 = load i64, ptr %size, align 8
  %cmp54 = icmp ult i64 %conv53, %40
  br i1 %cmp54, label %while.body55, label %while.end63

while.body55:                                     ; preds = %while.cond52
  %entries_56 = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %41 = load i32, ptr %leftPos, align 4
  %inc57 = add nsw i32 %41, 1
  store i32 %inc57, ptr %leftPos, align 4
  %conv58 = sext i32 %41 to i64
  %call59 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %entries_56, i64 noundef %conv58) #11
  %42 = load i32, ptr %call59, align 4
  %43 = load i32, ptr %pos, align 4
  %inc60 = add nsw i32 %43, 1
  store i32 %inc60, ptr %pos, align 4
  %conv61 = sext i32 %43 to i64
  %call62 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %merged, i64 noundef %conv61) #11
  store i32 %42, ptr %call62, align 4
  br label %while.cond52, !llvm.loop !8

while.end63:                                      ; preds = %while.cond52
  br label %while.cond64

while.cond64:                                     ; preds = %while.body67, %while.end63
  %44 = load i32, ptr %rightPos, align 4
  %conv65 = sext i32 %44 to i64
  %45 = load i64, ptr %otherSize.addr, align 8
  %cmp66 = icmp ult i64 %conv65, %45
  br i1 %cmp66, label %while.body67, label %while.end74

while.body67:                                     ; preds = %while.cond64
  %46 = load ptr, ptr %otherEntries.addr, align 8
  %47 = load i32, ptr %rightPos, align 4
  %inc68 = add nsw i32 %47, 1
  store i32 %inc68, ptr %rightPos, align 4
  %idxprom69 = sext i32 %47 to i64
  %arrayidx70 = getelementptr inbounds i32, ptr %46, i64 %idxprom69
  %48 = load i32, ptr %arrayidx70, align 4
  %49 = load i32, ptr %pos, align 4
  %inc71 = add nsw i32 %49, 1
  store i32 %inc71, ptr %pos, align 4
  %conv72 = sext i32 %49 to i64
  %call73 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %merged, i64 noundef %conv72) #11
  store i32 %48, ptr %call73, align 4
  br label %while.cond64, !llvm.loop !9

while.end74:                                      ; preds = %while.cond64
  %entries_75 = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %50 = load i32, ptr %pos, align 4
  %conv76 = sext i32 %50 to i64
  invoke void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %entries_75, i64 noundef %conv76)
          to label %invoke.cont77 unwind label %lpad8

invoke.cont77:                                    ; preds = %while.end74
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont77
  %51 = load i32, ptr %i, align 4
  %52 = load i32, ptr %pos, align 4
  %cmp78 = icmp slt i32 %51, %52
  br i1 %cmp78, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %53 = load i32, ptr %i, align 4
  %conv79 = sext i32 %53 to i64
  %call80 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %merged, i64 noundef %conv79) #11
  %54 = load i32, ptr %call80, align 4
  %entries_81 = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %55 = load i32, ptr %i, align 4
  %conv82 = sext i32 %55 to i64
  %call83 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %entries_81, i64 noundef %conv82) #11
  store i32 %54, ptr %call83, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %56 = load i32, ptr %i, align 4
  %inc84 = add nsw i32 %56, 1
  store i32 %inc84, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  call void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %merged) #11
  ret void

eh.resume:                                        ; preds = %lpad8, %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val85 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val85
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_M_data_ptrIjEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0) #11
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll9SparseHll9mergeWithEPKc(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef %serialized) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %serialized.addr = alloca ptr, align 8
  %stream = alloca %"struct.facebook::velox::common::InputByteStream", align 8
  %size = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store ptr %serialized, ptr %serialized.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %serialized.addr, align 8
  %call = call { ptr, i32 } @_ZN8facebook5velox6common3hll12_GLOBAL__N_121initializeInputStreamEPKc(ptr noundef %0)
  %1 = getelementptr inbounds { ptr, i32 }, ptr %stream, i32 0, i32 0
  %2 = extractvalue { ptr, i32 } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i32 }, ptr %stream, i32 0, i32 1
  %4 = extractvalue { ptr, i32 } %call, 1
  store i32 %4, ptr %3, align 8
  %call2 = call noundef signext i16 @_ZN8facebook5velox6common15InputByteStream4readIsEET_v(ptr noundef nonnull align 8 dereferenceable(12) %stream)
  store i16 %call2, ptr %size, align 2
  %5 = load i16, ptr %size, align 2
  %tobool = icmp ne i16 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i16, ptr %size, align 2
  %conv = sext i16 %6 to i64
  %7 = load ptr, ptr %serialized.addr, align 8
  %call3 = call noundef i32 @_ZNK8facebook5velox6common15InputByteStream6offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %stream)
  %idx.ext = sext i32 %call3 to i64
  %add.ptr = getelementptr inbounds i8, ptr %7, i64 %idx.ext
  call void @_ZN8facebook5velox6common3hll9SparseHll9mergeWithEmPKj(ptr noundef nonnull align 8 dereferenceable(36) %this1, i64 noundef %conv, ptr noundef %add.ptr)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox6common15InputByteStream6offsetEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %offset_ = getelementptr inbounds %"struct.facebook::velox::common::InputByteStream", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %offset_, align 8
  ret i32 %0
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  %2 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %call, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %3 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt6vectorIjSaIjEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN8facebook5velox6common3hll12_GLOBAL__N_111decodeIndexEj(i32 noundef %entry1) #1 {
entry:
  %entry.addr = alloca i32, align 4
  store i32 %entry1, ptr %entry.addr, align 4
  %0 = load i32, ptr %entry.addr, align 4
  %shr = lshr i32 %0, 6
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjSaIjEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIjERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp ult i32 %1, %3
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
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  invoke void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox6common3hll9SparseHll6verifyEv(ptr noundef nonnull align 8 dereferenceable(36) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %prevIndex = alloca i32, align 4
  %i = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %entries_ = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %entries_) #11
  %cmp = icmp ule i64 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %entries_2 = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %call3 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %entries_2, i64 noundef 0) #11
  %0 = load i32, ptr %call3, align 4
  %call4 = call noundef i32 @_ZN8facebook5velox6common3hll12_GLOBAL__N_111decodeIndexEj(i32 noundef %0)
  store i32 %call4, ptr %prevIndex, align 4
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %entries_5 = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %call6 = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %entries_5) #11
  %cmp7 = icmp ult i64 %conv, %call6
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %entries_8 = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %conv9 = sext i32 %2 to i64
  %call10 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %entries_8, i64 noundef %conv9) #11
  %3 = load i32, ptr %call10, align 4
  %call11 = call noundef i32 @_ZN8facebook5velox6common3hll12_GLOBAL__N_111decodeIndexEj(i32 noundef %3)
  store i32 %call11, ptr %index, align 4
  %4 = load i32, ptr %prevIndex, align 4
  %5 = load i32, ptr %index, align 4
  %cmp12 = icmp ult i32 %4, %5
  %lnot = xor i1 %cmp12, true
  br i1 %lnot, label %if.then14, label %if.end15

if.then14:                                        ; preds = %for.body
  call void @llvm.trap()
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %for.body
  %6 = load i32, ptr %index, align 4
  store i32 %6, ptr %prevIndex, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %7 = load i32, ptr %i, align 4
  %inc = add nsw i32 %7, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr2 = getelementptr inbounds i32, ptr %0, i64 %1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox6common3hll9SparseHll7toDenseERNS2_8DenseHllE(ptr noundef nonnull align 8 dereferenceable(36) %this, ptr noundef nonnull align 8 dereferenceable(112) %denseHll) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %denseHll.addr = alloca ptr, align 8
  %indexBitLength = alloca i8, align 1
  %i = alloca i32, align 4
  %entry3 = alloca i32, align 4
  %index = alloca i32, align 4
  %shiftedValue = alloca i32, align 4
  %zeros = alloca i32, align 4
  %bits = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %denseHll, ptr %denseHll.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %denseHll.addr, align 8
  %call = call noundef signext i8 @_ZNK8facebook5velox6common3hll8DenseHll14indexBitLengthEv(ptr noundef nonnull align 8 dereferenceable(112) %0)
  store i8 %call, ptr %indexBitLength, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %entries_ = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %call2 = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %entries_) #11
  %cmp = icmp ult i64 %conv, %call2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %entries_4 = getelementptr inbounds %"class.facebook::velox::common::hll::SparseHll", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %i, align 4
  %conv5 = sext i32 %2 to i64
  %call6 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %entries_4, i64 noundef %conv5) #11
  %3 = load i32, ptr %call6, align 4
  store i32 %3, ptr %entry3, align 4
  %4 = load i32, ptr %entry3, align 4
  %5 = load i8, ptr %indexBitLength, align 1
  %conv7 = sext i8 %5 to i32
  %sub = sub nsw i32 32, %conv7
  %shr = lshr i32 %4, %sub
  store i32 %shr, ptr %index, align 4
  %6 = load i32, ptr %entry3, align 4
  %7 = load i8, ptr %indexBitLength, align 1
  %conv8 = sext i8 %7 to i32
  %shl = shl i32 %6, %conv8
  store i32 %shl, ptr %shiftedValue, align 4
  %8 = load i32, ptr %shiftedValue, align 4
  %cmp9 = icmp eq i32 %8, 0
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %9 = load i32, ptr %shiftedValue, align 4
  %10 = call i32 @llvm.ctlz.i32(i32 %9, i1 true)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 32, %cond.true ], [ %10, %cond.false ]
  store i32 %cond, ptr %zeros, align 4
  %11 = load i8, ptr %indexBitLength, align 1
  %conv10 = sext i8 %11 to i32
  %sub11 = sub nsw i32 26, %conv10
  store i32 %sub11, ptr %bits, align 4
  %12 = load i32, ptr %zeros, align 4
  %13 = load i32, ptr %bits, align 4
  %cmp12 = icmp sge i32 %12, %13
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %14 = load i32, ptr %bits, align 4
  %15 = load i32, ptr %entry3, align 4
  %call13 = call noundef i32 @_ZN8facebook5velox6common3hll12_GLOBAL__N_111decodeValueEj(i32 noundef %15)
  %add = add i32 %14, %call13
  store i32 %add, ptr %zeros, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %cond.end
  %16 = load ptr, ptr %denseHll.addr, align 8
  %17 = load i32, ptr %index, align 4
  %18 = load i32, ptr %zeros, align 4
  %add14 = add nsw i32 %18, 1
  %conv15 = trunc i32 %add14 to i8
  call void @_ZN8facebook5velox6common3hll8DenseHll6insertEia(ptr noundef nonnull align 8 dereferenceable(112) %16, i32 noundef %17, i8 noundef signext %conv15)
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %19 = load i32, ptr %i, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZNK8facebook5velox6common3hll8DenseHll14indexBitLengthEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %indexBitLength_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %indexBitLength_, align 8
  ret i8 %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #2

declare void @_ZN8facebook5velox6common3hll8DenseHll6insertEia(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef, i8 noundef signext) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #2

; Function Attrs: nounwind
declare double @log(double noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6common15InputByteStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %data) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"struct.facebook::velox::common::InputByteStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %data_, align 8
  %offset_ = getelementptr inbounds %"struct.facebook::velox::common::InputByteStream", ptr %this1, i32 0, i32 1
  store i32 0, ptr %offset_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef signext i8 @_ZN8facebook5velox6common15InputByteStream4readIaEET_v(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"struct.facebook::velox::common::InputByteStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  %offset_ = getelementptr inbounds %"struct.facebook::velox::common::InputByteStream", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %offset_, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %2 = load i8, ptr %add.ptr, align 1
  store i8 %2, ptr %value, align 1
  %offset_2 = getelementptr inbounds %"struct.facebook::velox::common::InputByteStream", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %offset_2, align 8
  %conv = sext i32 %3 to i64
  %add = add i64 %conv, 1
  %conv3 = trunc i64 %add to i32
  store i32 %conv3, ptr %offset_2, align 8
  %4 = load i8, ptr %value, align 1
  ret i8 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjjEvT_S1_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #11
  call void @_ZSt9terminatev() #12
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #11
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPjEvT_S1_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPjEEvT_S3_(ptr noundef %0, ptr noundef %1) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIjEE10deallocateERS0_Pjm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjE10deallocateEPjm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl, ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPjN8facebook5velox12StlAllocatorIjEEEvT_S5_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__alloc.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__alloc.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE7destroyIjEEvRS3_PT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr3, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr5 = getelementptr inbounds i8, ptr %_M_impl4, i64 8
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  invoke void @_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE7destroyIjEEvRS3_PT_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE10_S_destroyIS3_jEEvRT_PT0_z(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef 0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE10_S_destroyIS3_jEEvRT_PT0_z(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__p, ...) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIjEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIjEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE10deallocateERS3_Pjm(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE10deallocateERS3_Pjm(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZN8facebook5velox12StlAllocatorIjE10deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox12StlAllocatorIjE10deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, i64 noundef %n) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 4
  %cmp = icmp ugt i64 %mul, 3072
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %allocator_ = getelementptr inbounds %"struct.facebook::velox::StlAllocator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %allocator_, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  %mul2 = mul i64 %3, 4
  invoke void @_ZN8facebook5velox19HashStringAllocator10freeToPoolEPvm(ptr noundef nonnull align 8 dereferenceable(37416) %1, ptr noundef %2, i64 noundef %mul2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %invoke.cont5

if.end:                                           ; preds = %entry
  %allocator_3 = getelementptr inbounds %"struct.facebook::velox::StlAllocator", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %allocator_3, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %call = invoke noundef ptr @_ZN8facebook5velox19HashStringAllocator8headerOfEPKv(ptr noundef %5)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.end
  invoke void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %4, ptr noundef %call)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %invoke.cont4, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont4, %if.end, %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #12
  unreachable
}

declare void @_ZN8facebook5velox19HashStringAllocator10freeToPoolEPvm(ptr noundef nonnull align 8 dereferenceable(37416), ptr noundef, i64 noundef) #4

declare void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416), ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox19HashStringAllocator8headerOfEPKv(ptr noundef %data) #1 comdat align 2 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %0, i64 -1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKjPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEEDTmicldtfp_4baseEcldtfp0_4baseEERKNS_17__normal_iteratorIT_T1_EERKNSB_IT0_SD_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKjPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEEbRKNS_17__normal_iteratorIT_T1_EERKNSA_IT0_SC_EE(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE9constructIjJRKjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #1 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE12_S_constructIjJRKjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS3_PSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSC_SF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.0", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #11
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE16_Temporary_valueC2IJRKjEEEPS4_DpOT_(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %__vec, ptr noundef nonnull align 4 dereferenceable(4) %__args) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__vec.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__vec, ptr %__vec.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Temporary_value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__vec.addr, align 8
  store ptr %0, ptr %_M_this, align 8
  %_M_storage = getelementptr inbounds %"struct.std::vector<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Temporary_value", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage)
  %_M_this2 = getelementptr inbounds %"struct.std::vector<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Temporary_value", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %_M_this2, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %this1) #11
  %2 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE9constructIjJRKjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl, ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE13_M_insert_auxIjEEvN9__gnu_cxx17__normal_iteratorIPjS4_EEOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__arg) #0 comdat align 2 {
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
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr4 = getelementptr inbounds i8, ptr %_M_impl3, i64 8
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr4, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish5, align 8
  %add.ptr6 = getelementptr inbounds i32, ptr %1, i64 -1
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %add.ptr6) #11
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr8 = getelementptr inbounds i8, ptr %_M_impl7, i64 8
  %_M_finish9 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr8, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish9, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %_M_finish9, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %3 = load ptr, ptr %call, align 8
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr11 = getelementptr inbounds i8, ptr %_M_impl10, i64 8
  %_M_finish12 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr11, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish12, align 8
  %add.ptr13 = getelementptr inbounds i32, ptr %4, i64 -2
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr15 = getelementptr inbounds i8, ptr %_M_impl14, i64 8
  %_M_finish16 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr15, i32 0, i32 1
  %5 = load ptr, ptr %_M_finish16, align 8
  %add.ptr17 = getelementptr inbounds i32, ptr %5, i64 -1
  %call18 = call noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %3, ptr noundef %add.ptr13, ptr noundef %add.ptr17)
  %6 = load ptr, ptr %__arg.addr, align 8
  %7 = load i32, ptr %6, align 4
  %call19 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  store i32 %7, ptr %call19, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE16_Temporary_value6_M_valEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::vector<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Temporary_value", ptr %this1, i32 0, i32 1
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE16_Temporary_valueD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_this = getelementptr inbounds %"struct.std::vector<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Temporary_value", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_this, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %0, i32 0, i32 0
  %call = call noundef ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %this1) #11
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE7destroyIjEEvRS3_PT_(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl, ptr noundef %call) #11
  %_M_storage = getelementptr inbounds %"struct.std::vector<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Temporary_value", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %_M_storage) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE17_M_realloc_insertIJRKjEEEvN9__gnu_cxx17__normal_iteratorIPjS4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %__position.coerce, ptr noundef nonnull align 4 dereferenceable(4) %__args) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef 1, ptr noundef @.str)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call4 = call ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %coerce.dive5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call4, ptr %coerce.dive5, align 8
  %call6 = call noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #11
  store i64 %call6, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call7 = call noundef ptr @_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %2)
  store ptr %call7, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl8 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr9 = getelementptr inbounds i32, ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE9constructIjJRKjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS8_(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl8, ptr noundef %add.ptr9, ptr noundef nonnull align 4 dereferenceable(4) %6) #11
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %8 = load ptr, ptr %call10, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %call12 = call noundef ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_relocateEPjS5_S5_RS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %call11) #11
  store ptr %call12, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #11
  %11 = load ptr, ptr %call13, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %call15 = call noundef ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_relocateEPjS5_S5_RS3_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %call14) #11
  store ptr %call15, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr17 = getelementptr inbounds i8, ptr %_M_impl16, i64 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr17, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  call void @_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl18 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr19 = getelementptr inbounds i8, ptr %_M_impl18, i64 8
  %_M_start20 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr19, i32 0, i32 0
  store ptr %17, ptr %_M_start20, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr22 = getelementptr inbounds i8, ptr %_M_impl21, i64 8
  %_M_finish23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr22, i32 0, i32 1
  store ptr %18, ptr %_M_finish23, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr24 = getelementptr inbounds i32, ptr %19, i64 %20
  %_M_impl25 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr26 = getelementptr inbounds i8, ptr %_M_impl25, i64 8
  %_M_end_of_storage27 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr26, i32 0, i32 2
  store ptr %add.ptr24, ptr %_M_end_of_storage27, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE12_S_constructIjJRKjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISC_JSE_EEEEEE5valueEvE4typeERS3_PSC_DpOSD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.0", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE16_Temporary_value8_StorageC2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i8 0, ptr %this1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE16_Temporary_value6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(12) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_storage = getelementptr inbounds %"struct.std::vector<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Temporary_value", ptr %this1, i32 0, i32 1
  ret ptr %_M_storage
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #1 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13move_backwardIPjS0_ET0_T_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE12_S_constructIjJjEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__p, ptr noundef nonnull align 4 dereferenceable(4) %__args) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt22__copy_move_backward_aILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #11
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %1) #11
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %2) #11
  %call3 = call noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPjET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPjET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a1ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt23__copy_move_backward_a2ILb1EPjS0_ET1_T0_S2_S1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIjEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load i64, ptr %_Num, align 8
  %idx.neg = sub i64 0, %4
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %idx.neg
  %5 = load ptr, ptr %__first.addr, align 8
  %6 = load i64, ptr %_Num, align 8
  %mul = mul i64 4, %6
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %add.ptr, ptr align 4 %5, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__result.addr, align 8
  %8 = load i64, ptr %_Num, align 8
  %idx.neg1 = sub i64 0, %8
  %add.ptr2 = getelementptr inbounds i32, ptr %7, i64 %idx.neg1
  ret ptr %add.ptr2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE16_Temporary_value8_StorageD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %call2 = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #14
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %call4 = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #1 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPjSt6vectorIjN8facebook5velox12StlAllocatorIjEEEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #11
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE8allocateERS3_m(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_relocateEPjS5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 8 dereferenceable(8) %__alloc) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPjS0_N8facebook5velox12StlAllocatorIjEEET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %call2 = call noundef i64 @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_max_sizeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %call) #11
  ret i64 %call2
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr noundef i64 @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_max_sizeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE8max_sizeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11
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
  call void @__clang_call_terminate(ptr %3) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE8max_sizeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = invoke noundef i64 (ptr, ...) @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE11_S_max_sizeIKS3_EEmRT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #12
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #1 comdat {
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
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE11_S_max_sizeIKS3_EEmRT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, ...) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 4611686018427387903
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE8allocateERS3_m(ptr noundef nonnull align 8 dereferenceable(8) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox12StlAllocatorIjE8allocateEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox12StlAllocatorIjE8allocateEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 4
  %cmp = icmp ugt i64 %mul, 3072
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %allocator_ = getelementptr inbounds %"struct.facebook::velox::StlAllocator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %allocator_, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul2 = mul i64 %2, 4
  %call = call noundef ptr @_ZN8facebook5velox19HashStringAllocator16allocateFromPoolEm(ptr noundef nonnull align 8 dereferenceable(37416) %1, i64 noundef %mul2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %allocator_3 = getelementptr inbounds %"struct.facebook::velox::StlAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %allocator_3, align 8
  store i64 4, ptr %ref.tmp, align 8
  %call4 = call noundef i64 @_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc(ptr noundef nonnull align 8 dereferenceable(8) %n.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef @.str.1)
  %conv = trunc i64 %call4 to i32
  %call5 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEi(ptr noundef nonnull align 8 dereferenceable(37416) %3, i32 noundef %conv)
  %call6 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %call5)
  store ptr %call6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load ptr, ptr %retval, align 8
  ret ptr %4
}

declare noundef ptr @_ZN8facebook5velox19HashStringAllocator16allocateFromPoolEm(ptr noundef nonnull align 8 dereferenceable(37416), i64 noundef) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEi(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %currentHeader_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %currentHeader_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %size.addr, ptr noundef nonnull align 4 dereferenceable(4) @_ZN8facebook5velox19HashStringAllocator9kMinAllocE)
  %1 = load i32, ptr %call, align 4
  %call3 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEib(ptr noundef nonnull align 8 dereferenceable(37416) %this1, i32 noundef %1, i1 noundef zeroext true)
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc(ptr noundef nonnull align 8 dereferenceable(8) %a, ptr noundef nonnull align 8 dereferenceable(8) %b, ptr noundef %typeName) #1 comdat {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %typeName.addr = alloca ptr, align 8
  %result = alloca i64, align 8
  %overflow = alloca i8, align 1
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  store ptr %typeName, ptr %typeName.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %b.addr, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %1, i64 %3)
  %5 = extractvalue { i64, i1 } %4, 1
  %6 = extractvalue { i64, i1 } %4, 0
  store i64 %6, ptr %result, align 8
  %frombool = zext i1 %5 to i8
  store i8 %frombool, ptr %overflow, align 1
  %7 = load i8, ptr %overflow, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load i64, ptr %result, align 8
  ret i64 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %this1, i64 1
  ret ptr %add.ptr
}

declare noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEib(ptr noundef nonnull align 8 dereferenceable(37416), i32 noundef, i1 noundef zeroext) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i32, ptr %2, align 4
  %cmp = icmp slt i32 %1, %3
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPjS0_N8facebook5velox12StlAllocatorIjEEET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 8 dereferenceable(8) %__alloc) #1 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %0) #11
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %1) #11
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPjET_S1_(ptr noundef %2) #11
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPjS0_N8facebook5velox12StlAllocatorIjEEET0_T_S6_S5_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %3) #11
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPjS0_N8facebook5velox12StlAllocatorIjEEET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 8 dereferenceable(8) %__alloc) #1 comdat {
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
  call void @_ZSt19__relocate_object_aIjjN8facebook5velox12StlAllocatorIjEEEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIjjN8facebook5velox12StlAllocatorIjEEEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 8 dereferenceable(8) %__alloc) #1 comdat {
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
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE9constructIjJjEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) #11
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE7destroyIjEEvRS3_PT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp, label %if.then, label %if.end54

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr3, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call4 = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %cmp5 = icmp ugt i64 %3, %call4
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %5 = load i64, ptr %__size, align 8
  %sub = sub i64 %call6, %5
  %cmp7 = icmp ugt i64 %4, %sub
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %lor.lhs.false, %if.then
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i64, ptr %__navail, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %cmp9 = icmp uge i64 %6, %7
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr12 = getelementptr inbounds i8, ptr %_M_impl11, i64 8
  %_M_finish13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr12, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish13, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %call15 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPjmN8facebook5velox12StlAllocatorIjEEET_S5_T0_RT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %call14)
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr17 = getelementptr inbounds i8, ptr %_M_impl16, i64 8
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr17, i32 0, i32 1
  store ptr %call15, ptr %_M_finish18, align 8
  br label %if.end53

if.else:                                          ; preds = %if.end
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr20 = getelementptr inbounds i8, ptr %_M_impl19, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr20, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr22 = getelementptr inbounds i8, ptr %_M_impl21, i64 8
  %_M_finish23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr22, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish23, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call24 = call noundef i64 @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %12, ptr noundef @.str.2)
  store i64 %call24, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call25 = call noundef ptr @_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %13)
  store ptr %call25, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr26 = getelementptr inbounds i32, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %call28 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPjmN8facebook5velox12StlAllocatorIjEEET_S5_T0_RT1_(ptr noundef %add.ptr26, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %call27)
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
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #11
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #14
          to label %unreachable unwind label %lpad29

lpad29:                                           ; preds = %invoke.cont30, %catch
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont31 unwind label %terminate.lpad

invoke.cont31:                                    ; preds = %lpad29
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  %26 = load ptr, ptr %__old_start, align 8
  %27 = load ptr, ptr %__old_finish, align 8
  %28 = load ptr, ptr %__new_start, align 8
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  %call33 = call noundef ptr @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_S_relocateEPjS5_S5_RS3_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %call32) #11
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr35 = getelementptr inbounds i8, ptr %_M_impl34, i64 8
  %_M_end_of_storage36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr35, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage36, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast37 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast38 = ptrtoint ptr %31 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38
  %sub.ptr.div40 = sdiv exact i64 %sub.ptr.sub39, 4
  call void @_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE13_M_deallocateEPjm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %29, i64 noundef %sub.ptr.div40)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr42 = getelementptr inbounds i8, ptr %_M_impl41, i64 8
  %_M_start43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr42, i32 0, i32 0
  store ptr %32, ptr %_M_start43, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr44 = getelementptr inbounds i32, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr45 = getelementptr inbounds i32, ptr %add.ptr44, i64 %35
  %_M_impl46 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr47 = getelementptr inbounds i8, ptr %_M_impl46, i64 8
  %_M_finish48 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr47, i32 0, i32 1
  store ptr %add.ptr45, ptr %_M_finish48, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr49 = getelementptr inbounds i32, ptr %36, i64 %37
  %_M_impl50 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr51 = getelementptr inbounds i8, ptr %_M_impl50, i64 8
  %_M_end_of_storage52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr51, i32 0, i32 2
  store ptr %add.ptr49, ptr %_M_end_of_storage52, align 8
  br label %if.end53

if.end53:                                         ; preds = %try.cont, %if.then10
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont31
  %exn55 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn55, 0
  %lpad.val56 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val56

terminate.lpad:                                   ; preds = %lpad29
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #12
  unreachable

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjN8facebook5velox12StlAllocatorIjEEE15_M_erase_at_endEPj(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 4
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr3, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIjN8facebook5velox12StlAllocatorIjEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #11
  call void @_ZSt8_DestroyIPjN8facebook5velox12StlAllocatorIjEEEvT_S5_RT0_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr6 = getelementptr inbounds i8, ptr %_M_impl5, i64 8
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, facebook::velox::StlAllocator<unsigned int>>::_Vector_impl_data", ptr %add.ptr6, i32 0, i32 1
  store ptr %5, ptr %_M_finish7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPjmN8facebook5velox12StlAllocatorIjEEET_S5_T0_RT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__alloc) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__alloc.addr = alloca ptr, align 8
  %__cur = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__alloc, ptr %__alloc.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  store ptr %0, ptr %__cur, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %1, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__alloc.addr, align 8
  %3 = load ptr, ptr %__cur, align 8
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %__n.addr, align 8
  %5 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__cur, align 8
  ret ptr %6
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE9constructIjJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIjEEE12_S_constructIjJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__p) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  store i32 0, ptr %1, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIjN8facebook5velox12StlAllocatorIjEEE11_M_data_ptrIjEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE17_S_check_init_lenEmRKS0_(i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) #0 comdat align 2 {
entry:
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.3", align 1
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %1 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %1) #11
  %call = call noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  %cmp = icmp ugt i64 %0, %call
  call void @_ZNSaIjED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #11
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str.3) #14
  unreachable

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  ret i64 %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__a.addr = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  %1 = load i64, ptr %__n.addr, align 8
  invoke void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val2 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEE21_M_default_initializeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIjSaIjEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  %call2 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 1
  store ptr %call2, ptr %_M_finish, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIjSaIjEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 2305843009213693951, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIjEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 2305843009213693951
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIjEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSaIjEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #11
  call void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %0)
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  store ptr %call, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start3 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start3, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %1, ptr %_M_finish, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %3 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %2, i64 %3
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %_M_impl7, i32 0, i32 2
  store ptr %add.ptr, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIjSaIjEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.2", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIjEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIjE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIjE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #11
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 4611686018427387903
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #14
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 4
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #15
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPjmET_S1_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPjmEET_S3_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__val = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ugt i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %__val, align 8
  %2 = load ptr, ptr %__val, align 8
  call void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIjJEEvPT_DpOT0_(ptr noundef %__p) #1 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  store i32 0, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPjmjET_S1_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %1)
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPjmjET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ule i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__first.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  %4 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds i32, ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #1 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPjENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPjjEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %2 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPjjEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #1 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  %__tmp = alloca i32, align 4
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  %0 = load ptr, ptr %__value.addr, align 8
  %1 = load i32, ptr %0, align 4
  store i32 %1, ptr %__tmp, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %__first.addr, align 8
  %3 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %__tmp, align 4
  %5 = load ptr, ptr %__first.addr, align 8
  store i32 %4, ptr %5, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i32, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { noreturn }
attributes #15 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
