target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.facebook::velox::StlAllocator" = type { ptr }
%"struct.facebook::velox::StlAllocator.2" = type { ptr }
%"class.facebook::velox::common::hll::DenseHll" = type { i8, i8, i32, %"class.std::vector", i16, %"class.std::vector.0", %"class.std::vector" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl" = type { %"struct.facebook::velox::StlAllocator.2", %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl" }
%"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl" = type { %"struct.facebook::velox::StlAllocator", %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView" = type { i8, i8, ptr, i16, ptr, ptr }
%"struct.facebook::velox::common::InputByteStream" = type <{ ptr, i32, [4 x i8] }>
%"struct.facebook::velox::common::OutputByteStream" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl" = type { %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" }
%"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::HashStringAllocator::Header" = type { i32 }
%"class.facebook::velox::HashStringAllocator" = type { %"class.facebook::velox::StreamArena", [3058 x %"class.facebook::velox::CompactDoubleList"], [48 x i64], i64, i64, i64, %"struct.facebook::velox::HashStringAllocator::Position", ptr, %"class.facebook::velox::memory::AllocationPool", %"class.folly::F14FastMap", i64 }
%"class.facebook::velox::StreamArena" = type { ptr, ptr, i64, %"class.std::vector.10", %"class.facebook::velox::memory::Allocation", i32, i32, %"class.std::vector.20", i64, %"class.std::vector.25" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::memory::Allocation" = type <{ ptr, %"class.std::vector.15", i32, [4 x i8] }>
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.25" = type { %"struct.std::_Vector_base.26" }
%"struct.std::_Vector_base.26" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::CompactDoubleList" = type { i32, i32, i16, i16 }
%"struct.facebook::velox::HashStringAllocator::Position" = type { ptr, ptr }
%"class.facebook::velox::memory::AllocationPool" = type { ptr, %"class.std::vector.30", %"class.std::vector.20", ptr, i64, i64, i64, i64 }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::F14FastMap" = type { %"class.folly::F14ValueMap" }
%"class.folly::F14ValueMap" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, i64, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndPackedBegin" = type { i64, %"class.folly::f14::detail::PackedChunkItemPtr" }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }

$_ZN8facebook5velox12StlAllocatorIaEC2EPNS0_19HashStringAllocatorE = comdat any

$_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEC2ERKS3_ = comdat any

$_ZN8facebook5velox12StlAllocatorItEC2EPNS0_19HashStringAllocatorE = comdat any

$_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEEC2ERKS3_ = comdat any

$_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEED2Ev = comdat any

$_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEED2Ev = comdat any

$_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE6resizeEm = comdat any

$_ZN8facebook5velox6common3hll12computeIndexEmi = comdat any

$_ZN8facebook5velox6common3hll20numberOfLeadingZerosEmi = comdat any

$_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEixEm = comdat any

$_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4dataEv = comdat any

$_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE4dataEv = comdat any

$_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEEixEm = comdat any

$_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEEixEm = comdat any

$_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEEixEm = comdat any

$_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE4dataEv = comdat any

$_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4dataEv = comdat any

$_ZN8facebook5velox6common15InputByteStreamC2EPKc = comdat any

$_ZN8facebook5velox6common15InputByteStream4readIaEET_v = comdat any

$_ZN8facebook5velox6common15InputByteStream4readIaEEPKT_i = comdat any

$_ZN8facebook5velox6common15InputByteStream4readIsEET_v = comdat any

$_ZN8facebook5velox6common15InputByteStream4readItEEPKT_i = comdat any

$_ZN8facebook5velox6common16OutputByteStreamC2EPci = comdat any

$_ZN8facebook5velox6common16OutputByteStream9appendOneIaEEvT_ = comdat any

$_ZN8facebook5velox6common16OutputByteStream6appendEPKci = comdat any

$_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4sizeEv = comdat any

$_ZN8facebook5velox6common16OutputByteStream9appendOneIsEEvT_ = comdat any

$_ZSt4copyIPKaPaET0_T_S4_S3_ = comdat any

$_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm = comdat any

$_ZSt4copyIPKtPtET0_T_S4_S3_ = comdat any

$_ZSt3maxIaERKT_S2_S2_ = comdat any

$_ZN8facebook5velox6common3hll14linearCountingEii = comdat any

$_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIdSaIdEEixEm = comdat any

$_ZNKSt6vectorIdSaIdEE4sizeEv = comdat any

$_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE17_Vector_impl_dataC2Ev = comdat any

$_ZSt8_DestroyIPaN8facebook5velox12StlAllocatorIaEEEvT_S5_RT0_ = comdat any

$_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE19_M_get_Tp_allocatorEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEED2Ev = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE7destroyIaEEvRS3_PT_ = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE10_S_destroyIS3_aEEvRT_PT0_z = comdat any

$_ZSt8_DestroyIaEvPT_ = comdat any

$_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE13_M_deallocateEPam = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE10deallocateERS3_Pam = comdat any

$_ZN8facebook5velox12StlAllocatorIaE10deallocateEPam = comdat any

$_ZN8facebook5velox19HashStringAllocator8headerOfEPKv = comdat any

$_ZSt8_DestroyIPtN8facebook5velox12StlAllocatorItEEEvT_S5_RT0_ = comdat any

$_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEED2Ev = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE7destroyItEEvRS3_PT_ = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE10_S_destroyIS3_tEEvRT_PT0_z = comdat any

$_ZSt8_DestroyItEvPT_ = comdat any

$_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE13_M_deallocateEPtm = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE10deallocateERS3_Ptm = comdat any

$_ZN8facebook5velox12StlAllocatorItE10deallocateEPtm = comdat any

$_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE15_M_erase_at_endEPa = comdat any

$_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPamN8facebook5velox12StlAllocatorIaEEET_S5_T0_RT1_ = comdat any

$_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE11_M_allocateEm = comdat any

$_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE11_S_relocateEPaS5_S5_RS3_ = comdat any

$_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE8max_sizeERKS3_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE11_S_max_sizeIKS3_EEmRT_z = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE9constructIaJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_ = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE12_S_constructIaJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE8allocateERS3_m = comdat any

$_ZN8facebook5velox12StlAllocatorIaE8allocateEm = comdat any

$_ZN8facebook5velox19HashStringAllocator8allocateEi = comdat any

$_ZN8facebook5velox15checkedMultiplyImEET_RKS2_S4_PKc = comdat any

$_ZN8facebook5velox19HashStringAllocator6Header5beginEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt12__relocate_aIPaS0_N8facebook5velox12StlAllocatorIaEEET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPaS0_N8facebook5velox12StlAllocatorIaEEET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPaET_S1_ = comdat any

$_ZSt19__relocate_object_aIaaN8facebook5velox12StlAllocatorIaEEEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE9constructIaJaEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_ = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE12_S_constructIaJaEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_ = comdat any

$_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE11_M_data_ptrIaEEPT_S7_ = comdat any

$_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE11_M_data_ptrItEEPT_S7_ = comdat any

$_ZSt13__copy_move_aILb0EPKaPaET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKaET_S2_ = comdat any

$_ZSt12__niter_wrapIPaET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKaPaET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKaET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKaPaET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIaEEPT_PKS3_S6_S4_ = comdat any

$_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE4sizeEv = comdat any

$_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE17_M_default_appendEm = comdat any

$_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE15_M_erase_at_endEPt = comdat any

$_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPtmN8facebook5velox12StlAllocatorItEEET_S5_T0_RT1_ = comdat any

$_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE11_M_allocateEm = comdat any

$_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE11_S_relocateEPtS5_S5_RS3_ = comdat any

$_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE8max_sizeERKS3_ = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE11_S_max_sizeIKS3_EEmRT_z = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE9constructItJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_ = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE12_S_constructItJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_ = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE8allocateERS3_m = comdat any

$_ZN8facebook5velox12StlAllocatorItE8allocateEm = comdat any

$_ZSt12__relocate_aIPtS0_N8facebook5velox12StlAllocatorItEEET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IPtS0_N8facebook5velox12StlAllocatorItEEET0_T_S6_S5_RT1_ = comdat any

$_ZSt12__niter_baseIPtET_S1_ = comdat any

$_ZSt19__relocate_object_aIttN8facebook5velox12StlAllocatorItEEEvPT_PT0_RT1_ = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE9constructItJtEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_ = comdat any

$_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE12_S_constructItJtEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_ = comdat any

$_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPKtET_S2_ = comdat any

$_ZSt12__niter_wrapIPtET_RKS1_S1_ = comdat any

$_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPKtET_S2_ = comdat any

$_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_ = comdat any

$_ZN8facebook5velox19HashStringAllocator9kMinAllocE = comdat any

@_ZN8facebook5velox6common3hll14BiasCorrection13kRawEstimatesE = external global %"class.std::vector.3", align 8
@_ZN8facebook5velox6common3hll14BiasCorrection5kBiasE = external global %"class.std::vector.3", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@_ZN8facebook5velox19HashStringAllocator9kMinAllocE = linkonce_odr constant i32 16, comdat, align 4

@_ZN8facebook5velox6common3hll8DenseHllC1EaPNS0_19HashStringAllocatorE = unnamed_addr alias void (ptr, i8, ptr), ptr @_ZN8facebook5velox6common3hll8DenseHllC2EaPNS0_19HashStringAllocatorE
@_ZN8facebook5velox6common3hll8DenseHllC1EPKcPNS0_19HashStringAllocatorE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN8facebook5velox6common3hll8DenseHllC2EPKcPNS0_19HashStringAllocatorE

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll8DenseHllC2EaPNS0_19HashStringAllocatorE(ptr noundef nonnull align 8 dereferenceable(112) %this, i8 noundef signext %indexBitLength, ptr noundef %allocator) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %indexBitLength.addr = alloca i8, align 1
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.facebook::velox::StlAllocator", align 8
  %ref.tmp2 = alloca %"struct.facebook::velox::StlAllocator.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"struct.facebook::velox::StlAllocator", align 8
  store ptr %this, ptr %this.addr, align 8
  store i8 %indexBitLength, ptr %indexBitLength.addr, align 1
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %baseline_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 1
  store i8 0, ptr %baseline_, align 1
  %deltas_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN8facebook5velox12StlAllocatorIaEC2EPNS0_19HashStringAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  call void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %deltas_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %overflows_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  store i16 0, ptr %overflows_, align 8
  %overflowBuckets_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %allocator.addr, align 8
  invoke void @_ZN8facebook5velox12StlAllocatorItEC2EPNS0_19HashStringAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #9
  %overflowValues_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %allocator.addr, align 8
  invoke void @_ZN8facebook5velox12StlAllocatorIaEC2EPNS0_19HashStringAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #9
  %3 = load i8, ptr %indexBitLength.addr, align 1
  invoke void @_ZN8facebook5velox6common3hll8DenseHll10initializeEa(ptr noundef nonnull align 8 dereferenceable(112) %this1, i8 noundef signext %3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup8

lpad4:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %exn.slot, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %exn.slot, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_) #9
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_) #9
  br label %ehcleanup8

ehcleanup8:                                       ; preds = %ehcleanup, %lpad
  call void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %deltas_) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup8
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val9 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox12StlAllocatorIaEC2EPNS0_19HashStringAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %allocator) unnamed_addr #1 comdat align 2 {
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
define linkonce_odr void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox12StlAllocatorItEC2EPNS0_19HashStringAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %allocator) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocator_ = getelementptr inbounds %"struct.facebook::velox::StlAllocator.2", ptr %this1, i32 0, i32 0
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

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll8DenseHll10initializeEa(ptr noundef nonnull align 8 dereferenceable(112) %this, i8 noundef signext %indexBitLength) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %indexBitLength.addr = alloca i8, align 1
  %numBuckets = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i8 %indexBitLength, ptr %indexBitLength.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %indexBitLength.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sge i32 %conv, 4
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i8, ptr %indexBitLength.addr, align 1
  %conv3 = sext i8 %1 to i32
  %cmp4 = icmp sle i32 %conv3, 16
  %lnot5 = xor i1 %cmp4, true
  br i1 %lnot5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %2 = load i8, ptr %indexBitLength.addr, align 1
  %indexBitLength_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 0
  store i8 %2, ptr %indexBitLength_, align 8
  %3 = load i8, ptr %indexBitLength.addr, align 1
  %conv9 = sext i8 %3 to i32
  %shl = shl i32 1, %conv9
  store i32 %shl, ptr %numBuckets, align 4
  %4 = load i32, ptr %numBuckets, align 4
  %baselineCount_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 2
  store i32 %4, ptr %baselineCount_, align 4
  %deltas_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 3
  %5 = load i32, ptr %numBuckets, align 4
  %mul = mul nsw i32 %5, 4
  %div = sdiv i32 %mul, 8
  %conv10 = sext i32 %div to i64
  call void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %deltas_, i64 noundef %conv10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  invoke void @_ZSt8_DestroyIPaN8facebook5velox12StlAllocatorIaEEEvT_S5_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr3, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  invoke void @_ZSt8_DestroyIPtN8facebook5velox12StlAllocatorItEEEvT_S5_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__new_size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub)
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr6 = getelementptr inbounds i8, ptr %3, i64 %4
  call void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE15_M_erase_at_endEPa(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr6) #9
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll8DenseHll10insertHashEm(ptr noundef nonnull align 8 dereferenceable(112) %this, i64 noundef %hash) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hash.addr = alloca i64, align 8
  %index = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  %indexBitLength_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %indexBitLength_, align 8
  %conv = sext i8 %1 to i32
  %call = call noundef i32 @_ZN8facebook5velox6common3hll12computeIndexEmi(i64 noundef %0, i32 noundef %conv)
  store i32 %call, ptr %index, align 4
  %2 = load i64, ptr %hash.addr, align 8
  %indexBitLength_2 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 0
  %3 = load i8, ptr %indexBitLength_2, align 8
  %conv3 = sext i8 %3 to i32
  %call4 = call noundef i32 @_ZN8facebook5velox6common3hll20numberOfLeadingZerosEmi(i64 noundef %2, i32 noundef %conv3)
  %add = add nsw i32 %call4, 1
  store i32 %add, ptr %value, align 4
  %4 = load i32, ptr %index, align 4
  %5 = load i32, ptr %value, align 4
  %conv5 = trunc i32 %5 to i8
  call void @_ZN8facebook5velox6common3hll8DenseHll6insertEia(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %4, i8 noundef signext %conv5)
  ret void
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

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll8DenseHll6insertEia(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %index, i8 noundef signext %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  %delta = alloca i32, align 4
  %oldDelta = alloca i8, align 1
  %overflow = alloca i8, align 1
  %overflowEntry = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %value.addr, align 1
  %conv = sext i8 %0 to i32
  %baseline_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %baseline_, align 1
  %conv2 = sext i8 %1 to i32
  %sub = sub nsw i32 %conv, %conv2
  store i32 %sub, ptr %delta, align 4
  %2 = load i32, ptr %index.addr, align 4
  %call = call noundef signext i8 @_ZNK8facebook5velox6common3hll8DenseHll8getDeltaEi(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %2)
  store i8 %call, ptr %oldDelta, align 1
  %3 = load i32, ptr %delta, align 4
  %4 = load i8, ptr %oldDelta, align 1
  %conv3 = sext i8 %4 to i32
  %cmp = icmp sle i32 %3, %conv3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load i8, ptr %oldDelta, align 1
  %conv4 = sext i8 %5 to i32
  %cmp5 = icmp eq i32 %conv4, 15
  br i1 %cmp5, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %lor.lhs.false
  %6 = load i32, ptr %delta, align 4
  %7 = load i8, ptr %oldDelta, align 1
  %conv6 = sext i8 %7 to i32
  %8 = load i32, ptr %index.addr, align 4
  %call7 = call noundef signext i8 @_ZNK8facebook5velox6common3hll8DenseHll11getOverflowEi(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %8)
  %conv8 = sext i8 %call7 to i32
  %add = add nsw i32 %conv6, %conv8
  %cmp9 = icmp sle i32 %6, %add
  br i1 %cmp9, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %entry
  br label %if.end25

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %9 = load i32, ptr %delta, align 4
  %cmp10 = icmp sgt i32 %9, 15
  br i1 %cmp10, label %if.then11, label %if.end20

if.then11:                                        ; preds = %if.end
  %10 = load i32, ptr %delta, align 4
  %sub12 = sub nsw i32 %10, 15
  %conv13 = trunc i32 %sub12 to i8
  store i8 %conv13, ptr %overflow, align 1
  %11 = load i32, ptr %index.addr, align 4
  %call14 = call noundef i32 @_ZNK8facebook5velox6common3hll8DenseHll17findOverflowEntryEi(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %11)
  store i32 %call14, ptr %overflowEntry, align 4
  %12 = load i32, ptr %overflowEntry, align 4
  %cmp15 = icmp ne i32 %12, -1
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.then11
  %13 = load i8, ptr %overflow, align 1
  %overflowValues_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 6
  %14 = load i32, ptr %overflowEntry, align 4
  %conv17 = sext i32 %14 to i64
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_, i64 noundef %conv17) #9
  store i8 %13, ptr %call18, align 1
  br label %if.end19

if.else:                                          ; preds = %if.then11
  %15 = load i32, ptr %index.addr, align 4
  %16 = load i8, ptr %overflow, align 1
  call void @_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %15, i8 noundef signext %16)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then16
  store i32 15, ptr %delta, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.end
  %17 = load i32, ptr %index.addr, align 4
  %18 = load i32, ptr %delta, align 4
  %conv21 = trunc i32 %18 to i8
  call void @_ZN8facebook5velox6common3hll8DenseHll8setDeltaEia(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %17, i8 noundef signext %conv21)
  %19 = load i8, ptr %oldDelta, align 1
  %conv22 = sext i8 %19 to i32
  %cmp23 = icmp eq i32 %conv22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  %baselineCount_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 2
  %20 = load i32, ptr %baselineCount_, align 4
  %dec = add nsw i32 %20, -1
  store i32 %dec, ptr %baselineCount_, align 4
  call void @_ZN8facebook5velox6common3hll8DenseHll22adjustBaselineIfNeededEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  br label %if.end25

if.end25:                                         ; preds = %if.then24, %if.end20, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK8facebook5velox6common3hll8DenseHll8getDeltaEi(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %shr = ashr i32 %0, 1
  store i32 %shr, ptr %slot, align 4
  %deltas_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 3
  %1 = load i32, ptr %slot, align 4
  %conv = sext i32 %1 to i64
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %deltas_, i64 noundef %conv) #9
  %2 = load i8, ptr %call, align 1
  %conv2 = sext i8 %2 to i32
  %3 = load i32, ptr %index.addr, align 4
  %call3 = call noundef signext i8 @_ZN8facebook5velox6common3hll12_GLOBAL__N_114shiftForBucketEi(i32 noundef %3)
  %conv4 = sext i8 %call3 to i32
  %shr5 = ashr i32 %conv2, %conv4
  %and = and i32 %shr5, 15
  %conv6 = trunc i32 %and to i8
  ret i8 %conv6
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZNK8facebook5velox6common3hll8DenseHll11getOverflowEi(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %overflows_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %1 = load i16, ptr %overflows_, align 8
  %conv = sext i16 %1 to i32
  %overflowBuckets_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 5
  %call = call noundef ptr @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_) #9
  %overflowValues_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 6
  %call2 = call noundef ptr @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_) #9
  %call3 = call noundef signext i8 @_ZN8facebook5velox6common3hll12_GLOBAL__N_115getOverflowImplEiiPKtPKa(i32 noundef %0, i32 noundef %conv, ptr noundef %call, ptr noundef %call2)
  ret i8 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8facebook5velox6common3hll8DenseHll17findOverflowEntryEi(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %index) #1 align 2 {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %overflows_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %1 = load i16, ptr %overflows_, align 8
  %conv = sext i16 %1 to i32
  %cmp = icmp slt i32 %0, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %overflowBuckets_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %i, align 4
  %conv2 = sext i32 %2 to i64
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_, i64 noundef %conv2) #9
  %3 = load i16, ptr %call, align 2
  %conv3 = zext i16 %3 to i32
  %4 = load i32, ptr %index.addr, align 4
  %cmp4 = icmp eq i32 %conv3, %4
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %i, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %index, i8 noundef signext %overflow) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %overflow.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i8 %overflow, ptr %overflow.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %overflowBuckets_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 5
  %overflows_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %0 = load i16, ptr %overflows_, align 8
  %conv = sext i16 %0 to i32
  %add = add nsw i32 %conv, 1
  %conv2 = sext i32 %add to i64
  call void @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_, i64 noundef %conv2)
  %overflowValues_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 6
  %overflows_3 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %1 = load i16, ptr %overflows_3, align 8
  %conv4 = sext i16 %1 to i32
  %add5 = add nsw i32 %conv4, 1
  %conv6 = sext i32 %add5 to i64
  call void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_, i64 noundef %conv6)
  %2 = load i32, ptr %index.addr, align 4
  %conv7 = trunc i32 %2 to i16
  %overflowBuckets_8 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 5
  %overflows_9 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %3 = load i16, ptr %overflows_9, align 8
  %conv10 = sext i16 %3 to i64
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_8, i64 noundef %conv10) #9
  store i16 %conv7, ptr %call, align 2
  %4 = load i8, ptr %overflow.addr, align 1
  %overflowValues_11 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 6
  %overflows_12 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %5 = load i16, ptr %overflows_12, align 8
  %conv13 = sext i16 %5 to i64
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_11, i64 noundef %conv13) #9
  store i8 %4, ptr %call14, align 1
  %overflows_15 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %6 = load i16, ptr %overflows_15, align 8
  %inc = add i16 %6, 1
  store i16 %inc, ptr %overflows_15, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll8DenseHll8setDeltaEia(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %index, i8 noundef signext %value) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  %slot = alloca i32, align 4
  %clearMask = alloca i8, align 1
  %setMask = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i8 %value, ptr %value.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %shr = ashr i32 %0, 1
  store i32 %shr, ptr %slot, align 4
  %1 = load i32, ptr %index.addr, align 4
  %call = call noundef signext i8 @_ZN8facebook5velox6common3hll12_GLOBAL__N_114shiftForBucketEi(i32 noundef %1)
  %conv = sext i8 %call to i32
  %shl = shl i32 15, %conv
  %conv2 = trunc i32 %shl to i8
  store i8 %conv2, ptr %clearMask, align 1
  %2 = load i8, ptr %clearMask, align 1
  %conv3 = sext i8 %2 to i32
  %not = xor i32 %conv3, -1
  %deltas_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 3
  %3 = load i32, ptr %slot, align 4
  %conv4 = sext i32 %3 to i64
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %deltas_, i64 noundef %conv4) #9
  %4 = load i8, ptr %call5, align 1
  %conv6 = sext i8 %4 to i32
  %and = and i32 %conv6, %not
  %conv7 = trunc i32 %and to i8
  store i8 %conv7, ptr %call5, align 1
  %5 = load i8, ptr %value.addr, align 1
  %conv8 = sext i8 %5 to i32
  %6 = load i32, ptr %index.addr, align 4
  %call9 = call noundef signext i8 @_ZN8facebook5velox6common3hll12_GLOBAL__N_114shiftForBucketEi(i32 noundef %6)
  %conv10 = sext i8 %call9 to i32
  %shl11 = shl i32 %conv8, %conv10
  %conv12 = trunc i32 %shl11 to i8
  store i8 %conv12, ptr %setMask, align 1
  %7 = load i8, ptr %setMask, align 1
  %conv13 = sext i8 %7 to i32
  %deltas_14 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 3
  %8 = load i32, ptr %slot, align 4
  %conv15 = sext i32 %8 to i64
  %call16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %deltas_14, i64 noundef %conv15) #9
  %9 = load i8, ptr %call16, align 1
  %conv17 = sext i8 %9 to i32
  %or = or i32 %conv17, %conv13
  %conv18 = trunc i32 %or to i8
  store i8 %conv18, ptr %call16, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll8DenseHll22adjustBaselineIfNeededEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numBuckets = alloca i32, align 4
  %bucket = alloca i32, align 4
  %delta = alloca i32, align 4
  %hasOverflow = alloca i8, align 1
  %i = alloca i32, align 4
  %lastEntry = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %indexBitLength_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %indexBitLength_, align 8
  %conv = sext i8 %0 to i32
  %shl = shl i32 1, %conv
  store i32 %shl, ptr %numBuckets, align 4
  br label %while.cond

while.cond:                                       ; preds = %for.end61, %entry
  %baselineCount_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 2
  %1 = load i32, ptr %baselineCount_, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %baseline_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 1
  %2 = load i8, ptr %baseline_, align 1
  %inc = add i8 %2, 1
  store i8 %inc, ptr %baseline_, align 1
  store i32 0, ptr %bucket, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc59, %while.body
  %3 = load i32, ptr %bucket, align 4
  %4 = load i32, ptr %numBuckets, align 4
  %cmp2 = icmp slt i32 %3, %4
  br i1 %cmp2, label %for.body, label %for.end61

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %bucket, align 4
  %call = call noundef signext i8 @_ZNK8facebook5velox6common3hll8DenseHll8getDeltaEi(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %5)
  %conv3 = sext i8 %call to i32
  store i32 %conv3, ptr %delta, align 4
  store i8 0, ptr %hasOverflow, align 1
  %6 = load i32, ptr %delta, align 4
  %cmp4 = icmp eq i32 %6, 15
  br i1 %cmp4, label %if.then, label %if.end49

if.then:                                          ; preds = %for.body
  store i32 0, ptr %i, align 4
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc, %if.then
  %7 = load i32, ptr %i, align 4
  %overflows_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %8 = load i16, ptr %overflows_, align 8
  %conv6 = sext i16 %8 to i32
  %cmp7 = icmp slt i32 %7, %conv6
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond5
  %overflowBuckets_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 5
  %9 = load i32, ptr %i, align 4
  %conv9 = sext i32 %9 to i64
  %call10 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_, i64 noundef %conv9) #9
  %10 = load i16, ptr %call10, align 2
  %conv11 = zext i16 %10 to i32
  %11 = load i32, ptr %bucket, align 4
  %cmp12 = icmp eq i32 %conv11, %11
  br i1 %cmp12, label %if.then13, label %if.end47

if.then13:                                        ; preds = %for.body8
  store i8 1, ptr %hasOverflow, align 1
  %overflowValues_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 6
  %12 = load i32, ptr %i, align 4
  %conv14 = sext i32 %12 to i64
  %call15 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_, i64 noundef %conv14) #9
  %13 = load i8, ptr %call15, align 1
  %dec = add i8 %13, -1
  store i8 %dec, ptr %call15, align 1
  %overflowValues_16 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 6
  %14 = load i32, ptr %i, align 4
  %conv17 = sext i32 %14 to i64
  %call18 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_16, i64 noundef %conv17) #9
  %15 = load i8, ptr %call18, align 1
  %conv19 = sext i8 %15 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  br i1 %cmp20, label %if.then21, label %if.end46

if.then21:                                        ; preds = %if.then13
  %overflows_22 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %16 = load i16, ptr %overflows_22, align 8
  %conv23 = sext i16 %16 to i32
  %sub = sub nsw i32 %conv23, 1
  store i32 %sub, ptr %lastEntry, align 4
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %lastEntry, align 4
  %cmp24 = icmp slt i32 %17, %18
  br i1 %cmp24, label %if.then25, label %if.end

if.then25:                                        ; preds = %if.then21
  %overflowBuckets_26 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 5
  %19 = load i32, ptr %lastEntry, align 4
  %conv27 = sext i32 %19 to i64
  %call28 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_26, i64 noundef %conv27) #9
  %20 = load i16, ptr %call28, align 2
  %overflowBuckets_29 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 5
  %21 = load i32, ptr %i, align 4
  %conv30 = sext i32 %21 to i64
  %call31 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_29, i64 noundef %conv30) #9
  store i16 %20, ptr %call31, align 2
  %overflowValues_32 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 6
  %22 = load i32, ptr %lastEntry, align 4
  %conv33 = sext i32 %22 to i64
  %call34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_32, i64 noundef %conv33) #9
  %23 = load i8, ptr %call34, align 1
  %overflowValues_35 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 6
  %24 = load i32, ptr %i, align 4
  %conv36 = sext i32 %24 to i64
  %call37 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_35, i64 noundef %conv36) #9
  store i8 %23, ptr %call37, align 1
  %overflowBuckets_38 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 5
  %25 = load i32, ptr %lastEntry, align 4
  %conv39 = sext i32 %25 to i64
  %call40 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_38, i64 noundef %conv39) #9
  store i16 0, ptr %call40, align 2
  %overflowValues_41 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 6
  %26 = load i32, ptr %lastEntry, align 4
  %conv42 = sext i32 %26 to i64
  %call43 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_41, i64 noundef %conv42) #9
  store i8 0, ptr %call43, align 1
  br label %if.end

if.end:                                           ; preds = %if.then25, %if.then21
  %overflows_44 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %27 = load i16, ptr %overflows_44, align 8
  %dec45 = add i16 %27, -1
  store i16 %dec45, ptr %overflows_44, align 8
  br label %if.end46

if.end46:                                         ; preds = %if.end, %if.then13
  br label %for.end

if.end47:                                         ; preds = %for.body8
  br label %for.inc

for.inc:                                          ; preds = %if.end47
  %28 = load i32, ptr %i, align 4
  %inc48 = add nsw i32 %28, 1
  store i32 %inc48, ptr %i, align 4
  br label %for.cond5, !llvm.loop !6

for.end:                                          ; preds = %if.end46, %for.cond5
  br label %if.end49

if.end49:                                         ; preds = %for.end, %for.body
  %29 = load i8, ptr %hasOverflow, align 1
  %tobool = trunc i8 %29 to i1
  br i1 %tobool, label %if.end53, label %if.then50

if.then50:                                        ; preds = %if.end49
  %30 = load i32, ptr %delta, align 4
  %dec51 = add nsw i32 %30, -1
  store i32 %dec51, ptr %delta, align 4
  %31 = load i32, ptr %bucket, align 4
  %32 = load i32, ptr %delta, align 4
  %conv52 = trunc i32 %32 to i8
  call void @_ZN8facebook5velox6common3hll8DenseHll8setDeltaEia(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %31, i8 noundef signext %conv52)
  br label %if.end53

if.end53:                                         ; preds = %if.then50, %if.end49
  %33 = load i32, ptr %delta, align 4
  %cmp54 = icmp eq i32 %33, 0
  br i1 %cmp54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.end53
  %baselineCount_56 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 2
  %34 = load i32, ptr %baselineCount_56, align 4
  %inc57 = add nsw i32 %34, 1
  store i32 %inc57, ptr %baselineCount_56, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.then55, %if.end53
  br label %for.inc59

for.inc59:                                        ; preds = %if.end58
  %35 = load i32, ptr %bucket, align 4
  %inc60 = add nsw i32 %35, 1
  store i32 %inc60, ptr %bucket, align 4
  br label %for.cond, !llvm.loop !7

for.end61:                                        ; preds = %for.cond
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8facebook5velox6common3hll8DenseHll11cardinalityEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %hll = alloca %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %indexBitLength = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %hll, i32 0, i32 0
  %indexBitLength_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %indexBitLength_, align 8
  store i8 %0, ptr %indexBitLength, align 8
  %baseline = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %hll, i32 0, i32 1
  %baseline_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %baseline_, align 1
  store i8 %1, ptr %baseline, align 1
  %deltas = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %hll, i32 0, i32 2
  %deltas_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %deltas_) #9
  store ptr %call, ptr %deltas, align 8
  %overflows = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %hll, i32 0, i32 3
  %overflows_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %2 = load i16, ptr %overflows_, align 8
  store i16 %2, ptr %overflows, align 8
  %overflowBuckets = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %hll, i32 0, i32 4
  %overflowBuckets_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 5
  %call2 = call noundef ptr @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_) #9
  store ptr %call2, ptr %overflowBuckets, align 8
  %overflowValues = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %hll, i32 0, i32 5
  %overflowValues_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 6
  %call3 = call noundef ptr @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_) #9
  store ptr %call3, ptr %overflowValues, align 8
  %call4 = call noundef i64 @_ZN8facebook5velox6common3hll12_GLOBAL__N_115cardinalityImplERKNS3_12DenseHllViewE(ptr noundef nonnull align 8 dereferenceable(40) %hll)
  ret i64 %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE11_M_data_ptrIaEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE11_M_data_ptrItEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define internal noundef i64 @_ZN8facebook5velox6common3hll12_GLOBAL__N_115cardinalityImplERKNS3_12DenseHllViewE(ptr noundef nonnull align 8 dereferenceable(40) %hll) #0 {
entry:
  %retval = alloca i64, align 8
  %hll.addr = alloca ptr, align 8
  %numBuckets = alloca i32, align 4
  %baselineCount = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca double, align 8
  %i13 = alloca i32, align 4
  %value = alloca i32, align 4
  %estimate = alloca double, align 8
  store ptr %hll, ptr %hll.addr, align 8
  %0 = load ptr, ptr %hll.addr, align 8
  %indexBitLength = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %0, i32 0, i32 0
  %1 = load i8, ptr %indexBitLength, align 8
  %conv = sext i8 %1 to i32
  %shl = shl i32 1, %conv
  store i32 %shl, ptr %numBuckets, align 4
  store i32 0, ptr %baselineCount, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %3 = load i32, ptr %numBuckets, align 4
  %cmp = icmp slt i32 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %hll.addr, align 8
  %5 = load i32, ptr %i, align 4
  %call = call noundef signext i8 @_ZNK8facebook5velox6common3hll12_GLOBAL__N_112DenseHllView8getDeltaEi(ptr noundef nonnull align 8 dereferenceable(40) %4, i32 noundef %5)
  %conv1 = sext i8 %call to i32
  %cmp2 = icmp eq i32 %conv1, 0
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load i32, ptr %baselineCount, align 4
  %inc = add nsw i32 %6, 1
  store i32 %inc, ptr %baselineCount, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %7 = load i32, ptr %i, align 4
  %inc3 = add nsw i32 %7, 1
  store i32 %inc3, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %hll.addr, align 8
  %baseline = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %8, i32 0, i32 1
  %9 = load i8, ptr %baseline, align 1
  %conv4 = sext i8 %9 to i32
  %cmp5 = icmp eq i32 %conv4, 0
  br i1 %cmp5, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %for.end
  %10 = load i32, ptr %baselineCount, align 4
  %conv6 = sitofp i32 %10 to double
  %11 = load i32, ptr %numBuckets, align 4
  %conv7 = sitofp i32 %11 to double
  %mul = fmul double 4.000000e-01, %conv7
  %cmp8 = fcmp ogt double %conv6, %mul
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %land.lhs.true
  %12 = load i32, ptr %baselineCount, align 4
  %13 = load i32, ptr %numBuckets, align 4
  %call10 = call noundef double @_ZN8facebook5velox6common3hll14linearCountingEii(i32 noundef %12, i32 noundef %13)
  %14 = call double @llvm.round.f64(double %call10)
  %conv11 = fptosi double %14 to i64
  store i64 %conv11, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %for.end
  store double 0.000000e+00, ptr %sum, align 8
  store i32 0, ptr %i13, align 4
  br label %for.cond14

for.cond14:                                       ; preds = %for.inc21, %if.end12
  %15 = load i32, ptr %i13, align 4
  %16 = load i32, ptr %numBuckets, align 4
  %cmp15 = icmp slt i32 %15, %16
  br i1 %cmp15, label %for.body16, label %for.end23

for.body16:                                       ; preds = %for.cond14
  %17 = load ptr, ptr %hll.addr, align 8
  %18 = load i32, ptr %i13, align 4
  %call17 = call noundef signext i8 @_ZNK8facebook5velox6common3hll12_GLOBAL__N_112DenseHllView8getValueEi(ptr noundef nonnull align 8 dereferenceable(40) %17, i32 noundef %18)
  %conv18 = sext i8 %call17 to i32
  store i32 %conv18, ptr %value, align 4
  %19 = load i32, ptr %value, align 4
  %sh_prom = zext i32 %19 to i64
  %shl19 = shl i64 1, %sh_prom
  %conv20 = sitofp i64 %shl19 to double
  %div = fdiv double 1.000000e+00, %conv20
  %20 = load double, ptr %sum, align 8
  %add = fadd double %20, %div
  store double %add, ptr %sum, align 8
  br label %for.inc21

for.inc21:                                        ; preds = %for.body16
  %21 = load i32, ptr %i13, align 4
  %inc22 = add nsw i32 %21, 1
  store i32 %inc22, ptr %i13, align 4
  br label %for.cond14, !llvm.loop !10

for.end23:                                        ; preds = %for.cond14
  %22 = load ptr, ptr %hll.addr, align 8
  %indexBitLength24 = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %22, i32 0, i32 0
  %23 = load i8, ptr %indexBitLength24, align 8
  %conv25 = sext i8 %23 to i32
  %call26 = call noundef double @_ZN8facebook5velox6common3hll12_GLOBAL__N_15alphaEi(i32 noundef %conv25)
  %24 = load i32, ptr %numBuckets, align 4
  %conv27 = sitofp i32 %24 to double
  %mul28 = fmul double %call26, %conv27
  %25 = load i32, ptr %numBuckets, align 4
  %conv29 = sitofp i32 %25 to double
  %mul30 = fmul double %mul28, %conv29
  %26 = load double, ptr %sum, align 8
  %div31 = fdiv double %mul30, %26
  store double %div31, ptr %estimate, align 8
  %27 = load double, ptr %estimate, align 8
  %28 = load ptr, ptr %hll.addr, align 8
  %indexBitLength32 = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %28, i32 0, i32 0
  %29 = load i8, ptr %indexBitLength32, align 8
  %call33 = call noundef double @_ZN8facebook5velox6common3hll12_GLOBAL__N_111correctBiasEda(double noundef %27, i8 noundef signext %29)
  store double %call33, ptr %estimate, align 8
  %30 = load double, ptr %estimate, align 8
  %31 = call double @llvm.round.f64(double %30)
  %conv34 = fptosi double %31 to i64
  store i64 %conv34, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end23, %if.then9
  %32 = load i64, ptr %retval, align 8
  ret i64 %32
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox6common3hll8DenseHll11cardinalityEPKc(ptr noundef %serialized) #0 align 2 {
entry:
  %serialized.addr = alloca ptr, align 8
  %hll = alloca %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", align 8
  store ptr %serialized, ptr %serialized.addr, align 8
  %0 = load ptr, ptr %serialized.addr, align 8
  call void @_ZN8facebook5velox6common3hll12_GLOBAL__N_111deserializeEPKc(ptr sret(%"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView") align 8 %hll, ptr noundef %0)
  %call = call noundef i64 @_ZN8facebook5velox6common3hll12_GLOBAL__N_115cardinalityImplERKNS3_12DenseHllViewE(ptr noundef nonnull align 8 dereferenceable(40) %hll)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox6common3hll12_GLOBAL__N_111deserializeEPKc(ptr noalias sret(%"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView") align 8 %agg.result, ptr noundef %serialized) #0 {
entry:
  %serialized.addr = alloca ptr, align 8
  %stream = alloca %"struct.facebook::velox::common::InputByteStream", align 8
  %version = alloca i8, align 1
  %indexBitLength = alloca i8, align 1
  %baseline = alloca i8, align 1
  %numBuckets = alloca i32, align 4
  %deltas = alloca ptr, align 8
  %overflows = alloca i16, align 2
  %overflowBuckets = alloca ptr, align 8
  %overflowValues = alloca ptr, align 8
  store ptr %serialized, ptr %serialized.addr, align 8
  %0 = load ptr, ptr %serialized.addr, align 8
  call void @_ZN8facebook5velox6common15InputByteStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(12) %stream, ptr noundef %0)
  %call = call noundef signext i8 @_ZN8facebook5velox6common15InputByteStream4readIaEET_v(ptr noundef nonnull align 8 dereferenceable(12) %stream)
  store i8 %call, ptr %version, align 1
  %1 = load i8, ptr %version, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 3, %conv
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call2 = call noundef signext i8 @_ZN8facebook5velox6common15InputByteStream4readIaEET_v(ptr noundef nonnull align 8 dereferenceable(12) %stream)
  store i8 %call2, ptr %indexBitLength, align 1
  %call3 = call noundef signext i8 @_ZN8facebook5velox6common15InputByteStream4readIaEET_v(ptr noundef nonnull align 8 dereferenceable(12) %stream)
  store i8 %call3, ptr %baseline, align 1
  %2 = load i8, ptr %indexBitLength, align 1
  %conv4 = sext i8 %2 to i32
  %shl = shl i32 1, %conv4
  store i32 %shl, ptr %numBuckets, align 4
  %3 = load i32, ptr %numBuckets, align 4
  %div = sdiv i32 %3, 2
  %call5 = call noundef ptr @_ZN8facebook5velox6common15InputByteStream4readIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(12) %stream, i32 noundef %div)
  store ptr %call5, ptr %deltas, align 8
  %call6 = call noundef signext i16 @_ZN8facebook5velox6common15InputByteStream4readIsEET_v(ptr noundef nonnull align 8 dereferenceable(12) %stream)
  store i16 %call6, ptr %overflows, align 2
  %4 = load i16, ptr %overflows, align 2
  %tobool = icmp ne i16 %4, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load i16, ptr %overflows, align 2
  %conv7 = sext i16 %5 to i32
  %call8 = call noundef ptr @_ZN8facebook5velox6common15InputByteStream4readItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(12) %stream, i32 noundef %conv7)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call8, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %overflowBuckets, align 8
  %6 = load i16, ptr %overflows, align 2
  %tobool9 = icmp ne i16 %6, 0
  br i1 %tobool9, label %cond.true10, label %cond.false13

cond.true10:                                      ; preds = %cond.end
  %7 = load i16, ptr %overflows, align 2
  %conv11 = sext i16 %7 to i32
  %call12 = call noundef ptr @_ZN8facebook5velox6common15InputByteStream4readIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(12) %stream, i32 noundef %conv11)
  br label %cond.end14

cond.false13:                                     ; preds = %cond.end
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false13, %cond.true10
  %cond15 = phi ptr [ %call12, %cond.true10 ], [ null, %cond.false13 ]
  store ptr %cond15, ptr %overflowValues, align 8
  %indexBitLength16 = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %agg.result, i32 0, i32 0
  %8 = load i8, ptr %indexBitLength, align 1
  store i8 %8, ptr %indexBitLength16, align 8
  %baseline17 = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %agg.result, i32 0, i32 1
  %9 = load i8, ptr %baseline, align 1
  store i8 %9, ptr %baseline17, align 1
  %deltas18 = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %agg.result, i32 0, i32 2
  %10 = load ptr, ptr %deltas, align 8
  store ptr %10, ptr %deltas18, align 8
  %overflows19 = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %agg.result, i32 0, i32 3
  %11 = load i16, ptr %overflows, align 2
  store i16 %11, ptr %overflows19, align 8
  %overflowBuckets20 = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %agg.result, i32 0, i32 4
  %12 = load ptr, ptr %overflowBuckets, align 8
  store ptr %12, ptr %overflowBuckets20, align 8
  %overflowValues21 = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %agg.result, i32 0, i32 5
  %13 = load ptr, ptr %overflowValues, align 8
  store ptr %13, ptr %overflowValues21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr2 = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN8facebook5velox6common3hll12_GLOBAL__N_114shiftForBucketEi(i32 noundef %index) #1 {
entry:
  %index.addr = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  %0 = load i32, ptr %index.addr, align 4
  %not = xor i32 %0, -1
  %and = and i32 %not, 1
  %shl = shl i32 %and, 2
  %conv = trunc i32 %shl to i8
  ret i8 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef signext i8 @_ZN8facebook5velox6common3hll12_GLOBAL__N_115getOverflowImplEiiPKtPKa(i32 noundef %index, i32 noundef %overflows, ptr noundef %overflowBuckets, ptr noundef %overflowValues) #1 {
entry:
  %retval = alloca i8, align 1
  %index.addr = alloca i32, align 4
  %overflows.addr = alloca i32, align 4
  %overflowBuckets.addr = alloca ptr, align 8
  %overflowValues.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %index, ptr %index.addr, align 4
  store i32 %overflows, ptr %overflows.addr, align 4
  store ptr %overflowBuckets, ptr %overflowBuckets.addr, align 8
  store ptr %overflowValues, ptr %overflowValues.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %overflows.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %overflowBuckets.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds i16, ptr %2, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv = zext i16 %4 to i32
  %5 = load i32, ptr %index.addr, align 4
  %cmp1 = icmp eq i32 %conv, %5
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %overflowValues.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds i8, ptr %6, i64 %idxprom2
  %8 = load i8, ptr %arrayidx3, align 1
  store i8 %8, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load i32, ptr %i, align 4
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i8 0, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %10 = load i8, ptr %retval, align 1
  ret i8 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr2 = getelementptr inbounds i16, ptr %0, i64 %1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr2 = getelementptr inbounds i16, ptr %0, i64 %1
  ret ptr %add.ptr2
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox6common3hll8DenseHll13sortOverflowsEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %bucket = alloca i16, align 2
  %j = alloca i32, align 4
  %value = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc48, %entry
  %0 = load i32, ptr %i, align 4
  %overflows_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %1 = load i16, ptr %overflows_, align 8
  %conv = sext i16 %1 to i32
  %cmp = icmp slt i32 %0, %conv
  br i1 %cmp, label %for.body, label %for.end49

for.body:                                         ; preds = %for.cond
  %overflowBuckets_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %i, align 4
  %conv2 = sext i32 %2 to i64
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_, i64 noundef %conv2) #9
  %3 = load i16, ptr %call, align 2
  store i16 %3, ptr %bucket, align 2
  %4 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %4, 1
  store i32 %sub, ptr %j, align 4
  br label %for.cond3

for.cond3:                                        ; preds = %for.inc, %for.body
  %5 = load i32, ptr %j, align 4
  %cmp4 = icmp sge i32 %5, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond3
  %overflowBuckets_5 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 5
  %6 = load i32, ptr %j, align 4
  %conv6 = sext i32 %6 to i64
  %call7 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_5, i64 noundef %conv6) #9
  %7 = load i16, ptr %call7, align 2
  %conv8 = zext i16 %7 to i32
  %8 = load i16, ptr %bucket, align 2
  %conv9 = zext i16 %8 to i32
  %cmp10 = icmp sgt i32 %conv8, %conv9
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond3
  %9 = phi i1 [ false, %for.cond3 ], [ %cmp10, %land.rhs ]
  br i1 %9, label %for.body11, label %for.end

for.body11:                                       ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %for.body11
  %10 = load i32, ptr %j, align 4
  %dec = add nsw i32 %10, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond3, !llvm.loop !12

for.end:                                          ; preds = %land.end
  %11 = load i32, ptr %j, align 4
  %add = add nsw i32 %11, 1
  %12 = load i32, ptr %i, align 4
  %cmp12 = icmp slt i32 %add, %12
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %overflowValues_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 6
  %13 = load i32, ptr %i, align 4
  %conv13 = sext i32 %13 to i64
  %call14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_, i64 noundef %conv13) #9
  %14 = load i8, ptr %call14, align 1
  store i8 %14, ptr %value, align 1
  %overflowBuckets_15 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 5
  %call16 = call noundef ptr @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_15) #9
  %15 = load i32, ptr %j, align 4
  %idx.ext = sext i32 %15 to i64
  %add.ptr = getelementptr inbounds i16, ptr %call16, i64 %idx.ext
  %add.ptr17 = getelementptr inbounds i16, ptr %add.ptr, i64 2
  %overflowBuckets_18 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 5
  %call19 = call noundef ptr @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_18) #9
  %16 = load i32, ptr %j, align 4
  %idx.ext20 = sext i32 %16 to i64
  %add.ptr21 = getelementptr inbounds i16, ptr %call19, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i16, ptr %add.ptr21, i64 1
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %j, align 4
  %sub23 = sub nsw i32 %17, %18
  %sub24 = sub nsw i32 %sub23, 1
  %conv25 = sext i32 %sub24 to i64
  %mul = mul i64 2, %conv25
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %add.ptr17, ptr align 2 %add.ptr22, i64 %mul, i1 false)
  %overflowValues_26 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 6
  %call27 = call noundef ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_26) #9
  %19 = load i32, ptr %j, align 4
  %idx.ext28 = sext i32 %19 to i64
  %add.ptr29 = getelementptr inbounds i8, ptr %call27, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i8, ptr %add.ptr29, i64 2
  %overflowValues_31 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 6
  %call32 = call noundef ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_31) #9
  %20 = load i32, ptr %j, align 4
  %idx.ext33 = sext i32 %20 to i64
  %add.ptr34 = getelementptr inbounds i8, ptr %call32, i64 %idx.ext33
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr34, i64 1
  %21 = load i32, ptr %i, align 4
  %22 = load i32, ptr %j, align 4
  %sub36 = sub nsw i32 %21, %22
  %sub37 = sub nsw i32 %sub36, 1
  %conv38 = sext i32 %sub37 to i64
  %mul39 = mul i64 1, %conv38
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %add.ptr30, ptr align 1 %add.ptr35, i64 %mul39, i1 false)
  %23 = load i16, ptr %bucket, align 2
  %overflowBuckets_40 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 5
  %24 = load i32, ptr %j, align 4
  %add41 = add nsw i32 %24, 1
  %conv42 = sext i32 %add41 to i64
  %call43 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_40, i64 noundef %conv42) #9
  store i16 %23, ptr %call43, align 2
  %25 = load i8, ptr %value, align 1
  %overflowValues_44 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 6
  %26 = load i32, ptr %j, align 4
  %add45 = add nsw i32 %26, 1
  %conv46 = sext i32 %add45 to i64
  %call47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_44, i64 noundef %conv46) #9
  store i8 %25, ptr %call47, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  br label %for.inc48

for.inc48:                                        ; preds = %if.end
  %27 = load i32, ptr %i, align 4
  %inc = add nsw i32 %27, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end49:                                        ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE11_M_data_ptrItEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0) #9
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE11_M_data_ptrIaEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZNK8facebook5velox6common3hll8DenseHll14serializedSizeEv(ptr noundef nonnull align 8 dereferenceable(112) %this) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %indexBitLength_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %indexBitLength_, align 8
  %conv = sext i8 %0 to i32
  %shl = shl i32 1, %conv
  %div = sdiv i32 %shl, 2
  %add = add nsw i32 3, %div
  %add2 = add nsw i32 %add, 2
  %overflows_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %1 = load i16, ptr %overflows_, align 8
  %conv3 = sext i16 %1 to i32
  %mul = mul nsw i32 2, %conv3
  %add4 = add nsw i32 %add2, %mul
  %overflows_5 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %2 = load i16, ptr %overflows_5, align 8
  %conv6 = sext i16 %2 to i32
  %add7 = add nsw i32 %add4, %conv6
  ret i32 %add7
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN8facebook5velox6common3hll8DenseHll14canDeserializeEPKc(ptr noundef %input) #1 align 2 {
entry:
  %input.addr = alloca ptr, align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 3
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox6common3hll8DenseHll14canDeserializeEPKci(ptr noundef %input, i32 noundef %size) #0 align 2 {
entry:
  %retval = alloca i1, align 1
  %input.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %stream = alloca %"struct.facebook::velox::common::InputByteStream", align 8
  %version = alloca i8, align 1
  %indexBitLength = alloca i8, align 1
  %baseline = alloca i8, align 1
  %minSizeNoOverflow = alloca i32, align 4
  %numBuckets = alloca i32, align 4
  %deltas = alloca ptr, align 8
  %overflows = alloca i16, align 2
  %sizeWithOverflow = alloca i32, align 4
  %overflowBuckets = alloca ptr, align 8
  %overflowValues = alloca ptr, align 8
  %hllView = alloca %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", align 8
  %i = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %input, ptr %input.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %0, 5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %input.addr, align 8
  call void @_ZN8facebook5velox6common15InputByteStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(12) %stream, ptr noundef %1)
  %call = call noundef signext i8 @_ZN8facebook5velox6common15InputByteStream4readIaEET_v(ptr noundef nonnull align 8 dereferenceable(12) %stream)
  store i8 %call, ptr %version, align 1
  %2 = load i8, ptr %version, align 1
  %conv = sext i8 %2 to i32
  %cmp1 = icmp ne i32 3, %conv
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call noundef signext i8 @_ZN8facebook5velox6common15InputByteStream4readIaEET_v(ptr noundef nonnull align 8 dereferenceable(12) %stream)
  store i8 %call4, ptr %indexBitLength, align 1
  %3 = load i8, ptr %indexBitLength, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp slt i32 %conv5, 4
  br i1 %cmp6, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %4 = load i8, ptr %indexBitLength, align 1
  %conv7 = sext i8 %4 to i32
  %cmp8 = icmp sgt i32 %conv7, 16
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %lor.lhs.false, %if.end3
  store i1 false, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %lor.lhs.false
  %call11 = call noundef signext i8 @_ZN8facebook5velox6common15InputByteStream4readIaEET_v(ptr noundef nonnull align 8 dereferenceable(12) %stream)
  store i8 %call11, ptr %baseline, align 1
  %5 = load i8, ptr %indexBitLength, align 1
  %conv12 = sext i8 %5 to i32
  %sub = sub nsw i32 %conv12, 1
  %conv13 = sitofp i32 %sub to double
  %call14 = call double @pow(double noundef 2.000000e+00, double noundef %conv13) #9
  %add = fadd double 5.000000e+00, %call14
  %conv15 = fptosi double %add to i32
  store i32 %conv15, ptr %minSizeNoOverflow, align 4
  %6 = load i32, ptr %size.addr, align 4
  %7 = load i32, ptr %minSizeNoOverflow, align 4
  %cmp16 = icmp slt i32 %6, %7
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end10
  store i1 false, ptr %retval, align 1
  br label %return

if.end18:                                         ; preds = %if.end10
  %8 = load i8, ptr %indexBitLength, align 1
  %conv19 = sext i8 %8 to i32
  %shl = shl i32 1, %conv19
  store i32 %shl, ptr %numBuckets, align 4
  %9 = load i32, ptr %numBuckets, align 4
  %div = sdiv i32 %9, 2
  %call20 = call noundef ptr @_ZN8facebook5velox6common15InputByteStream4readIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(12) %stream, i32 noundef %div)
  store ptr %call20, ptr %deltas, align 8
  %call21 = call noundef signext i16 @_ZN8facebook5velox6common15InputByteStream4readIsEET_v(ptr noundef nonnull align 8 dereferenceable(12) %stream)
  store i16 %call21, ptr %overflows, align 2
  %10 = load i32, ptr %minSizeNoOverflow, align 4
  %11 = load i16, ptr %overflows, align 2
  %conv22 = sext i16 %11 to i32
  %mul = mul nsw i32 2, %conv22
  %add23 = add nsw i32 %10, %mul
  %12 = load i16, ptr %overflows, align 2
  %conv24 = sext i16 %12 to i32
  %add25 = add nsw i32 %add23, %conv24
  store i32 %add25, ptr %sizeWithOverflow, align 4
  %13 = load i32, ptr %size.addr, align 4
  %14 = load i32, ptr %sizeWithOverflow, align 4
  %cmp26 = icmp slt i32 %13, %14
  br i1 %cmp26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end18
  store i1 false, ptr %retval, align 1
  br label %return

if.end28:                                         ; preds = %if.end18
  %15 = load i16, ptr %overflows, align 2
  %tobool = icmp ne i16 %15, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end28
  %16 = load i16, ptr %overflows, align 2
  %conv29 = sext i16 %16 to i32
  %call30 = call noundef ptr @_ZN8facebook5velox6common15InputByteStream4readItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(12) %stream, i32 noundef %conv29)
  br label %cond.end

cond.false:                                       ; preds = %if.end28
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call30, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %overflowBuckets, align 8
  %17 = load i16, ptr %overflows, align 2
  %tobool31 = icmp ne i16 %17, 0
  br i1 %tobool31, label %cond.true32, label %cond.false35

cond.true32:                                      ; preds = %cond.end
  %18 = load i16, ptr %overflows, align 2
  %conv33 = sext i16 %18 to i32
  %call34 = call noundef ptr @_ZN8facebook5velox6common15InputByteStream4readIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(12) %stream, i32 noundef %conv33)
  br label %cond.end36

cond.false35:                                     ; preds = %cond.end
  br label %cond.end36

cond.end36:                                       ; preds = %cond.false35, %cond.true32
  %cond37 = phi ptr [ %call34, %cond.true32 ], [ null, %cond.false35 ]
  store ptr %cond37, ptr %overflowValues, align 8
  %indexBitLength38 = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %hllView, i32 0, i32 0
  %19 = load i8, ptr %indexBitLength, align 1
  store i8 %19, ptr %indexBitLength38, align 8
  %baseline39 = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %hllView, i32 0, i32 1
  %20 = load i8, ptr %baseline, align 1
  store i8 %20, ptr %baseline39, align 1
  %deltas40 = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %hllView, i32 0, i32 2
  %21 = load ptr, ptr %deltas, align 8
  store ptr %21, ptr %deltas40, align 8
  %overflows41 = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %hllView, i32 0, i32 3
  %22 = load i16, ptr %overflows, align 2
  store i16 %22, ptr %overflows41, align 8
  %overflowBuckets42 = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %hllView, i32 0, i32 4
  %23 = load ptr, ptr %overflowBuckets, align 8
  store ptr %23, ptr %overflowBuckets42, align 8
  %overflowValues43 = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %hllView, i32 0, i32 5
  %24 = load ptr, ptr %overflowValues, align 8
  store ptr %24, ptr %overflowValues43, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %cond.end36
  %25 = load i32, ptr %i, align 4
  %26 = load i32, ptr %numBuckets, align 4
  %cmp44 = icmp slt i32 %25, %26
  br i1 %cmp44, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %27 = load i32, ptr %i, align 4
  %call45 = call noundef signext i8 @_ZNK8facebook5velox6common3hll12_GLOBAL__N_112DenseHllView8getValueEi(ptr noundef nonnull align 8 dereferenceable(40) %hllView, i32 noundef %27)
  %conv46 = sext i8 %call45 to i32
  store i32 %conv46, ptr %value, align 4
  %28 = load i32, ptr %value, align 4
  %cmp47 = icmp slt i32 %28, 0
  br i1 %cmp47, label %if.then50, label %lor.lhs.false48

lor.lhs.false48:                                  ; preds = %for.body
  %29 = load i32, ptr %value, align 4
  %cmp49 = icmp sgt i32 %29, 63
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %lor.lhs.false48, %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end51:                                         ; preds = %lor.lhs.false48
  br label %for.inc

for.inc:                                          ; preds = %if.end51
  %30 = load i32, ptr %i, align 4
  %inc = add nsw i32 %30, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then50, %if.then27, %if.then17, %if.then9, %if.then2, %if.then
  %31 = load i1, ptr %retval, align 1
  ret i1 %31
}

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

; Function Attrs: nounwind
declare double @pow(double noundef, double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox6common15InputByteStream4readIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"struct.facebook::velox::common::InputByteStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  %offset_ = getelementptr inbounds %"struct.facebook::velox::common::InputByteStream", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %offset_, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %result, align 8
  %2 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 1
  %offset_2 = getelementptr inbounds %"struct.facebook::velox::common::InputByteStream", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %offset_2, align 8
  %conv3 = sext i32 %3 to i64
  %add = add i64 %conv3, %mul
  %conv4 = trunc i64 %add to i32
  store i32 %conv4, ptr %offset_2, align 8
  %4 = load ptr, ptr %result, align 8
  ret ptr %4
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox6common15InputByteStream4readItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(12) %this, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %result = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"struct.facebook::velox::common::InputByteStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  %offset_ = getelementptr inbounds %"struct.facebook::velox::common::InputByteStream", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %offset_, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %result, align 8
  %2 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %2 to i64
  %mul = mul i64 %conv, 2
  %offset_2 = getelementptr inbounds %"struct.facebook::velox::common::InputByteStream", ptr %this1, i32 0, i32 1
  %3 = load i32, ptr %offset_2, align 8
  %conv3 = sext i32 %3 to i64
  %add = add i64 %conv3, %mul
  %conv4 = trunc i64 %add to i32
  store i32 %conv4, ptr %offset_2, align 8
  %4 = load ptr, ptr %result, align 8
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZNK8facebook5velox6common3hll12_GLOBAL__N_112DenseHllView8getValueEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %delta = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %call = call noundef signext i8 @_ZNK8facebook5velox6common3hll12_GLOBAL__N_112DenseHllView8getDeltaEi(ptr noundef nonnull align 8 dereferenceable(40) %this1, i32 noundef %0)
  store i8 %call, ptr %delta, align 1
  %1 = load i8, ptr %delta, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 15
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %index.addr, align 4
  %overflows = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %this1, i32 0, i32 3
  %3 = load i16, ptr %overflows, align 8
  %conv2 = sext i16 %3 to i32
  %overflowBuckets = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %this1, i32 0, i32 4
  %4 = load ptr, ptr %overflowBuckets, align 8
  %overflowValues = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %this1, i32 0, i32 5
  %5 = load ptr, ptr %overflowValues, align 8
  %call3 = call noundef signext i8 @_ZN8facebook5velox6common3hll12_GLOBAL__N_115getOverflowImplEiiPKtPKa(i32 noundef %2, i32 noundef %conv2, ptr noundef %4, ptr noundef %5)
  %conv4 = sext i8 %call3 to i32
  %6 = load i8, ptr %delta, align 1
  %conv5 = sext i8 %6 to i32
  %add = add nsw i32 %conv5, %conv4
  %conv6 = trunc i32 %add to i8
  store i8 %conv6, ptr %delta, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %baseline = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %this1, i32 0, i32 1
  %7 = load i8, ptr %baseline, align 1
  %conv7 = sext i8 %7 to i32
  %8 = load i8, ptr %delta, align 1
  %conv8 = sext i8 %8 to i32
  %add9 = add nsw i32 %conv7, %conv8
  %conv10 = trunc i32 %add9 to i8
  ret i8 %conv10
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN8facebook5velox6common3hll8DenseHll25deserializeIndexBitLengthEPKc(ptr noundef %input) #0 align 2 {
entry:
  %input.addr = alloca ptr, align 8
  %stream = alloca %"struct.facebook::velox::common::InputByteStream", align 8
  store ptr %input, ptr %input.addr, align 8
  %0 = load ptr, ptr %input.addr, align 8
  call void @_ZN8facebook5velox6common15InputByteStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(12) %stream, ptr noundef %0)
  %call = call noundef signext i8 @_ZN8facebook5velox6common15InputByteStream4readIaEET_v(ptr noundef nonnull align 8 dereferenceable(12) %stream)
  %call1 = call noundef signext i8 @_ZN8facebook5velox6common15InputByteStream4readIaEET_v(ptr noundef nonnull align 8 dereferenceable(12) %stream)
  ret i8 %call1
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i32 @_ZN8facebook5velox6common3hll8DenseHll20estimateInMemorySizeEa(i8 noundef signext %indexBitLength) #1 align 2 {
entry:
  %indexBitLength.addr = alloca i8, align 1
  store i8 %indexBitLength, ptr %indexBitLength.addr, align 1
  %0 = load i8, ptr %indexBitLength.addr, align 1
  %conv = sext i8 %0 to i32
  %shl = shl i32 1, %conv
  %div = sdiv i32 %shl, 2
  %conv1 = sext i32 %div to i64
  %add = add i64 6, %conv1
  %conv2 = trunc i64 %add to i32
  ret i32 %conv2
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll8DenseHll9serializeEPc(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %output) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %output.addr = alloca ptr, align 8
  %stream = alloca %"struct.facebook::velox::common::OutputByteStream", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %output, ptr %output.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox6common3hll8DenseHll13sortOverflowsEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  %0 = load ptr, ptr %output.addr, align 8
  call void @_ZN8facebook5velox6common16OutputByteStreamC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %stream, ptr noundef %0, i32 noundef 0)
  call void @_ZN8facebook5velox6common16OutputByteStream9appendOneIaEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %stream, i8 noundef signext 3)
  %indexBitLength_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 0
  %1 = load i8, ptr %indexBitLength_, align 8
  call void @_ZN8facebook5velox6common16OutputByteStream9appendOneIaEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %stream, i8 noundef signext %1)
  %baseline_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 1
  %2 = load i8, ptr %baseline_, align 1
  call void @_ZN8facebook5velox6common16OutputByteStream9appendOneIaEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %stream, i8 noundef signext %2)
  %deltas_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %deltas_) #9
  %deltas_2 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 3
  %call3 = call noundef i64 @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %deltas_2) #9
  %conv = trunc i64 %call3 to i32
  call void @_ZN8facebook5velox6common16OutputByteStream6appendEPKci(ptr noundef nonnull align 8 dereferenceable(12) %stream, ptr noundef %call, i32 noundef %conv)
  %overflows_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %3 = load i16, ptr %overflows_, align 8
  call void @_ZN8facebook5velox6common16OutputByteStream9appendOneIsEEvT_(ptr noundef nonnull align 8 dereferenceable(12) %stream, i16 noundef signext %3)
  %overflows_4 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %4 = load i16, ptr %overflows_4, align 8
  %tobool = icmp ne i16 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %overflowBuckets_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 5
  %call5 = call noundef ptr @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_) #9
  %overflows_6 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %5 = load i16, ptr %overflows_6, align 8
  %conv7 = sext i16 %5 to i32
  %mul = mul nsw i32 %conv7, 2
  call void @_ZN8facebook5velox6common16OutputByteStream6appendEPKci(ptr noundef nonnull align 8 dereferenceable(12) %stream, ptr noundef %call5, i32 noundef %mul)
  %overflowValues_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 6
  %call8 = call noundef ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_) #9
  %overflows_9 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %6 = load i16, ptr %overflows_9, align 8
  %conv10 = sext i16 %6 to i32
  call void @_ZN8facebook5velox6common16OutputByteStream6appendEPKci(ptr noundef nonnull align 8 dereferenceable(12) %stream, ptr noundef %call8, i32 noundef %conv10)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
define linkonce_odr void @_ZN8facebook5velox6common16OutputByteStream6appendEPKci(ptr noundef nonnull align 8 dereferenceable(12) %this, ptr noundef %data, i32 noundef %size) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"struct.facebook::velox::common::OutputByteStream", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %data_, align 8
  %offset_ = getelementptr inbounds %"struct.facebook::velox::common::OutputByteStream", ptr %this1, i32 0, i32 1
  %1 = load i32, ptr %offset_, align 8
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  %2 = load ptr, ptr %data.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %3 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %2, i64 %conv, i1 false)
  %4 = load i32, ptr %size.addr, align 4
  %offset_2 = getelementptr inbounds %"struct.facebook::velox::common::OutputByteStream", ptr %this1, i32 0, i32 1
  %5 = load i32, ptr %offset_2, align 8
  %add = add nsw i32 %5, %4
  store i32 %add, ptr %offset_2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr3, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
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

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll8DenseHllC2EPKcPNS0_19HashStringAllocatorE(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %serialized, ptr noundef %allocator) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %serialized.addr = alloca ptr, align 8
  %allocator.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.facebook::velox::StlAllocator", align 8
  %ref.tmp2 = alloca %"struct.facebook::velox::StlAllocator.2", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp3 = alloca %"struct.facebook::velox::StlAllocator", align 8
  %hll = alloca %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", align 8
  %numBuckets = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %serialized, ptr %serialized.addr, align 8
  store ptr %allocator, ptr %allocator.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %baseline_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 1
  store i8 0, ptr %baseline_, align 1
  %deltas_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 3
  %0 = load ptr, ptr %allocator.addr, align 8
  call void @_ZN8facebook5velox12StlAllocatorIaEC2EPNS0_19HashStringAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef %0)
  call void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %deltas_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #9
  %overflows_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  store i16 0, ptr %overflows_, align 8
  %overflowBuckets_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 5
  %1 = load ptr, ptr %allocator.addr, align 8
  invoke void @_ZN8facebook5velox12StlAllocatorItEC2EPNS0_19HashStringAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #9
  %overflowValues_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 6
  %2 = load ptr, ptr %allocator.addr, align 8
  invoke void @_ZN8facebook5velox12StlAllocatorIaEC2EPNS0_19HashStringAllocatorE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3, ptr noundef %2)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  call void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3) #9
  %3 = load ptr, ptr %serialized.addr, align 8
  invoke void @_ZN8facebook5velox6common3hll12_GLOBAL__N_111deserializeEPKc(ptr sret(%"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView") align 8 %hll, ptr noundef %3)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  %indexBitLength = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %hll, i32 0, i32 0
  %4 = load i8, ptr %indexBitLength, align 8
  invoke void @_ZN8facebook5velox6common3hll8DenseHll10initializeEa(ptr noundef nonnull align 8 dereferenceable(112) %this1, i8 noundef signext %4)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont7
  %baseline = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %hll, i32 0, i32 1
  %5 = load i8, ptr %baseline, align 1
  %baseline_9 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 1
  store i8 %5, ptr %baseline_9, align 1
  %indexBitLength_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 0
  %6 = load i8, ptr %indexBitLength_, align 8
  %conv = sext i8 %6 to i32
  %shl = shl i32 1, %conv
  store i32 %shl, ptr %numBuckets, align 4
  %deltas = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %hll, i32 0, i32 2
  %7 = load ptr, ptr %deltas, align 8
  %deltas10 = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %hll, i32 0, i32 2
  %8 = load ptr, ptr %deltas10, align 8
  %9 = load i32, ptr %numBuckets, align 4
  %div = sdiv i32 %9, 2
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %idx.ext
  %deltas_11 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 3
  %call = call noundef ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %deltas_11) #9
  %call13 = invoke noundef ptr @_ZSt4copyIPKaPaET0_T_S4_S3_(ptr noundef %7, ptr noundef %add.ptr, ptr noundef %call)
          to label %invoke.cont12 unwind label %lpad6

invoke.cont12:                                    ; preds = %invoke.cont8
  %overflows = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %hll, i32 0, i32 3
  %10 = load i16, ptr %overflows, align 8
  %overflows_14 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  store i16 %10, ptr %overflows_14, align 8
  %overflows_15 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %11 = load i16, ptr %overflows_15, align 8
  %tobool = icmp ne i16 %11, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont12
  %overflowBuckets_16 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 5
  %overflows_17 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %12 = load i16, ptr %overflows_17, align 8
  %conv18 = sext i16 %12 to i64
  invoke void @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_16, i64 noundef %conv18)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %if.then
  %overflowValues_20 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 6
  %overflows_21 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %13 = load i16, ptr %overflows_21, align 8
  %conv22 = sext i16 %13 to i64
  invoke void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_20, i64 noundef %conv22)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %invoke.cont19
  %overflowBuckets = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %hll, i32 0, i32 4
  %14 = load ptr, ptr %overflowBuckets, align 8
  %overflowBuckets24 = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %hll, i32 0, i32 4
  %15 = load ptr, ptr %overflowBuckets24, align 8
  %overflows_25 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %16 = load i16, ptr %overflows_25, align 8
  %conv26 = sext i16 %16 to i32
  %idx.ext27 = sext i32 %conv26 to i64
  %add.ptr28 = getelementptr inbounds i16, ptr %15, i64 %idx.ext27
  %overflowBuckets_29 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 5
  %call30 = call noundef ptr @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_29) #9
  %call32 = invoke noundef ptr @_ZSt4copyIPKtPtET0_T_S4_S3_(ptr noundef %14, ptr noundef %add.ptr28, ptr noundef %call30)
          to label %invoke.cont31 unwind label %lpad6

invoke.cont31:                                    ; preds = %invoke.cont23
  %overflowValues = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %hll, i32 0, i32 5
  %17 = load ptr, ptr %overflowValues, align 8
  %overflowValues33 = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %hll, i32 0, i32 5
  %18 = load ptr, ptr %overflowValues33, align 8
  %overflows_34 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %19 = load i16, ptr %overflows_34, align 8
  %conv35 = sext i16 %19 to i32
  %idx.ext36 = sext i32 %conv35 to i64
  %add.ptr37 = getelementptr inbounds i8, ptr %18, i64 %idx.ext36
  %overflowValues_38 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 6
  %call39 = call noundef ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_38) #9
  %call41 = invoke noundef ptr @_ZSt4copyIPKaPaET0_T_S4_S3_(ptr noundef %17, ptr noundef %add.ptr37, ptr noundef %call39)
          to label %invoke.cont40 unwind label %lpad6

invoke.cont40:                                    ; preds = %invoke.cont31
  br label %if.end

lpad:                                             ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  br label %ehcleanup50

lpad4:                                            ; preds = %invoke.cont
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = extractvalue { ptr, i32 } %23, 0
  store ptr %24, ptr %exn.slot, align 8
  %25 = extractvalue { ptr, i32 } %23, 1
  store i32 %25, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad6:                                            ; preds = %for.body, %invoke.cont31, %invoke.cont23, %invoke.cont19, %if.then, %invoke.cont8, %invoke.cont7, %invoke.cont5
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %exn.slot, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_) #9
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont40, %invoke.cont12
  %baselineCount_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 2
  store i32 0, ptr %baselineCount_, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %29 = load i32, ptr %i, align 4
  %30 = load i32, ptr %numBuckets, align 4
  %cmp = icmp slt i32 %29, %30
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %31 = load i32, ptr %i, align 4
  %call43 = invoke noundef signext i8 @_ZNK8facebook5velox6common3hll8DenseHll8getDeltaEi(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %31)
          to label %invoke.cont42 unwind label %lpad6

invoke.cont42:                                    ; preds = %for.body
  %conv44 = sext i8 %call43 to i32
  %cmp45 = icmp eq i32 %conv44, 0
  br i1 %cmp45, label %if.then46, label %if.end48

if.then46:                                        ; preds = %invoke.cont42
  %baselineCount_47 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 2
  %32 = load i32, ptr %baselineCount_47, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %baselineCount_47, align 4
  br label %if.end48

if.end48:                                         ; preds = %if.then46, %invoke.cont42
  br label %for.inc

for.inc:                                          ; preds = %if.end48
  %33 = load i32, ptr %i, align 4
  %inc49 = add nsw i32 %33, 1
  store i32 %inc49, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad4
  call void @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_) #9
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup, %lpad
  call void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %deltas_) #9
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup50
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val51 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val51
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKaPaET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKaET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKaET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKaPaET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__new_size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub)
  br label %if.end7

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr6 = getelementptr inbounds i16, ptr %3, i64 %4
  call void @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE15_M_erase_at_endEPt(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %add.ptr6) #9
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt4copyIPKtPtET0_T_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__miter_baseIPKtET_S2_(ptr noundef %0)
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__miter_baseIPKtET_S2_(ptr noundef %1)
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %2)
  ret ptr %call2
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll8DenseHll9mergeWithERKS3_(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(112) %other) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %other.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %other, ptr %other.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %indexBitLength_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %indexBitLength_, align 8
  %conv = sext i8 %0 to i32
  %1 = load ptr, ptr %other.addr, align 8
  %indexBitLength_2 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %1, i32 0, i32 0
  %2 = load i8, ptr %indexBitLength_2, align 8
  %conv3 = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, %conv3
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %other.addr, align 8
  %baseline_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %3, i32 0, i32 1
  %4 = load i8, ptr %baseline_, align 1
  %5 = load ptr, ptr %other.addr, align 8
  %deltas_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %5, i32 0, i32 3
  %call = call noundef ptr @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %deltas_) #9
  %6 = load ptr, ptr %other.addr, align 8
  %overflows_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %6, i32 0, i32 4
  %7 = load i16, ptr %overflows_, align 8
  %8 = load ptr, ptr %other.addr, align 8
  %overflowBuckets_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %8, i32 0, i32 5
  %call5 = call noundef ptr @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_) #9
  %9 = load ptr, ptr %other.addr, align 8
  %overflowValues_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %9, i32 0, i32 6
  %call6 = call noundef ptr @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_) #9
  call void @_ZN8facebook5velox6common3hll8DenseHll9mergeWithEaPKasPKtS5_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i8 noundef signext %4, ptr noundef %call, i16 noundef signext %7, ptr noundef %call5, ptr noundef %call6)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll8DenseHll9mergeWithEaPKasPKtS5_(ptr noundef nonnull align 8 dereferenceable(112) %this, i8 noundef signext %otherBaseline, ptr noundef %otherDeltas, i16 noundef signext %otherOverflows, ptr noundef %otherOverflowBuckets, ptr noundef %otherOverflowValues) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %otherBaseline.addr = alloca i8, align 1
  %otherDeltas.addr = alloca ptr, align 8
  %otherOverflows.addr = alloca i16, align 2
  %otherOverflowBuckets.addr = alloca ptr, align 8
  %otherOverflowValues.addr = alloca ptr, align 8
  %newBaseline = alloca i8, align 1
  %baselineCount = alloca i32, align 4
  %bucket = alloca i32, align 4
  %i = alloca i32, align 4
  %newSlot = alloca i32, align 4
  %slot1 = alloca i8, align 1
  %slot2 = alloca i8, align 1
  %shift = alloca i32, align 4
  %delta1 = alloca i8, align 1
  %delta2 = alloca i8, align 1
  %value1 = alloca i8, align 1
  %value2 = alloca i8, align 1
  %overflowEntry = alloca i16, align 2
  %newValue = alloca i8, align 1
  %newDelta = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %otherBaseline, ptr %otherBaseline.addr, align 1
  store ptr %otherDeltas, ptr %otherDeltas.addr, align 8
  store i16 %otherOverflows, ptr %otherOverflows.addr, align 2
  store ptr %otherOverflowBuckets, ptr %otherOverflowBuckets.addr, align 8
  store ptr %otherOverflowValues, ptr %otherOverflowValues.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %baseline_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 1
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIaERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %baseline_, ptr noundef nonnull align 1 dereferenceable(1) %otherBaseline.addr)
  %0 = load i8, ptr %call, align 1
  store i8 %0, ptr %newBaseline, align 1
  store i32 0, ptr %baselineCount, align 4
  store i32 0, ptr %bucket, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc64, %entry
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %deltas_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 3
  %call2 = call noundef i64 @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %deltas_) #9
  %cmp = icmp ult i64 %conv, %call2
  br i1 %cmp, label %for.body, label %for.end66

for.body:                                         ; preds = %for.cond
  store i32 0, ptr %newSlot, align 4
  %deltas_3 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 3
  %2 = load i32, ptr %i, align 4
  %conv4 = sext i32 %2 to i64
  %call5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %deltas_3, i64 noundef %conv4) #9
  %3 = load i8, ptr %call5, align 1
  store i8 %3, ptr %slot1, align 1
  %4 = load ptr, ptr %otherDeltas.addr, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  store i8 %6, ptr %slot2, align 1
  store i32 4, ptr %shift, align 4
  br label %for.cond6

for.cond6:                                        ; preds = %for.inc, %for.body
  %7 = load i32, ptr %shift, align 4
  %cmp7 = icmp sge i32 %7, 0
  br i1 %cmp7, label %for.body8, label %for.end

for.body8:                                        ; preds = %for.cond6
  %8 = load i8, ptr %slot1, align 1
  %conv9 = sext i8 %8 to i32
  %9 = load i32, ptr %shift, align 4
  %shr = ashr i32 %conv9, %9
  %and = and i32 %shr, 15
  %conv10 = trunc i32 %and to i8
  store i8 %conv10, ptr %delta1, align 1
  %10 = load i8, ptr %slot2, align 1
  %conv11 = sext i8 %10 to i32
  %11 = load i32, ptr %shift, align 4
  %shr12 = ashr i32 %conv11, %11
  %and13 = and i32 %shr12, 15
  %conv14 = trunc i32 %and13 to i8
  store i8 %conv14, ptr %delta2, align 1
  %baseline_15 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 1
  %12 = load i8, ptr %baseline_15, align 1
  %conv16 = sext i8 %12 to i32
  %13 = load i8, ptr %delta1, align 1
  %conv17 = sext i8 %13 to i32
  %add = add nsw i32 %conv16, %conv17
  %conv18 = trunc i32 %add to i8
  store i8 %conv18, ptr %value1, align 1
  %14 = load i8, ptr %otherBaseline.addr, align 1
  %conv19 = sext i8 %14 to i32
  %15 = load i8, ptr %delta2, align 1
  %conv20 = sext i8 %15 to i32
  %add21 = add nsw i32 %conv19, %conv20
  %conv22 = trunc i32 %add21 to i8
  store i8 %conv22, ptr %value2, align 1
  store i16 -1, ptr %overflowEntry, align 2
  %16 = load i8, ptr %delta1, align 1
  %conv23 = sext i8 %16 to i32
  %cmp24 = icmp eq i32 %conv23, 15
  br i1 %cmp24, label %if.then, label %if.end36

if.then:                                          ; preds = %for.body8
  %17 = load i32, ptr %bucket, align 4
  %call25 = call noundef i32 @_ZNK8facebook5velox6common3hll8DenseHll17findOverflowEntryEi(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %17)
  %conv26 = trunc i32 %call25 to i16
  store i16 %conv26, ptr %overflowEntry, align 2
  %18 = load i16, ptr %overflowEntry, align 2
  %conv27 = sext i16 %18 to i32
  %cmp28 = icmp ne i32 %conv27, -1
  br i1 %cmp28, label %if.then29, label %if.end

if.then29:                                        ; preds = %if.then
  %overflowValues_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 6
  %19 = load i16, ptr %overflowEntry, align 2
  %conv30 = sext i16 %19 to i64
  %call31 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_, i64 noundef %conv30) #9
  %20 = load i8, ptr %call31, align 1
  %conv32 = sext i8 %20 to i32
  %21 = load i8, ptr %value1, align 1
  %conv33 = sext i8 %21 to i32
  %add34 = add nsw i32 %conv33, %conv32
  %conv35 = trunc i32 %add34 to i8
  store i8 %conv35, ptr %value1, align 1
  br label %if.end

if.end:                                           ; preds = %if.then29, %if.then
  br label %if.end36

if.end36:                                         ; preds = %if.end, %for.body8
  %22 = load i8, ptr %delta2, align 1
  %conv37 = sext i8 %22 to i32
  %cmp38 = icmp eq i32 %conv37, 15
  br i1 %cmp38, label %if.then39, label %if.end46

if.then39:                                        ; preds = %if.end36
  %23 = load i32, ptr %bucket, align 4
  %24 = load i16, ptr %otherOverflows.addr, align 2
  %conv40 = sext i16 %24 to i32
  %25 = load ptr, ptr %otherOverflowBuckets.addr, align 8
  %26 = load ptr, ptr %otherOverflowValues.addr, align 8
  %call41 = call noundef signext i8 @_ZN8facebook5velox6common3hll12_GLOBAL__N_115getOverflowImplEiiPKtPKa(i32 noundef %23, i32 noundef %conv40, ptr noundef %25, ptr noundef %26)
  %conv42 = sext i8 %call41 to i32
  %27 = load i8, ptr %value2, align 1
  %conv43 = sext i8 %27 to i32
  %add44 = add nsw i32 %conv43, %conv42
  %conv45 = trunc i32 %add44 to i8
  store i8 %conv45, ptr %value2, align 1
  br label %if.end46

if.end46:                                         ; preds = %if.then39, %if.end36
  %call47 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIaERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %value1, ptr noundef nonnull align 1 dereferenceable(1) %value2)
  %28 = load i8, ptr %call47, align 1
  store i8 %28, ptr %newValue, align 1
  %29 = load i8, ptr %newValue, align 1
  %conv48 = sext i8 %29 to i32
  %30 = load i8, ptr %newBaseline, align 1
  %conv49 = sext i8 %30 to i32
  %sub = sub nsw i32 %conv48, %conv49
  %conv50 = trunc i32 %sub to i8
  store i8 %conv50, ptr %newDelta, align 1
  %31 = load i8, ptr %newDelta, align 1
  %conv51 = sext i8 %31 to i32
  %cmp52 = icmp eq i32 %conv51, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end46
  %32 = load i32, ptr %baselineCount, align 4
  %inc = add nsw i32 %32, 1
  store i32 %inc, ptr %baselineCount, align 4
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end46
  %33 = load i32, ptr %bucket, align 4
  %34 = load i16, ptr %overflowEntry, align 2
  %conv55 = sext i16 %34 to i32
  %35 = load i8, ptr %newDelta, align 1
  %call56 = call noundef signext i8 @_ZN8facebook5velox6common3hll8DenseHll14updateOverflowEiia(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %33, i32 noundef %conv55, i8 noundef signext %35)
  store i8 %call56, ptr %newDelta, align 1
  %36 = load i32, ptr %newSlot, align 4
  %shl = shl i32 %36, 4
  store i32 %shl, ptr %newSlot, align 4
  %37 = load i8, ptr %newDelta, align 1
  %conv57 = sext i8 %37 to i32
  %38 = load i32, ptr %newSlot, align 4
  %or = or i32 %38, %conv57
  store i32 %or, ptr %newSlot, align 4
  %39 = load i32, ptr %bucket, align 4
  %inc58 = add nsw i32 %39, 1
  store i32 %inc58, ptr %bucket, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end54
  %40 = load i32, ptr %shift, align 4
  %sub59 = sub nsw i32 %40, 4
  store i32 %sub59, ptr %shift, align 4
  br label %for.cond6, !llvm.loop !16

for.end:                                          ; preds = %for.cond6
  %41 = load i32, ptr %newSlot, align 4
  %conv60 = trunc i32 %41 to i8
  %deltas_61 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 3
  %42 = load i32, ptr %i, align 4
  %conv62 = sext i32 %42 to i64
  %call63 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %deltas_61, i64 noundef %conv62) #9
  store i8 %conv60, ptr %call63, align 1
  br label %for.inc64

for.inc64:                                        ; preds = %for.end
  %43 = load i32, ptr %i, align 4
  %inc65 = add nsw i32 %43, 1
  store i32 %inc65, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end66:                                        ; preds = %for.cond
  %44 = load i8, ptr %newBaseline, align 1
  %baseline_67 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 1
  store i8 %44, ptr %baseline_67, align 1
  %45 = load i32, ptr %baselineCount, align 4
  %baselineCount_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 2
  store i32 %45, ptr %baselineCount_, align 4
  call void @_ZN8facebook5velox6common3hll8DenseHll22adjustBaselineIfNeededEv(ptr noundef nonnull align 8 dereferenceable(112) %this1)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox6common3hll8DenseHll9mergeWithEPKc(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef %serialized) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %serialized.addr = alloca ptr, align 8
  %stream = alloca %"struct.facebook::velox::common::InputByteStream", align 8
  %version = alloca i8, align 1
  %indexBitLength = alloca i8, align 1
  %baseline = alloca i8, align 1
  %numBuckets = alloca i32, align 4
  %deltas = alloca ptr, align 8
  %overflows = alloca i16, align 2
  %overflowBuckets = alloca ptr, align 8
  %overflowValues = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %serialized, ptr %serialized.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %serialized.addr, align 8
  call void @_ZN8facebook5velox6common15InputByteStreamC2EPKc(ptr noundef nonnull align 8 dereferenceable(12) %stream, ptr noundef %0)
  %call = call noundef signext i8 @_ZN8facebook5velox6common15InputByteStream4readIaEET_v(ptr noundef nonnull align 8 dereferenceable(12) %stream)
  store i8 %call, ptr %version, align 1
  %1 = load i8, ptr %version, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 3, %conv
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call noundef signext i8 @_ZN8facebook5velox6common15InputByteStream4readIaEET_v(ptr noundef nonnull align 8 dereferenceable(12) %stream)
  store i8 %call3, ptr %indexBitLength, align 1
  %indexBitLength_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 0
  %2 = load i8, ptr %indexBitLength_, align 8
  %conv4 = sext i8 %2 to i32
  %3 = load i8, ptr %indexBitLength, align 1
  %conv5 = sext i8 %3 to i32
  %cmp6 = icmp eq i32 %conv4, %conv5
  %lnot7 = xor i1 %cmp6, true
  br i1 %lnot7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end
  %call11 = call noundef signext i8 @_ZN8facebook5velox6common15InputByteStream4readIaEET_v(ptr noundef nonnull align 8 dereferenceable(12) %stream)
  store i8 %call11, ptr %baseline, align 1
  %indexBitLength_12 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 0
  %4 = load i8, ptr %indexBitLength_12, align 8
  %conv13 = sext i8 %4 to i32
  %shl = shl i32 1, %conv13
  store i32 %shl, ptr %numBuckets, align 4
  %5 = load i32, ptr %numBuckets, align 4
  %div = sdiv i32 %5, 2
  %call14 = call noundef ptr @_ZN8facebook5velox6common15InputByteStream4readIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(12) %stream, i32 noundef %div)
  store ptr %call14, ptr %deltas, align 8
  %call15 = call noundef signext i16 @_ZN8facebook5velox6common15InputByteStream4readIsEET_v(ptr noundef nonnull align 8 dereferenceable(12) %stream)
  store i16 %call15, ptr %overflows, align 2
  %6 = load i16, ptr %overflows, align 2
  %tobool = icmp ne i16 %6, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  %7 = load i16, ptr %overflows, align 2
  %conv16 = sext i16 %7 to i32
  %call17 = call noundef ptr @_ZN8facebook5velox6common15InputByteStream4readItEEPKT_i(ptr noundef nonnull align 8 dereferenceable(12) %stream, i32 noundef %conv16)
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call17, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %overflowBuckets, align 8
  %8 = load i16, ptr %overflows, align 2
  %tobool18 = icmp ne i16 %8, 0
  br i1 %tobool18, label %cond.true19, label %cond.false22

cond.true19:                                      ; preds = %cond.end
  %9 = load i16, ptr %overflows, align 2
  %conv20 = sext i16 %9 to i32
  %call21 = call noundef ptr @_ZN8facebook5velox6common15InputByteStream4readIaEEPKT_i(ptr noundef nonnull align 8 dereferenceable(12) %stream, i32 noundef %conv20)
  br label %cond.end23

cond.false22:                                     ; preds = %cond.end
  br label %cond.end23

cond.end23:                                       ; preds = %cond.false22, %cond.true19
  %cond24 = phi ptr [ %call21, %cond.true19 ], [ null, %cond.false22 ]
  store ptr %cond24, ptr %overflowValues, align 8
  %10 = load i8, ptr %baseline, align 1
  %11 = load ptr, ptr %deltas, align 8
  %12 = load i16, ptr %overflows, align 2
  %13 = load ptr, ptr %overflowBuckets, align 8
  %14 = load ptr, ptr %overflowValues, align 8
  call void @_ZN8facebook5velox6common3hll8DenseHll9mergeWithEaPKasPKtS5_(ptr noundef nonnull align 8 dereferenceable(112) %this1, i8 noundef signext %10, ptr noundef %11, i16 noundef signext %12, ptr noundef %13, ptr noundef %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3maxIaERKT_S2_S2_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef nonnull align 1 dereferenceable(1) %__b) #1 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = sext i8 %1 to i32
  %2 = load ptr, ptr %__b.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv1 = sext i8 %3 to i32
  %cmp = icmp slt i32 %conv, %conv1
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

; Function Attrs: mustprogress uwtable
define noundef signext i8 @_ZN8facebook5velox6common3hll8DenseHll14updateOverflowEiia(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %index, i32 noundef %overflowEntry, i8 noundef signext %delta) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %overflowEntry.addr = alloca i32, align 4
  %delta.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  store i32 %overflowEntry, ptr %overflowEntry.addr, align 4
  store i8 %delta, ptr %delta.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %delta.addr, align 1
  %conv = sext i8 %0 to i32
  %cmp = icmp sgt i32 %conv, 15
  br i1 %cmp, label %if.then, label %if.else10

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %overflowEntry.addr, align 4
  %cmp2 = icmp ne i32 %1, -1
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  %2 = load i8, ptr %delta.addr, align 1
  %conv4 = sext i8 %2 to i32
  %sub = sub nsw i32 %conv4, 15
  %conv5 = trunc i32 %sub to i8
  %overflowValues_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 6
  %3 = load i32, ptr %overflowEntry.addr, align 4
  %conv6 = sext i32 %3 to i64
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_, i64 noundef %conv6) #9
  store i8 %conv5, ptr %call, align 1
  br label %if.end

if.else:                                          ; preds = %if.then
  %4 = load i32, ptr %index.addr, align 4
  %5 = load i8, ptr %delta.addr, align 1
  %conv7 = sext i8 %5 to i32
  %sub8 = sub nsw i32 %conv7, 15
  %conv9 = trunc i32 %sub8 to i8
  call void @_ZN8facebook5velox6common3hll8DenseHll11addOverflowEia(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %4, i8 noundef signext %conv9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then3
  store i8 15, ptr %delta.addr, align 1
  br label %if.end14

if.else10:                                        ; preds = %entry
  %6 = load i32, ptr %overflowEntry.addr, align 4
  %cmp11 = icmp ne i32 %6, -1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.else10
  %7 = load i32, ptr %overflowEntry.addr, align 4
  call void @_ZN8facebook5velox6common3hll8DenseHll14removeOverflowEi(ptr noundef nonnull align 8 dereferenceable(112) %this1, i32 noundef %7)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.else10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end
  %8 = load i8, ptr %delta.addr, align 1
  ret i8 %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox6common3hll8DenseHll14removeOverflowEi(ptr noundef nonnull align 8 dereferenceable(112) %this, i32 noundef %overflowEntry) #1 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %overflowEntry.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %overflowEntry, ptr %overflowEntry.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %overflowBuckets_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 5
  %overflows_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %0 = load i16, ptr %overflows_, align 8
  %conv = sext i16 %0 to i32
  %sub = sub nsw i32 %conv, 1
  %conv2 = sext i32 %sub to i64
  %call = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_, i64 noundef %conv2) #9
  %1 = load i16, ptr %call, align 2
  %overflowBuckets_3 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 5
  %2 = load i32, ptr %overflowEntry.addr, align 4
  %conv4 = sext i32 %2 to i64
  %call5 = call noundef nonnull align 2 dereferenceable(2) ptr @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowBuckets_3, i64 noundef %conv4) #9
  store i16 %1, ptr %call5, align 2
  %overflowValues_ = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 6
  %overflows_6 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %3 = load i16, ptr %overflows_6, align 8
  %conv7 = sext i16 %3 to i32
  %sub8 = sub nsw i32 %conv7, 1
  %conv9 = sext i32 %sub8 to i64
  %call10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_, i64 noundef %conv9) #9
  %4 = load i8, ptr %call10, align 1
  %overflowValues_11 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 6
  %5 = load i32, ptr %overflowEntry.addr, align 4
  %conv12 = sext i32 %5 to i64
  %call13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %overflowValues_11, i64 noundef %conv12) #9
  store i8 %4, ptr %call13, align 1
  %overflows_14 = getelementptr inbounds %"class.facebook::velox::common::hll::DenseHll", ptr %this1, i32 0, i32 4
  %6 = load i16, ptr %overflows_14, align 8
  %dec = add i16 %6, -1
  store i16 %dec, ptr %overflows_14, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define internal noundef signext i8 @_ZNK8facebook5velox6common3hll12_GLOBAL__N_112DenseHllView8getDeltaEi(ptr noundef nonnull align 8 dereferenceable(40) %this, i32 noundef %index) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i32, align 4
  %slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %index, ptr %index.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %index.addr, align 4
  %shr = ashr i32 %0, 1
  store i32 %shr, ptr %slot, align 4
  %deltas = getelementptr inbounds %"struct.facebook::velox::common::hll::(anonymous namespace)::DenseHllView", ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %deltas, align 8
  %2 = load i32, ptr %slot, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %idxprom
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %4 = load i32, ptr %index.addr, align 4
  %call = call noundef signext i8 @_ZN8facebook5velox6common3hll12_GLOBAL__N_114shiftForBucketEi(i32 noundef %4)
  %conv2 = sext i8 %call to i32
  %shr3 = ashr i32 %conv, %conv2
  %and = and i32 %shr3, 15
  %conv4 = trunc i32 %and to i8
  ret i8 %conv4
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
  %call = call double @log(double noundef %div) #9
  %mul3 = fmul double %conv, %call
  ret double %mul3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #5

; Function Attrs: mustprogress nounwind uwtable
define internal noundef double @_ZN8facebook5velox6common3hll12_GLOBAL__N_15alphaEi(i32 noundef %indexBitLength) #1 {
entry:
  %retval = alloca double, align 8
  %indexBitLength.addr = alloca i32, align 4
  store i32 %indexBitLength, ptr %indexBitLength.addr, align 4
  %0 = load i32, ptr %indexBitLength.addr, align 4
  switch i32 %0, label %sw.default [
    i32 4, label %sw.bb
    i32 5, label %sw.bb1
    i32 6, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  store double 6.730000e-01, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  store double 6.970000e-01, ptr %retval, align 8
  br label %return

sw.bb2:                                           ; preds = %entry
  store double 7.090000e-01, ptr %retval, align 8
  br label %return

sw.default:                                       ; preds = %entry
  %1 = load i32, ptr %indexBitLength.addr, align 4
  %shl = shl i32 1, %1
  %conv = sitofp i32 %shl to double
  %div = fdiv double 1.079000e+00, %conv
  %add = fadd double 1.000000e+00, %div
  %div3 = fdiv double 7.213000e-01, %add
  store double %div3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.default, %sw.bb2, %sw.bb1, %sw.bb
  %2 = load double, ptr %retval, align 8
  ret double %2
}

; Function Attrs: mustprogress uwtable
define internal noundef double @_ZN8facebook5velox6common3hll12_GLOBAL__N_111correctBiasEda(double noundef %rawEstimate, i8 noundef signext %indexBitLength) #0 {
entry:
  %retval = alloca double, align 8
  %rawEstimate.addr = alloca double, align 8
  %indexBitLength.addr = alloca i8, align 1
  %estimates = alloca ptr, align 8
  %biases = alloca ptr, align 8
  %position = alloca i32, align 4
  %bias = alloca double, align 8
  %insertionPoint = alloca i32, align 4
  %x0 = alloca double, align 8
  %y0 = alloca double, align 8
  %x1 = alloca double, align 8
  %y1 = alloca double, align 8
  store double %rawEstimate, ptr %rawEstimate.addr, align 8
  store i8 %indexBitLength, ptr %indexBitLength.addr, align 1
  %0 = load i8, ptr %indexBitLength.addr, align 1
  %conv = sext i8 %0 to i32
  %sub = sub nsw i32 %conv, 4
  %conv1 = sext i32 %sub to i64
  %call = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8facebook5velox6common3hll14BiasCorrection13kRawEstimatesE, i64 noundef %conv1) #9
  store ptr %call, ptr %estimates, align 8
  %1 = load double, ptr %rawEstimate.addr, align 8
  %2 = load ptr, ptr %estimates, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 0) #9
  %3 = load double, ptr %call2, align 8
  %cmp = fcmp olt double %1, %3
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load double, ptr %rawEstimate.addr, align 8
  %5 = load ptr, ptr %estimates, align 8
  %6 = load ptr, ptr %estimates, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #9
  %sub4 = sub i64 %call3, 1
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %sub4) #9
  %7 = load double, ptr %call5, align 8
  %cmp6 = fcmp ogt double %4, %7
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %8 = load double, ptr %rawEstimate.addr, align 8
  store double %8, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load i8, ptr %indexBitLength.addr, align 1
  %conv7 = sext i8 %9 to i32
  %sub8 = sub nsw i32 %conv7, 4
  %conv9 = sext i32 %sub8 to i64
  %call10 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) @_ZN8facebook5velox6common3hll14BiasCorrection5kBiasE, i64 noundef %conv9) #9
  store ptr %call10, ptr %biases, align 8
  %10 = load double, ptr %rawEstimate.addr, align 8
  %11 = load ptr, ptr %estimates, align 8
  %call11 = call noundef i32 @_ZN8facebook5velox6common3hll12_GLOBAL__N_16searchEdRKSt6vectorIdSaIdEE(double noundef %10, ptr noundef nonnull align 8 dereferenceable(24) %11)
  store i32 %call11, ptr %position, align 4
  %12 = load i32, ptr %position, align 4
  %cmp12 = icmp sge i32 %12, 0
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end
  %13 = load ptr, ptr %biases, align 8
  %14 = load i32, ptr %position, align 4
  %conv14 = sext i32 %14 to i64
  %call15 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %conv14) #9
  %15 = load double, ptr %call15, align 8
  store double %15, ptr %bias, align 8
  br label %if.end31

if.else:                                          ; preds = %if.end
  %16 = load i32, ptr %position, align 4
  %add = add nsw i32 %16, 1
  %sub16 = sub nsw i32 0, %add
  store i32 %sub16, ptr %insertionPoint, align 4
  %17 = load ptr, ptr %estimates, align 8
  %18 = load i32, ptr %insertionPoint, align 4
  %sub17 = sub nsw i32 %18, 1
  %conv18 = sext i32 %sub17 to i64
  %call19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %17, i64 noundef %conv18) #9
  %19 = load double, ptr %call19, align 8
  store double %19, ptr %x0, align 8
  %20 = load ptr, ptr %biases, align 8
  %21 = load i32, ptr %insertionPoint, align 4
  %sub20 = sub nsw i32 %21, 1
  %conv21 = sext i32 %sub20 to i64
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %20, i64 noundef %conv21) #9
  %22 = load double, ptr %call22, align 8
  store double %22, ptr %y0, align 8
  %23 = load ptr, ptr %estimates, align 8
  %24 = load i32, ptr %insertionPoint, align 4
  %conv23 = sext i32 %24 to i64
  %call24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %23, i64 noundef %conv23) #9
  %25 = load double, ptr %call24, align 8
  store double %25, ptr %x1, align 8
  %26 = load ptr, ptr %biases, align 8
  %27 = load i32, ptr %insertionPoint, align 4
  %conv25 = sext i32 %27 to i64
  %call26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %26, i64 noundef %conv25) #9
  %28 = load double, ptr %call26, align 8
  store double %28, ptr %y1, align 8
  %29 = load double, ptr %rawEstimate.addr, align 8
  %30 = load double, ptr %x0, align 8
  %sub27 = fsub double %29, %30
  %31 = load double, ptr %y1, align 8
  %32 = load double, ptr %y0, align 8
  %sub28 = fsub double %31, %32
  %mul = fmul double %sub27, %sub28
  %33 = load double, ptr %x1, align 8
  %34 = load double, ptr %x0, align 8
  %sub29 = fsub double %33, %34
  %div = fdiv double %mul, %sub29
  %35 = load double, ptr %y0, align 8
  %add30 = fadd double %div, %35
  store double %add30, ptr %bias, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else, %if.then13
  %36 = load double, ptr %rawEstimate.addr, align 8
  %37 = load double, ptr %bias, align 8
  %sub32 = fsub double %36, %37
  store double %sub32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then
  %38 = load double, ptr %retval, align 8
  ret double %38
}

; Function Attrs: nounwind
declare double @log(double noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNKSt6vectorIS_IdSaIdEESaIS1_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.4", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::vector<double>, std::allocator<std::vector<double>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"class.std::vector.5", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds double, ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.6", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<double, std::allocator<double>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN8facebook5velox6common3hll12_GLOBAL__N_16searchEdRKSt6vectorIdSaIdEE(double noundef %rawEstimate, ptr noundef nonnull align 8 dereferenceable(24) %estimateCurve) #1 {
entry:
  %retval = alloca i32, align 4
  %rawEstimate.addr = alloca double, align 8
  %estimateCurve.addr = alloca ptr, align 8
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %middle = alloca i32, align 4
  %middleValue = alloca double, align 8
  store double %rawEstimate, ptr %rawEstimate.addr, align 8
  store ptr %estimateCurve, ptr %estimateCurve.addr, align 8
  store i32 0, ptr %low, align 4
  %0 = load ptr, ptr %estimateCurve.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIdSaIdEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #9
  %sub = sub i64 %call, 1
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %high, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end9, %entry
  %1 = load i32, ptr %low, align 4
  %2 = load i32, ptr %high, align 4
  %cmp = icmp ule i32 %1, %2
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %low, align 4
  %4 = load i32, ptr %high, align 4
  %add = add i32 %3, %4
  %shr = lshr i32 %add, 1
  store i32 %shr, ptr %middle, align 4
  %5 = load ptr, ptr %estimateCurve.addr, align 8
  %6 = load i32, ptr %middle, align 4
  %conv1 = sext i32 %6 to i64
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt6vectorIdSaIdEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %conv1) #9
  %7 = load double, ptr %call2, align 8
  store double %7, ptr %middleValue, align 8
  %8 = load double, ptr %rawEstimate.addr, align 8
  %9 = load double, ptr %middleValue, align 8
  %cmp3 = fcmp ogt double %8, %9
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %10 = load i32, ptr %middle, align 4
  %add4 = add nsw i32 %10, 1
  store i32 %add4, ptr %low, align 4
  br label %if.end9

if.else:                                          ; preds = %while.body
  %11 = load double, ptr %rawEstimate.addr, align 8
  %12 = load double, ptr %middleValue, align 8
  %cmp5 = fcmp olt double %11, %12
  br i1 %cmp5, label %if.then6, label %if.else8

if.then6:                                         ; preds = %if.else
  %13 = load i32, ptr %middle, align 4
  %sub7 = sub nsw i32 %13, 1
  store i32 %sub7, ptr %high, align 4
  br label %if.end

if.else8:                                         ; preds = %if.else
  %14 = load i32, ptr %middle, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then6
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then
  br label %while.cond, !llvm.loop !18

while.end:                                        ; preds = %while.cond
  %15 = load i32, ptr %low, align 4
  %add10 = add i32 %15, 1
  %sub11 = sub i32 0, %add10
  store i32 %sub11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.else8
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %_M_impl, ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE12_Vector_implC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  call void @_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIPaN8facebook5velox12StlAllocatorIaEEEvT_S5_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__alloc) #1 comdat {
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
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE7destroyIaEEvRS3_PT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #6 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #9
  call void @_ZSt9terminatev() #10
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr3, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr5 = getelementptr inbounds i8, ptr %_M_impl4, i64 8
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  invoke void @_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i64 noundef %sub.ptr.sub)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE7destroyIaEEvRS3_PT_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE10_S_destroyIS3_aEEvRT_PT0_z(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef 0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE10_S_destroyIS3_aEEvRT_PT0_z(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__p, ...) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyIaEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIaEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE10deallocateERS3_Pam(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE10deallocateERS3_Pam(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZN8facebook5velox12StlAllocatorIaE10deallocateEPam(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox12StlAllocatorIaE10deallocateEPam(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, i64 noundef %n) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 1
  %cmp = icmp ugt i64 %mul, 3072
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %allocator_ = getelementptr inbounds %"struct.facebook::velox::StlAllocator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %allocator_, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  %mul2 = mul i64 %3, 1
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
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

declare void @_ZN8facebook5velox19HashStringAllocator10freeToPoolEPvm(ptr noundef nonnull align 8 dereferenceable(37416), ptr noundef, i64 noundef) #7

declare void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416), ptr noundef) #7

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
define linkonce_odr void @_ZSt8_DestroyIPtN8facebook5velox12StlAllocatorItEEEvT_S5_RT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(8) %__alloc) #1 comdat {
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
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE7destroyItEEvRS3_PT_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr3, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr5 = getelementptr inbounds i8, ptr %_M_impl4, i64 8
  %_M_start6 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr5, i32 0, i32 0
  %2 = load ptr, ptr %_M_start6, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  invoke void @_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE7destroyItEEvRS3_PT_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void (ptr, ptr, ...) @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE10_S_destroyIS3_tEEvRT_PT0_z(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i32 noundef 0) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE10_S_destroyIS3_tEEvRT_PT0_z(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__p, ...) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  invoke void @_ZSt8_DestroyItEvPT_(ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyItEvPT_(ptr noundef %__pointer) #1 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE10deallocateERS3_Ptm(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE10deallocateERS3_Ptm(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef %__p, i64 noundef %__n) #1 comdat align 2 {
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
  call void @_ZN8facebook5velox12StlAllocatorItE10deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox12StlAllocatorItE10deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, i64 noundef %n) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 2
  %cmp = icmp ugt i64 %mul, 3072
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %allocator_ = getelementptr inbounds %"struct.facebook::velox::StlAllocator.2", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %allocator_, align 8
  %2 = load ptr, ptr %p.addr, align 8
  %3 = load i64, ptr %n.addr, align 8
  %mul2 = mul i64 %3, 2
  invoke void @_ZN8facebook5velox19HashStringAllocator10freeToPoolEPvm(ptr noundef nonnull align 8 dereferenceable(37416) %1, ptr noundef %2, i64 noundef %mul2)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %invoke.cont4

if.end:                                           ; preds = %entry
  %allocator_3 = getelementptr inbounds %"struct.facebook::velox::StlAllocator.2", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %allocator_3, align 8
  %5 = load ptr, ptr %p.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox19HashStringAllocator8headerOfEPKv(ptr noundef %5)
  invoke void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %4, ptr noundef %call)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.end, %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %if.end, %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #10
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %cmp, label %if.then, label %if.end53

if.then:                                          ; preds = %entry
  %call = call noundef i64 @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr3, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call4 = call noundef i64 @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %cmp5 = icmp ugt i64 %3, %call4
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
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
  %_M_finish13 = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr12, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish13, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %call15 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPamN8facebook5velox12StlAllocatorIaEEET_S5_T0_RT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %call14)
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr17 = getelementptr inbounds i8, ptr %_M_impl16, i64 8
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr17, i32 0, i32 1
  store ptr %call15, ptr %_M_finish18, align 8
  br label %if.end52

if.else:                                          ; preds = %if.end
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr20 = getelementptr inbounds i8, ptr %_M_impl19, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr20, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr22 = getelementptr inbounds i8, ptr %_M_impl21, i64 8
  %_M_finish23 = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr22, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish23, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call24 = call noundef i64 @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %12, ptr noundef @.str)
  store i64 %call24, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call25 = call noundef ptr @_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %13)
  store ptr %call25, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr26 = getelementptr inbounds i8, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %call28 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPamN8facebook5velox12StlAllocatorIaEEET_S5_T0_RT1_(ptr noundef %add.ptr26, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %call27)
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
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #9
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #11
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
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %call33 = call noundef ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE11_S_relocateEPaS5_S5_RS3_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %call32) #9
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr35 = getelementptr inbounds i8, ptr %_M_impl34, i64 8
  %_M_end_of_storage36 = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr35, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage36, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast37 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast38 = ptrtoint ptr %31 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38
  call void @_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE13_M_deallocateEPam(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %29, i64 noundef %sub.ptr.sub39)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl40 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr41 = getelementptr inbounds i8, ptr %_M_impl40, i64 8
  %_M_start42 = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr41, i32 0, i32 0
  store ptr %32, ptr %_M_start42, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr43 = getelementptr inbounds i8, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr44 = getelementptr inbounds i8, ptr %add.ptr43, i64 %35
  %_M_impl45 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr46 = getelementptr inbounds i8, ptr %_M_impl45, i64 8
  %_M_finish47 = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr46, i32 0, i32 1
  store ptr %add.ptr44, ptr %_M_finish47, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr48 = getelementptr inbounds i8, ptr %36, i64 %37
  %_M_impl49 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr50 = getelementptr inbounds i8, ptr %_M_impl49, i64 8
  %_M_end_of_storage51 = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr50, i32 0, i32 2
  store ptr %add.ptr48, ptr %_M_end_of_storage51, align 8
  br label %if.end52

if.end52:                                         ; preds = %try.cont, %if.then10
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %entry
  ret void

eh.resume:                                        ; preds = %invoke.cont31
  %exn54 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn54, 0
  %lpad.val55 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val55

terminate.lpad:                                   ; preds = %lpad29
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #10
  unreachable

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE15_M_erase_at_endEPa(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr3, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  call void @_ZSt8_DestroyIPaN8facebook5velox12StlAllocatorIaEEEvT_S5_RT0_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %add.ptr6 = getelementptr inbounds i8, ptr %_M_impl5, i64 8
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<signed char, facebook::velox::StlAllocator<signed char>>::_Vector_impl_data", ptr %add.ptr6, i32 0, i32 1
  store ptr %5, ptr %_M_finish7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %call2 = call noundef i64 @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE11_S_max_sizeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %call) #9
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPamN8facebook5velox12StlAllocatorIaEEET_S5_T0_RT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__alloc) #1 comdat {
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
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE9constructIaJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %__n.addr, align 8
  %5 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__cur, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %call2 = call noundef i64 @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #11
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %call4 = call noundef i64 @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE8allocateERS3_m(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl, i64 noundef %1)
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
define linkonce_odr noundef ptr @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE11_S_relocateEPaS5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 8 dereferenceable(8) %__alloc) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPaS0_N8facebook5velox12StlAllocatorIaEEET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIaN8facebook5velox12StlAllocatorIaEEE11_S_max_sizeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 9223372036854775807, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE8max_sizeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
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
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt12_Vector_baseIaN8facebook5velox12StlAllocatorIaEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE8max_sizeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = invoke noundef i64 (ptr, ...) @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE11_S_max_sizeIKS3_EEmRT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
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
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE11_S_max_sizeIKS3_EEmRT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, ...) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE9constructIaJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE12_S_constructIaJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE12_S_constructIaJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__p) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  store i8 0, ptr %1, align 1
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #8

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

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE8allocateERS3_m(ptr noundef nonnull align 8 dereferenceable(8) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox12StlAllocatorIaE8allocateEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox12StlAllocatorIaE8allocateEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 1
  %cmp = icmp ugt i64 %mul, 3072
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %allocator_ = getelementptr inbounds %"struct.facebook::velox::StlAllocator", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %allocator_, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul2 = mul i64 %2, 1
  %call = call noundef ptr @_ZN8facebook5velox19HashStringAllocator16allocateFromPoolEm(ptr noundef nonnull align 8 dereferenceable(37416) %1, i64 noundef %mul2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %allocator_3 = getelementptr inbounds %"struct.facebook::velox::StlAllocator", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %allocator_3, align 8
  store i64 1, ptr %ref.tmp, align 8
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

declare noundef ptr @_ZN8facebook5velox19HashStringAllocator16allocateFromPoolEm(ptr noundef nonnull align 8 dereferenceable(37416), i64 noundef) #7

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

declare noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEib(ptr noundef nonnull align 8 dereferenceable(37416), i32 noundef, i1 noundef zeroext) #7

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
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPaS0_N8facebook5velox12StlAllocatorIaEEET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 8 dereferenceable(8) %__alloc) #1 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %2) #9
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPaS0_N8facebook5velox12StlAllocatorIaEEET0_T_S6_S5_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPaS0_N8facebook5velox12StlAllocatorIaEEET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 8 dereferenceable(8) %__alloc) #1 comdat {
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
  call void @_ZSt19__relocate_object_aIaaN8facebook5velox12StlAllocatorIaEEEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIaaN8facebook5velox12StlAllocatorIaEEEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 8 dereferenceable(8) %__alloc) #1 comdat {
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
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE9constructIaJaEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE7destroyIaEEvRS3_PT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE9constructIaJaEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args) #1 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE12_S_constructIaJaEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorIaEEE12_S_constructIaJaEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load i8, ptr %2, align 1
  store i8 %3, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIaN8facebook5velox12StlAllocatorIaEEE11_M_data_ptrIaEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE11_M_data_ptrItEEPT_S7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__ptr) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKaPaET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKaET_S2_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKaET_S2_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPaET_S1_(ptr noundef %2) #9
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKaPaET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPaET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKaET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPaET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKaPaET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKaPaET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKaET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKaPaET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIaEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIaEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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
  store i64 %sub.ptr.sub, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 1, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i8, ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr3, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr3, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call4 = call noundef i64 @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %cmp5 = icmp ugt i64 %3, %call4
  br i1 %cmp5, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
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
  %_M_impl11 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr12 = getelementptr inbounds i8, ptr %_M_impl11, i64 8
  %_M_finish13 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr12, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish13, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %call15 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPtmN8facebook5velox12StlAllocatorItEEET_S5_T0_RT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 8 dereferenceable(8) %call14)
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr17 = getelementptr inbounds i8, ptr %_M_impl16, i64 8
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr17, i32 0, i32 1
  store ptr %call15, ptr %_M_finish18, align 8
  br label %if.end53

if.else:                                          ; preds = %if.end
  %_M_impl19 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr20 = getelementptr inbounds i8, ptr %_M_impl19, i64 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr20, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl21 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr22 = getelementptr inbounds i8, ptr %_M_impl21, i64 8
  %_M_finish23 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr22, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish23, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call24 = call noundef i64 @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %12, ptr noundef @.str)
  store i64 %call24, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call25 = call noundef ptr @_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %13)
  store ptr %call25, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr26 = getelementptr inbounds i16, ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %call28 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPtmN8facebook5velox12StlAllocatorItEEET_S5_T0_RT1_(ptr noundef %add.ptr26, i64 noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %call27)
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
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #9
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #11
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
  %call32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %call33 = call noundef ptr @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE11_S_relocateEPtS5_S5_RS3_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 8 dereferenceable(8) %call32) #9
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr35 = getelementptr inbounds i8, ptr %_M_impl34, i64 8
  %_M_end_of_storage36 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr35, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage36, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast37 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast38 = ptrtoint ptr %31 to i64
  %sub.ptr.sub39 = sub i64 %sub.ptr.lhs.cast37, %sub.ptr.rhs.cast38
  %sub.ptr.div40 = sdiv exact i64 %sub.ptr.sub39, 2
  call void @_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE13_M_deallocateEPtm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %29, i64 noundef %sub.ptr.div40)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr42 = getelementptr inbounds i8, ptr %_M_impl41, i64 8
  %_M_start43 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr42, i32 0, i32 0
  store ptr %32, ptr %_M_start43, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr44 = getelementptr inbounds i16, ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr45 = getelementptr inbounds i16, ptr %add.ptr44, i64 %35
  %_M_impl46 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr47 = getelementptr inbounds i8, ptr %_M_impl46, i64 8
  %_M_finish48 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr47, i32 0, i32 1
  store ptr %add.ptr45, ptr %_M_finish48, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr49 = getelementptr inbounds i16, ptr %36, i64 %37
  %_M_impl50 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr51 = getelementptr inbounds i8, ptr %_M_impl50, i64 8
  %_M_end_of_storage52 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr51, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %39) #10
  unreachable

unreachable:                                      ; preds = %invoke.cont30
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE15_M_erase_at_endEPt(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__pos) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, ptr %_M_impl, i64 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr3 = getelementptr inbounds i8, ptr %_M_impl2, i64 8
  %_M_finish4 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr3, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish4, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  call void @_ZSt8_DestroyIPtN8facebook5velox12StlAllocatorItEEEvT_S5_RT0_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %call)
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  %add.ptr6 = getelementptr inbounds i8, ptr %_M_impl5, i64 8
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<unsigned short, facebook::velox::StlAllocator<unsigned short>>::_Vector_impl_data", ptr %add.ptr6, i32 0, i32 1
  store ptr %5, ptr %_M_finish7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %call2 = call noundef i64 @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE11_S_max_sizeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %call) #9
  ret i64 %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPtmN8facebook5velox12StlAllocatorItEEET_S5_T0_RT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(8) %__alloc) #1 comdat {
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
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE9constructItJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load i64, ptr %__n.addr, align 8
  %dec = add i64 %4, -1
  store i64 %dec, ptr %__n.addr, align 8
  %5 = load ptr, ptr %__cur, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %__cur, align 8
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %call2 = call noundef i64 @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #11
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %call4 = call noundef i64 @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorItN8facebook5velox12StlAllocatorItEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #9
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %call = call noundef ptr @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE8allocateERS3_m(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE11_S_relocateEPtS5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 8 dereferenceable(8) %__alloc) #1 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPtS0_N8facebook5velox12StlAllocatorItEEET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorItN8facebook5velox12StlAllocatorItEEE11_S_max_sizeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__a) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 4611686018427387903, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE8max_sizeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9
  store i64 %call, ptr %__allocmax, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__diffmax, ptr noundef nonnull align 8 dereferenceable(8) %__allocmax)
  %1 = load i64, ptr %call1, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt12_Vector_baseItN8facebook5velox12StlAllocatorItEEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #1 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.1", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE8max_sizeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %__a) #1 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = invoke noundef i64 (ptr, ...) @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE11_S_max_sizeIKS3_EEmRT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef 0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret i64 %call

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #10
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE11_S_max_sizeIKS3_EEmRT_z(ptr noundef nonnull align 8 dereferenceable(8) %0, ...) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE9constructItJEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef %__p) #1 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE12_S_constructItJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE12_S_constructItJEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__p) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  store i16 0, ptr %1, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE8allocateERS3_m(ptr noundef nonnull align 8 dereferenceable(8) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox12StlAllocatorItE8allocateEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox12StlAllocatorItE8allocateEm(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %n) #0 comdat align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %0, 2
  %cmp = icmp ugt i64 %mul, 3072
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %allocator_ = getelementptr inbounds %"struct.facebook::velox::StlAllocator.2", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %allocator_, align 8
  %2 = load i64, ptr %n.addr, align 8
  %mul2 = mul i64 %2, 2
  %call = call noundef ptr @_ZN8facebook5velox19HashStringAllocator16allocateFromPoolEm(ptr noundef nonnull align 8 dereferenceable(37416) %1, i64 noundef %mul2)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %allocator_3 = getelementptr inbounds %"struct.facebook::velox::StlAllocator.2", ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %allocator_3, align 8
  store i64 2, ptr %ref.tmp, align 8
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPtS0_N8facebook5velox12StlAllocatorItEEET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 8 dereferenceable(8) %__alloc) #1 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %2) #9
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IPtS0_N8facebook5velox12StlAllocatorItEEET0_T_S6_S5_RT1_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPtS0_N8facebook5velox12StlAllocatorItEEET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 8 dereferenceable(8) %__alloc) #1 comdat {
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
  call void @_ZSt19__relocate_object_aIttN8facebook5velox12StlAllocatorItEEEvPT_PT0_RT1_(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #9
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i16, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %7 = load ptr, ptr %__cur, align 8
  %incdec.ptr1 = getelementptr inbounds i16, ptr %7, i32 1
  store ptr %incdec.ptr1, ptr %__cur, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %__cur, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__relocate_object_aIttN8facebook5velox12StlAllocatorItEEEvPT_PT0_RT1_(ptr noalias noundef %__dest, ptr noalias noundef %__orig, ptr noundef nonnull align 8 dereferenceable(8) %__alloc) #1 comdat {
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
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE9constructItJtEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #9
  %3 = load ptr, ptr %__alloc.addr, align 8
  %4 = load ptr, ptr %__orig.addr, align 8
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE7destroyItEEvRS3_PT_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE9constructItJtEEEDTcl12_S_constructfp_fp0_spclsr3stdE7forwardIT0_Efp1_EEERS3_PT_DpOS6_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef %__p, ptr noundef nonnull align 2 dereferenceable(2) %__args) #1 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE12_S_constructItJtEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 2 dereferenceable(2) %2) #9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsIN8facebook5velox12StlAllocatorItEEE12_S_constructItJtEEENSt9enable_ifIXsr6__and_ISt6__and_IJSt6__not_INS4_18__construct_helperIT_JDpT0_EE4typeEESt16is_constructibleISA_JSC_EEEEEE5valueEvE4typeERS3_PSA_DpOSB_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__p, ptr noundef nonnull align 2 dereferenceable(2) %__args) #1 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load i16, ptr %2, align 2
  store i16 %3, ptr %1, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt13__copy_move_aILb0EPKtPtET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__result.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__result, ptr %__result.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %call = call noundef ptr @_ZSt12__niter_baseIPKtET_S2_(ptr noundef %0) #9
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPKtET_S2_(ptr noundef %1) #9
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPtET_S1_(ptr noundef %2) #9
  %call3 = call noundef ptr @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  %call4 = call noundef ptr @_ZSt12__niter_wrapIPtET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %__result.addr, ptr noundef %call3)
  ret ptr %call4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__miter_baseIPKtET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_wrapIPtET_RKS1_S1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %__res) #1 comdat {
entry:
  %.addr = alloca ptr, align 8
  %__res.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %__res, ptr %__res.addr, align 8
  %1 = load ptr, ptr %__res.addr, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a1ILb0EPKtPtET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPKtET_S2_(ptr noundef %__it) #1 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt14__copy_move_a2ILb0EPKtPtET1_T0_S4_S3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #0 comdat {
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
  %call = call noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mItEEPT_PKS3_S6_S4_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result) #1 comdat align 2 {
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
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 2
  store i64 %sub.ptr.div, ptr %_Num, align 8
  %2 = load i64, ptr %_Num, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__result.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %_Num, align 8
  %mul = mul i64 2, %5
  call void @llvm.memmove.p0.p0.i64(ptr align 2 %3, ptr align 2 %4, i64 %mul, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %__result.addr, align 8
  %7 = load i64, ptr %_Num, align 8
  %add.ptr = getelementptr inbounds i16, ptr %6, i64 %7
  ret ptr %add.ptr
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

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
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
