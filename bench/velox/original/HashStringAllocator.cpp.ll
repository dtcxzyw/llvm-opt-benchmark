target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"struct.folly::to_unsigned_fn" = type { i8 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.folly::detail::safe_assert_arg" = type { ptr, ptr, i32, ptr, ptr }
%"struct.folly::c_array" = type { [2 x i8] }
%"struct.folly::detail::safe_assert_terminate_w" = type { ptr }
%"struct.folly::detail::safe_assert_msg_cast_one_fn" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.facebook::velox::HashStringAllocator::Header" = type { i32 }
%"class.facebook::velox::HashStringAllocator" = type { %"class.facebook::velox::StreamArena", [3058 x %"class.facebook::velox::CompactDoubleList"], [48 x i64], i64, i64, i64, %"struct.facebook::velox::HashStringAllocator::Position", ptr, %"class.facebook::velox::memory::AllocationPool", %"class.folly::F14FastMap", i64 }
%"class.facebook::velox::StreamArena" = type { ptr, ptr, i64, %"class.std::vector", %"class.facebook::velox::memory::Allocation", i32, i32, %"class.std::vector.8", i64, %"class.std::vector.13" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::memory::Allocation" = type <{ ptr, %"class.std::vector.3", i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation::PageRun, std::allocator<facebook::velox::memory::Allocation::PageRun>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.facebook::velox::CompactDoubleList" = type { i32, i32, i16, i16 }
%"struct.facebook::velox::HashStringAllocator::Position" = type { ptr, ptr }
%"class.facebook::velox::memory::AllocationPool" = type { ptr, %"class.std::vector.18", %"class.std::vector.8", ptr, i64, i64, i64, i64 }
%"class.std::vector.18" = type { %"struct.std::_Vector_base.19" }
%"struct.std::_Vector_base.19" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.folly::F14FastMap" = type { %"class.folly::F14ValueMap" }
%"class.folly::F14ValueMap" = type { %"class.folly::f14::detail::F14BasicMap" }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, i64, %"struct.folly::f14::detail::SizeAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndPackedBegin" = type { i64, %"class.folly::f14::detail::PackedChunkItemPtr" }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.folly::f14::detail::ValueContainerIterator" = type { %"class.folly::f14::detail::F14ItemIter" }
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"struct.std::pair" = type { ptr, i64 }
%"class.folly::f14::detail::LastOccupiedInMask" = type { i32 }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.48" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.48" = type { [15 x %"union.std::aligned_storage<16, 8>::type"] }
%"union.std::aligned_storage<16, 8>::type" = type { [16 x i8] }
%"struct.std::pair.67" = type <{ %"class.folly::f14::detail::ValueContainerIterator", i8, [7 x i8] }>
%class.anon.97 = type { ptr }
%"class.folly::f14::detail::ValueContainerIterator.95" = type { %"class.folly::f14::detail::F14ItemIter" }
%"struct.std::pair.76" = type { i64, i64 }
%"class.folly::f14::detail::SparseMaskIter" = type { i32 }
%class.anon.93 = type { i8 }
%"class.facebook::velox::ByteInputStream" = type { ptr, %"class.std::vector.39", ptr }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.facebook::velox::ByteRange" = type { ptr, i32, i32 }
%"class.facebook::velox::ByteOutputStream" = type <{ ptr, i8, i8, i8, [5 x i8], %"class.std::vector.39", i64, ptr, i32, [4 x i8] }>
%"struct.std::pair.44" = type { %"struct.facebook::velox::HashStringAllocator::Position", %"struct.facebook::velox::HashStringAllocator::Position" }
%"struct.facebook::velox::StringView" = type { i32, [4 x i8], %union.anon.46 }
%union.anon.46 = type { ptr }
%class.anon = type { ptr, ptr }
%class.anon.61 = type { ptr, ptr }
%class.anon.62 = type <{ ptr, ptr, i8, [7 x i8] }>
%class.anon.63 = type <{ ptr, ptr, i8, [7 x i8] }>
%"class.folly::Range" = type { ptr, ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.xsimd::fma3" = type { i8 }
%"class.folly::Range.47" = type { ptr, ptr }
%"class.std::allocator.50" = type { i8 }
%"class.std::allocator.53" = type { i8 }
%"class.facebook::velox::memory::ContiguousAllocation" = type { ptr, ptr, i64, i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.58" }
%"struct.std::_Head_base.58" = type { ptr }
%"struct.google::CheckOpString" = type { ptr }
%"class.google::LogMessageFatal" = type { %"class.google::LogMessage" }
%"class.google::LogMessage" = type { ptr, ptr }
%"class.google::base::CheckOpMessageBuilder" = type { ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.59" = type { ptr }
%"class.__gnu_cxx::__normal_iterator.60" = type { ptr }
%"class.xsimd::batch" = type { %"struct.xsimd::types::simd_register" }
%"struct.xsimd::types::simd_register" = type { %"struct.xsimd::types::simd_register.65" }
%"struct.xsimd::types::simd_register.65" = type { %"struct.xsimd::types::simd_register.66" }
%"struct.xsimd::types::simd_register.66" = type { <4 x i64> }
%"struct.std::integral_constant" = type { i8 }
%"struct.std::pair.69" = type <{ %"class.folly::f14::detail::F14ItemIter", i8, [7 x i8] }>
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.74" }
%"struct.std::_Head_base.74" = type { ptr }
%"class.std::tuple.75" = type { i8 }
%"class.folly::f14::detail::FirstEmptyInMask" = type { i32 }
%"class.std::tuple.78" = type { %"struct.std::_Tuple_impl.79" }
%"struct.std::_Tuple_impl.79" = type { %"struct.std::_Tuple_impl.80", %"struct.std::_Head_base.82" }
%"struct.std::_Tuple_impl.80" = type { %"struct.std::_Head_base.81" }
%"struct.std::_Head_base.81" = type { ptr }
%"struct.std::_Head_base.82" = type { ptr }
%"class.folly::detail::ScopeGuardImpl" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.84 }
%"class.folly::detail::ScopeGuardImplBase" = type { i8 }
%class.anon.84 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.std::array.85" = type { [256 x i8] }
%"class.folly::detail::ScopeGuardImpl.86" = type { %"class.folly::detail::ScopeGuardImplBase", %class.anon.87 }
%class.anon.87 = type { ptr, ptr, ptr, ptr }
%"class.folly::f14::detail::DenseMaskIter" = type { i32, i32 }
%"struct.std::integral_constant.83" = type { i8 }
%"class.std::bad_alloc" = type { %"class.std::exception" }
%"class.std::exception" = type { ptr }
%"struct.std::pair.89" = type { ptr, ptr }

$_ZNK8facebook5velox19HashStringAllocator6Header6isFreeEv = comdat any

$_ZNK8facebook5velox19HashStringAllocator6Header11isContinuedEv = comdat any

$_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv = comdat any

$_ZN8facebook5velox19HashStringAllocator6Header13nextContinuedEv = comdat any

$_ZNK8facebook5velox19HashStringAllocator6Header14isPreviousFreeEv = comdat any

$_ZN8facebook5velox19HashStringAllocator6Header4nextEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly10F14FastMapIPvmNS_23HeterogeneousAccessHashIS1_vEENS_26HeterogeneousAccessEqualToIS1_vEESaISt4pairIKS1_mEEED2Ev = comdat any

$_ZN8facebook5velox6memory14AllocationPoolD2Ev = comdat any

$_ZN8facebook5velox11StreamArenaD2Ev = comdat any

$_ZSt4fillIPmiEvT_S1_RKT0_ = comdat any

$_ZSt5beginImLm48EEPT_RAT0__S0_ = comdat any

$_ZSt3endImLm48EEPT_RAT0__S0_ = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE5beginEv = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE3endEv = comdat any

$_ZN5folly3f146detailneERKNS1_22ValueContainerIteratorIPSt4pairIKPvmEEESA_ = comdat any

$_ZNK5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEdeEv = comdat any

$_ZNK8facebook5velox19HashStringAllocator4poolEv = comdat any

$_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEppEv = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE5clearEv = comdat any

$_ZN8facebook5velox17CompactDoubleListC2Ev = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEEixERKS4_ = comdat any

$_ZNK5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEptEv = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEC2Ev = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE9push_backEOS2_ = comdat any

$_ZN8facebook5velox19HashStringAllocator6Header5beginEv = comdat any

$_ZNK8facebook5velox19HashStringAllocator6Header10usableSizeEv = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEC2EOS4_ = comdat any

$_ZN8facebook5velox15ByteInputStreamC2ESt6vectorINS0_9ByteRangeESaIS3_EE = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev = comdat any

$_ZN8facebook5velox16ByteOutputStream8setRangeENS0_9ByteRangeEi = comdat any

$_ZN8facebook5velox19HashStringAllocator8Position8atOffsetEPNS1_6HeaderEi = comdat any

$_ZNK8facebook5velox19HashStringAllocator8Position6offsetEv = comdat any

$_ZN8facebook5velox19HashStringAllocator6Header14clearContinuedEv = comdat any

$_ZNSt4pairIN8facebook5velox19HashStringAllocator8PositionES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_ = comdat any

$_ZNK8facebook5velox6memory14AllocationPool14allocatedBytesEv = comdat any

$_ZNK8facebook5velox6memory14AllocationPool17hugePageThresholdEv = comdat any

$_ZNK8facebook5velox6memory14AllocationPool9freeBytesEv = comdat any

$_ZN8facebook5velox19HashStringAllocator6HeaderC2Ej = comdat any

$_ZN8facebook5velox19HashStringAllocator6Header3endEv = comdat any

$_ZN8facebook5velox19HashStringAllocator6Header12setContinuedEv = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNK8facebook5velox10StringView8isInlineEv = comdat any

$_ZN8facebook5velox19HashStringAllocator8headerOfEPKv = comdat any

$_ZNKR8facebook5velox10StringView4dataEv = comdat any

$_ZNK8facebook5velox10StringView4sizeEv = comdat any

$_ZN8facebook5velox15ByteInputStream9readBytesIcEEvPT_i = comdat any

$_ZN8facebook5velox10StringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN8facebook5velox15ByteInputStreamD2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi = comdat any

$_ZN8facebook5velox19HashStringAllocator6Header9clearFreeEv = comdat any

$_ZN8facebook5velox17CompactDoubleList6removeEv = comdat any

$_ZNK8facebook5velox17CompactDoubleList5emptyEv = comdat any

$_ZN8facebook5velox4bits8clearBitImEEvPT_j = comdat any

$_ZN8facebook5velox4bits12findFirstBitEPKmii = comdat any

$_ZN8facebook5velox4bits11findLastBitEPKmiib = comdat any

$_ZNK8facebook5velox17CompactDoubleList4nextEv = comdat any

$_ZN8facebook5velox19HashStringAllocator6Header17clearPreviousFreeEv = comdat any

$_ZNK8facebook5velox6memory14AllocationPool16isInCurrentRangeEPv = comdat any

$_ZNK8facebook5velox19HashStringAllocator6Header10isArenaEndEv = comdat any

$_ZN8facebook5velox4bits6setBitImEEvPT_j = comdat any

$_ZN8facebook5velox17CompactDoubleList6insertEPS1_ = comdat any

$_ZNK8facebook5velox19HashStringAllocator8Position5isSetEv = comdat any

$_ZN8facebook5velox19HashStringAllocator8Position4nullEv = comdat any

$_ZN8facebook5velox16ByteOutputStreamC2EPNS0_11StreamArenaEbb = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$_ZN8facebook5velox16ByteOutputStream6appendIcEEvN5folly5RangeIPKT_EE = comdat any

$_ZN5folly5RangeIPKcEC2ES2_m = comdat any

$_ZN8facebook5velox16ByteOutputStreamD2Ev = comdat any

$_ZN8facebook5velox19HashStringAllocator15storeStringFastEPKciPc = comdat any

$_ZN8facebook5velox10StringViewC2EPKci = comdat any

$_ZNK5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE4sizeEv = comdat any

$_ZNK8facebook5velox6memory14AllocationPool9numRangesEv = comdat any

$_ZNK5folly5RangeIPcE4sizeEv = comdat any

$_ZNK5folly5RangeIPcE4dataEv = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZN5folly5RangeIPcEC2ES1_m = comdat any

$_ZN8facebook5velox4bits8isBitSetImEEbPKT_i = comdat any

$_ZNK8facebook5velox17CompactDoubleList8previousEv = comdat any

$_ZN8facebook5velox19HashStringAllocator12newTinyRangeEiPNS0_9ByteRangeES3_ = comdat any

$_ZNK8facebook5velox11StreamArena4sizeEv = comdat any

$_ZN5folly11F14ValueMapIPvmNS_23HeterogeneousAccessHashIS1_vEENS_26HeterogeneousAccessEqualToIS1_vEESaISt4pairIKS1_mEEED2Ev = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEED2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEED2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE5resetEv = comdat any

$_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvED2Ev = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE9clearImplILb1EEEvv = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE13emptyInstanceEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE4sizeEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE12bucket_countEv = comdat any

$_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE11beforeResetEmm = comdat any

$_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE11beforeClearEmm = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE5emptyEv = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE13capacityScaleEv = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE5clearEv = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE7markEofEm = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEC2Ev = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE4packEv = comdat any

$_ZN5folly3f146detail18SizeAndPackedBeginImNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEELb1EE11packedBeginEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE14chunkAllocSizeEmm = comdat any

$_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE10afterResetEmmPhm = comdat any

$_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE10afterClearEmm = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE15computeCapacityEmm = comdat any

$_ZNSt5arrayIhLm14EEixEm = comdat any

$_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE16setCapacityScaleEm = comdat any

$_ZN5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPvmEEC2ES7_m = comdat any

$_ZN5folly21deallocateOverAlignedISaIhELm16EEEvRKT_NSt16allocator_traitsIS2_E7pointerEm = comdat any

$_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE5allocEv = comdat any

$_ZNSaIhEC2ISt4pairIKPvmEEERKSaIT_E = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb0EEEvRKT_mRPv = comdat any

$_ZNSaINSt15aligned_storageILm16ELm16EE4typeEEC2IhEERKSaIT_E = comdat any

$_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt19__ptr_traits_ptr_toIPNSt15aligned_storageILm16ELm16EE4typeES2_Lb0EE10pointer_toERS2_ = comdat any

$_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEEC2Ev = comdat any

$_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE10deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEED2Ev = comdat any

$_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKPvmEELb1EEdeEv = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt15__new_allocatorIhED2Ev = comdat any

$_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEED2Ev = comdat any

$_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKPvmEELb1EED2Ev = comdat any

$_ZNSaISt4pairIKPvmEED2Ev = comdat any

$_ZNSt15__new_allocatorISt4pairIKPvmEED2Ev = comdat any

$_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN8facebook5velox6memory20ContiguousAllocationES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN8facebook5velox6memory20ContiguousAllocationEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox6memory20ContiguousAllocationEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN8facebook5velox6memory20ContiguousAllocationEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox6memory20ContiguousAllocationEE10deallocateEPS3_m = comdat any

$_ZNSaIN8facebook5velox6memory20ContiguousAllocationEED2Ev = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox6memory20ContiguousAllocationEED2Ev = comdat any

$_ZSt8_DestroyIPN8facebook5velox6memory10AllocationES3_EvT_S5_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox6memory10AllocationESaIS3_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox6memory10AllocationESaIS3_EED2Ev = comdat any

$_ZSt8_DestroyIPN8facebook5velox6memory10AllocationEEvT_S5_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox6memory10AllocationEEEvT_S7_ = comdat any

$_ZSt8_DestroyIN8facebook5velox6memory10AllocationEEvPT_ = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox6memory10AllocationESaIS3_EE13_M_deallocateEPS3_m = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox6memory10AllocationESaIS3_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIN8facebook5velox6memory10AllocationEEE10deallocateERS4_PS3_m = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox6memory10AllocationEE10deallocateEPS3_m = comdat any

$_ZNSaIN8facebook5velox6memory10AllocationEED2Ev = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox6memory10AllocationEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EED2Ev = comdat any

$_ZSt8_DestroyIPSt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS6_EEEEvT_SB_ = comdat any

$_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEvPT_ = comdat any

$_ZNSt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS3_EED2Ev = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook5velox6memory10AllocationESt14default_deleteIS3_EE6_M_ptrEv = comdat any

$_ZNSt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS3_EE11get_deleterEv = comdat any

$_ZNKSt14default_deleteIN8facebook5velox6memory10AllocationEEclEPS3_ = comdat any

$_ZSt3getILm0EJPN8facebook5velox6memory10AllocationESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm0EPN8facebook5velox6memory10AllocationEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN8facebook5velox6memory10AllocationESt14default_deleteIS3_EEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm0EPN8facebook5velox6memory10AllocationELb0EE7_M_headERS5_ = comdat any

$_ZNSt15__uniq_ptr_implIN8facebook5velox6memory10AllocationESt14default_deleteIS3_EE10_M_deleterEv = comdat any

$_ZSt3getILm1EJPN8facebook5velox6memory10AllocationESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_ = comdat any

$_ZSt12__get_helperILm1ESt14default_deleteIN8facebook5velox6memory10AllocationEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook5velox6memory10AllocationEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook5velox6memory10AllocationEELb1EE7_M_headERS6_ = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEE10deallocateERS8_PS7_m = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEE10deallocateEPS7_m = comdat any

$_ZNSaISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS3_EEED2Ev = comdat any

$_ZNSt15__new_allocatorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEED2Ev = comdat any

$_ZNK8facebook5velox6memory14AllocationPool4poolEv = comdat any

$_ZN8facebook5velox17CompactDoubleList7setNextEPS1_ = comdat any

$_ZN8facebook5velox17CompactDoubleList11setPreviousEPS1_ = comdat any

$_ZN8facebook5velox17CompactDoubleList12storePointerEPS1_RjRt = comdat any

$_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google21GetReferenceableValueEm = comdat any

$_ZN8facebook5velox4bits7lowMaskEi = comdat any

$_ZN6google21GetReferenceableValueEi = comdat any

$_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google13CheckOpStringcvbEv = comdat any

$_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_ = comdat any

$_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_ = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaIN8facebook5velox9ByteRangeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EEC2EOS4_ = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implC2EOS5_ = comdat any

$_ZNSaIN8facebook5velox9ByteRangeEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE17_Vector_impl_dataC2EOS5_ = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEEC2ERKS3_ = comdat any

$_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5emptyEv = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEixEm = comdat any

$_ZN9__gnu_cxxeqIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE6resizeEm = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4dataEv = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4backEv = comdat any

$_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE15_M_erase_at_endEPS2_ = comdat any

$_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPN8facebook5velox9ByteRangeEmS2_ET_S4_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_ = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE8max_sizeERKS3_ = comdat any

$_ZNKSt15__new_allocatorIN8facebook5velox9ByteRangeEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIN8facebook5velox9ByteRangeEE11_M_max_sizeEv = comdat any

$_ZSt25__uninitialized_default_nIPN8facebook5velox9ByteRangeEmET_S4_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN8facebook5velox9ByteRangeEmEET_S6_T0_ = comdat any

$_ZSt10_ConstructIN8facebook5velox9ByteRangeEJEEvPT_DpOT0_ = comdat any

$_ZSt6fill_nIPN8facebook5velox9ByteRangeEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPN8facebook5velox9ByteRangeEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPN8facebook5velox9ByteRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_ = comdat any

$_ZSt8__fill_aIPN8facebook5velox9ByteRangeES2_EvT_S4_RKT0_ = comdat any

$_ZSt9__fill_a1IPN8facebook5velox9ByteRangeES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEE10deallocateEPS2_m = comdat any

$_ZSt12__relocate_aIPN8facebook5velox9ByteRangeES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZSt14__relocate_a_1IN8facebook5velox9ByteRangeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E = comdat any

$_ZSt12__niter_baseIPN8facebook5velox9ByteRangeEET_S4_ = comdat any

$_ZSt8_DestroyIPN8facebook5velox9ByteRangeES2_EvT_S4_RSaIT0_E = comdat any

$_ZSt8_DestroyIPN8facebook5velox9ByteRangeEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN8facebook5velox9ByteRangeEEEvT_S6_ = comdat any

$_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_M_data_ptrIS2_EEPT_S7_ = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE5emptyEv = comdat any

$_ZNK8facebook5velox6memory14AllocationPool20freeAddressableBytesEv = comdat any

$_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE4backEv = comdat any

$_ZNK8facebook5velox6memory20ContiguousAllocation4sizeEv = comdat any

$_ZN9__gnu_cxxeqIPKN8facebook5velox6memory20ContiguousAllocationESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_ = comdat any

$_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE5beginEv = comdat any

$_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox6memory20ContiguousAllocationESt6vectorIS4_SaIS4_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox6memory20ContiguousAllocationESt6vectorIS4_SaIS4_EEEC2ERKS6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox6memory20ContiguousAllocationESt6vectorIS4_SaIS4_EEEmiEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox6memory20ContiguousAllocationESt6vectorIS4_SaIS4_EEEdeEv = comdat any

$_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_ = comdat any

$_ZN8facebook5velox4bits7roundUpIiiEET_S3_T0_ = comdat any

$_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim = comdat any

$_ZN8facebook5velox4bits8highMaskEi = comdat any

$_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi = comdat any

$_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_ = comdat any

$_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim = comdat any

$_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi = comdat any

$_ZNK8facebook5velox17CompactDoubleList11loadPointerEjt = comdat any

$_ZN8facebook5velox19HashStringAllocator6Header7setFreeEv = comdat any

$_ZN8facebook5velox19HashStringAllocator6Header15setPreviousFreeEv = comdat any

$_ZN8facebook5velox17CompactDoubleList9nextMovedEPS1_ = comdat any

$_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_ = comdat any

$_ZN8facebook5velox4simd13batchByteSizeIN5xsimd4fma3INS3_4avx2EEEEEiRKT_ = comdat any

$_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi = comdat any

$_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi = comdat any

$_ZN8facebook5velox4simd6detail12copyNextWordIiN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi = comdat any

$_ZN8facebook5velox4simd6detail12copyNextWordIsN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi = comdat any

$_ZN8facebook5velox4simd6detail12copyNextWordIaN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi = comdat any

$_ZN8facebook5velox4simd6detail8CopyWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_E5applyEPvPKv = comdat any

$_ZN8facebook5velox4simd8addBytesIKvEEPT_S5_i = comdat any

$_ZN8facebook5velox4simd8addBytesIvEEPT_S4_i = comdat any

$_ZN5xsimd5batchIaNS_4fma3INS_4avx2EEEE14load_unalignedIaEES4_PKT_ = comdat any

$_ZNK5xsimd5batchIaNS_4fma3INS_4avx2EEEE15store_unalignedIaEEvPT_ = comdat any

$_ZN5xsimd6detail29static_check_supported_configIaNS_4fma3INS_4avx2EEEEEvv = comdat any

$_ZN5xsimd6kernel14load_unalignedINS_4fma3INS_4avx2EEEavEENS_5batchIT0_T_EEPKS6_NS0_7convertIS6_EERKNS_3avxE = comdat any

$_ZN5xsimd5batchIaNS_4fma3INS_4avx2EEEEC2EDv4_x = comdat any

$_ZN5xsimd5types13simd_registerIaNS_4fma3INS_4avx2EEEEC2EDv4_x = comdat any

$_ZN5xsimd5types13simd_registerIaNS_4avx2EEC2EDv4_x = comdat any

$_ZN5xsimd6kernel15store_unalignedINS_4fma3INS_4avx2EEEavEEvPT0_RKNS_5batchIS5_T_EERKNS_3avxE = comdat any

$_ZNK5xsimd5types13simd_registerIaNS_3avxEEcvDv4_xEv = comdat any

$_ZN8facebook5velox4simd6detail8CopyWordIlN5xsimd4fma3INS4_4avx2EEEE5applyEPvPKv = comdat any

$_ZN8facebook5velox4simd6detail8CopyWordIiN5xsimd4fma3INS4_4avx2EEEE5applyEPvPKv = comdat any

$_ZN8facebook5velox4simd6detail8CopyWordIsN5xsimd4fma3INS4_4avx2EEEE5applyEPvPKv = comdat any

$_ZN8facebook5velox4simd6detail8CopyWordIaN5xsimd4fma3INS4_4avx2EEEE5applyEPvPKv = comdat any

$_ZNKSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE4sizeEv = comdat any

$_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN8facebook5velox9ByteRangeEED2Ev = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEED2Ev = comdat any

$_ZSt8__fill_aIPmiEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE5beginEv = comdat any

$_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEE = comdat any

$_ZNK5folly3f146detail18SizeAndPackedBeginImNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEELb1EE11packedBeginEv = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEC2ERKNS1_18PackedChunkItemPtrIPS7_EE = comdat any

$_ZNK5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPvmEE3ptrEv = comdat any

$_ZNK5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPvmEE5indexEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE3endEv = comdat any

$_ZN5folly3f146detaileqERKNS1_22ValueContainerIteratorIPSt4pairIKPvmEEESA_ = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEeqERKSA_ = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE5chunkEv = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE8occupiedEm = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE3eofEv = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE12lastOccupiedEv = comdat any

$_ZNK5folly3f146detail18LastOccupiedInMask8hasIndexEv = comdat any

$_ZNK5folly3f146detail18LastOccupiedInMask5indexEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPSt4pairIKPvmES3_Lb0EE10pointer_toERS3_ = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE4itemEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkISt4pairIKPvmEEES8_Lb0EE10pointer_toERS8_ = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE5ownerERS6_m = comdat any

$_ZNKSt5arrayIhLm14EEixEm = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE12occupiedMaskEv = comdat any

$_ZN5folly3f146detail18LastOccupiedInMaskC2Ej = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE9tagVectorEv = comdat any

$_ZN5folly11findLastSetIjEEjT_ = comdat any

$_ZNKSt17integral_constantImLm4EEcvmEv = comdat any

$_ZN5folly6detail16bits_to_unsignedIjjEENSt13make_unsignedIT_E4typeET0_ = comdat any

$_ZNK5folly14to_unsigned_fnclIJEjEENSt13make_unsignedIT0_E4typeERKS3_ = comdat any

$_ZSt7launderISt4pairIKPvmEEPT_S5_ = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE8itemAddrEm = comdat any

$_ZNKSt5arrayINSt15aligned_storageILm16ELm8EE4typeELm15EEixEm = comdat any

$_ZNSt14__array_traitsINSt15aligned_storageILm16ELm8EE4typeELm15EE6_S_refERA15_KS2_m = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE4itemEv = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE5clearEv = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE9clearImplILb0EEEvv = comdat any

$_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE11try_emplaceIJEEESt4pairINS1_22ValueContainerIteratorIPS8_IKS4_mEEEbERSA_DpOT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE15tryEmplaceValueIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESB_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISG_ISC_mEEEEEbERKT_DpOT0_ = comdat any

$_ZSt16forward_as_tupleIJRKPvEESt5tupleIJDpOT_EES6_ = comdat any

$_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_ = comdat any

$_ZSt9make_pairIN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEERbES4_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE9splitHashEm = comdat any

$_ZNK5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE14computeKeyHashIS3_EEmRKT_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE19tryEmplaceValueImplIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESB_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISG_ISC_mEEEEEbESG_ImmERKT_DpOT0_ = comdat any

$_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNK5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE6hasherEv = comdat any

$_ZNKSt4hashIPvEclES0_ = comdat any

$_ZNK5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashIPvvEELb1EEdeEv = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE5atEndEv = comdat any

$_ZSt9make_pairIRN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkISt4pairIKPvmEEEEEbES5_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE16reserveForInsertEm = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE10firstEmptyEv = comdat any

$_ZNK5folly3f146detail16FirstEmptyInMask8hasIndexEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10probeDeltaESt4pairImmE = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25adjustHostedOverflowCountEh = comdat any

$_ZNK5folly3f146detail16FirstEmptyInMask5indexEv = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE6setTagEmm = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEC2ES9_m = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESB_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISC_mEEEEESI_ImmEDpOT_ = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE12tagMatchIterEm = comdat any

$_ZN5folly3f146detail14SparseMaskIter7hasNextEv = comdat any

$_ZN5folly3f146detail14SparseMaskIter4nextEv = comdat any

$_ZNK5folly3f146detail20ValueContainerPolicyIPvmvvvE14keyMatchesItemIS3_EEbRKT_RKSt4pairIKS3_mE = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE21outboundOverflowCountEv = comdat any

$_ZN5folly3f146detail14SparseMaskIterC2Ej = comdat any

$_ZNK5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE8keyEqualEv = comdat any

$_ZNKSt8equal_toIPvEclERKS0_S3_ = comdat any

$_ZNK5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE11keyForValueERKS6_ = comdat any

$_ZNK5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToIPvvEELb1EEdeEv = comdat any

$_ZNSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIS_IKPvmEEEEEbEC2IRSA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE20reserveForInsertImplEmmmm = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE25computeChunkCountAndScaleEmbb = comdat any

$_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmm = comdat any

$_ZSt9make_pairImRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_ = comdat any

$_ZN5folly11findLastSetImEEjT_ = comdat any

$_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE8max_sizeEv = comdat any

$_ZNSt4pairImmEC2ImRmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_ = comdat any

$_ZNKSt17integral_constantImLm8EEcvmEv = comdat any

$_ZN5folly6detail16bits_to_unsignedImmEENSt13make_unsignedIT_E4typeET0_ = comdat any

$_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_ = comdat any

$_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionISt9bad_allocEEvOT_ = comdat any

$_ZNSt9bad_allocC2Ev = comdat any

$_ZNSt9bad_allocC2ERKS_ = comdat any

$_ZNSt9exceptionC2ERKS_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZNK5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE5allocEv = comdat any

$_ZNSt14numeric_limitsImE3maxEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKPvmEEE8max_sizeERKS4_ = comdat any

$_ZNK5folly3f146detail12ObjectHolderILc65ESaISt4pairIKPvmEELb1EEdeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIKPvmEE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorISt4pairIKPvmEE11_M_max_sizeEv = comdat any

$_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRmEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_ = comdat any

$_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE12beforeRehashEmmmmRPh = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE16initializeChunksEPhmm = comdat any

$_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSC_ = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE3tagEm = comdat any

$_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvE20moveItemDuringRehashEPSt4pairIKS3_mERS7_ = comdat any

$_ZNKSt5arrayIhLm256EE4sizeEv = comdat any

$_ZNSt5arrayIhLm256EE4dataEv = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE0_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSC_ = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE12occupiedIterEv = comdat any

$_ZN5folly3f146detail13DenseMaskIter7hasNextEv = comdat any

$_ZN5folly3f146detail13DenseMaskIter4nextEv = comdat any

$_ZNK5folly3f146detail20ValueContainerPolicyIPvmvvvE15computeItemHashERKSt4pairIKS3_mE = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE11allocateTagEPhSt4pairImmE = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE8itemAddrEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev = comdat any

$_ZN5folly19allocateOverAlignedISaIhELm16EEENSt16allocator_traitsIT_E7pointerERKS3_m = comdat any

$_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv = comdat any

$_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE8allocateERS3_m = comdat any

$_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE11_M_max_sizeEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_Lb1EEC2EOS9_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv = comdat any

$_ZN5folly6detail18ScopeGuardImplBaseC2Eb = comdat any

$_ZN5folly6detail18ScopeGuardImplBase7dismissEv = comdat any

$_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvE35complainUnlessNothrowMoveAndDestroyIS3_EENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv = comdat any

$_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvE35complainUnlessNothrowMoveAndDestroyImEENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv = comdat any

$_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvE20constructValueAtItemIiJSt4pairIOS3_OmEEEEvOT_PS6_IKS3_mEDpOT0_ = comdat any

$_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE9moveValueIiEES4_IOS3_OmERS6_NSt9enable_ifILb1ET_E4typeE = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKPvmEEE9constructIS3_JS0_IOS1_OmEEEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKPvmEE9constructIS3_JS0_IOS1_OmEEEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIKPvmEC2IOS0_OmTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS7_S8_EEclsr6_PCCFPIS7_S8_EE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS_IS7_S8_E = comdat any

$_ZNSt4pairIOPvOmEC2IS0_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_ = comdat any

$_ZNSt14__array_traitsIhLm256EE6_S_ptrERA256_Kh = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2EOS9_ = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE = comdat any

$_ZN5folly3f146detail13DenseMaskIterC2EPKhj = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EE7executeEv = comdat any

$_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmENKUlvE0_clEv = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv = comdat any

$_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmENKUlvE_clEv = comdat any

$_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE11afterRehashEbbmmmPhm = comdat any

$_ZN5folly3f146detail16FirstEmptyInMaskC2Ej = comdat any

$_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvE20constructValueAtItemIRNS1_8F14TableIS4_EEJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESC_IJEEEEEvOT_PSt4pairISD_mEDpOT0_ = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEES9_ImmE = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEE = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKPvmEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESA_IJEEEEEvRS4_PT_DpOT0_ = comdat any

$_ZNSt15__new_allocatorISt4pairIKPvmEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJRKPvEEC2EOS3_ = comdat any

$_ZNSt4pairIKPvmEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPvEEC2EOS3_ = comdat any

$_ZNSt4pairIKPvmEC2IJRS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE = comdat any

$_ZSt3getILm0EJRKPvEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_ = comdat any

$_ZSt12__get_helperILm0ERKPvJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRKPvEE7_M_headERS3_ = comdat any

$_ZNSt10_Head_baseILm0ERKPvLb0EE7_M_headERS3_ = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE8clearTagEm = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE5indexEv = comdat any

$_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE19hostedOverflowCountEv = comdat any

$_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25decrOutboundOverflowCountEv = comdat any

$_ZNK5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPvmEEltERKS8_ = comdat any

$_ZNSt5tupleIJRKPvEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_EEEbE4typeELb1EEES2_ = comdat any

$_ZNSt11_Tuple_implILm0EJRKPvEEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm0ERKPvLb0EEC2ES2_ = comdat any

$_ZNSt4pairIN5folly3f146detail22ValueContainerIteratorIPS_IKPvmEEEbEC2IS8_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_ = comdat any

$_ZNK5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEcvNS2_IPKS6_EEEv = comdat any

$_ZN5folly3f146detail22ValueContainerIteratorIPKSt4pairIKPvmEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEE = comdat any

$_ZNK5folly3f146detail20ValueContainerPolicyIPvmvvvE10unwrapIterERKNS1_22ValueContainerIteratorIPKSt4pairIKS3_mEEE = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE13eraseIterIntoIZNS1_11F14BasicMapIS5_E18tableEraseIterIntoIRZNS9_5eraseENS1_22ValueContainerIteratorIPSt4pairIKS4_mEEEEUlOS4_OmE_EEvNS1_11F14ItemIterIPNS1_8F14ChunkISE_EEEEOT_EUlOSE_E_EEvSP_SR_ = comdat any

$_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE5citemEv = comdat any

$_ZNSt4pairImmEaSEOS0_ = comdat any

$_ZZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE18tableEraseIterIntoIRZNS6_5eraseENS1_22ValueContainerIteratorIPSt4pairIKS4_mEEEEUlOS4_OmE_EEvNS1_11F14ItemIterIPNS1_8F14ChunkISB_EEEEOT_ENKUlOSB_E_clESP_ = comdat any

$_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvE21valueAtItemForExtractERSt4pairIKS3_mE = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEES9_ImmE = comdat any

$_ZZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE5eraseENS1_22ValueContainerIteratorIPSt4pairIKS4_mEEEENKUlOS4_OmE_clESD_SE_ = comdat any

$_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvE11destroyItemERSt4pairIKS3_mE = comdat any

$_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEE = comdat any

$_ZNSt16allocator_traitsISaISt4pairIKPvmEEE7destroyIS3_EEvRS4_PT_ = comdat any

$_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE29afterDestroyWithoutDeallocateEPS6_m = comdat any

$_ZNSt15__new_allocatorISt4pairIKPvmEE7destroyIS3_EEvPT_ = comdat any

$_ZNK5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPvmEEeqERKS8_ = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE17precheckedAdvanceEv = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_ = comdat any

$_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxxmiIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5beginEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNK5folly5RangeIPKcE4sizeEv = comdat any

$_ZN5folly5RangeIPKcEixEm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN8facebook5velox19HashStringAllocator9kMinAllocE = comdat any

$_ZN5folly11to_unsignedE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_fun_0 = comdat any

$_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = comdat any

$_ZN5folly6detail24safe_assert_msg_cast_oneE = comdat any

$_ZZN5folly3f146detail8F14ChunkISt4pairIKPvmEE6setTagEmmE30__folly_detail_safe_assert_fun_0 = comdat any

$_ZZN5folly3f146detail8F14ChunkISt4pairIKPvmEE6setTagEmmE30__folly_detail_safe_assert_arg_0 = comdat any

$_ZZN5folly3f146detail8F14ChunkISt4pairIKPvmEE8clearTagEmE30__folly_detail_safe_assert_fun = comdat any

$_ZZN5folly3f146detail8F14ChunkISt4pairIKPvmEE8clearTagEmE30__folly_detail_safe_assert_arg = comdat any

@.str = private unnamed_addr constant [8 x i8] c"|free| \00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"|multipart| \00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"size: \00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c" [\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c", previous is free (\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c" bytes)\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c", at end\00", align 1
@_ZTVN8facebook5velox19HashStringAllocatorE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN8facebook5velox19HashStringAllocatorE, ptr @_ZN8facebook5velox19HashStringAllocatorD1Ev, ptr @_ZN8facebook5velox19HashStringAllocatorD0Ev, ptr @_ZN8facebook5velox19HashStringAllocator8newRangeEiPNS0_9ByteRangeES3_, ptr @_ZN8facebook5velox19HashStringAllocator12newTinyRangeEiPNS0_9ByteRangeES3_, ptr @_ZNK8facebook5velox11StreamArena4sizeEv] }, align 8
@_ZN8facebook5velox19HashStringAllocator9kMinAllocE = linkonce_odr constant i32 16, comdat, align 4
@_ZZN8facebook5velox19HashStringAllocator6offsetEPNS1_6HeaderENS1_8PositionEE11kOutOfRange = internal constant i64 -1, align 8
@_ZZN8facebook5velox19HashStringAllocator15ensureAvailableEiRNS1_8PositionEE4data = internal global [128 x i8] zeroinitializer, align 16
@.str.9 = private unnamed_addr constant [12 x i8] c"allocated: \00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"free: \00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c" bytes in \00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c" blocks\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"standalone allocations: \00", align 1
@.str.15 = private unnamed_addr constant [13 x i8] c" allocations\00", align 1
@.str.16 = private unnamed_addr constant [9 x i8] c"ranges: \00", align 1
@_ZZNK8facebook5velox19HashStringAllocator8toStringB5cxx11EvE13kHugePageSize = internal constant i64 2097152, align 8
@.str.17 = private unnamed_addr constant [7 x i8] c"range \00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"\09\00", align 1
@_ZZNK8facebook5velox19HashStringAllocator16checkConsistencyEvE13kHugePageSize = internal constant i64 2097152, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox19HashStringAllocatorE = constant [39 x i8] c"N8facebook5velox19HashStringAllocatorE\00", align 1
@_ZTIN8facebook5velox11StreamArenaE = external constant ptr
@_ZTIN8facebook5velox19HashStringAllocatorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox19HashStringAllocatorE, ptr @_ZTIN8facebook5velox11StreamArenaE }, align 8
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@_ZTVN8facebook5velox11StreamArenaE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.20 = private unnamed_addr constant [83 x i8] c"reinterpret_cast<uint64_t>(pointer) & ~bits::lowMask(kPointerSignificantBits) == 0\00", align 1
@.str.21 = private unnamed_addr constant [129 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/velox/velox/common/memory/CompactDoubleList.h\00", align 1
@_ZTVN8facebook5velox15ByteInputStreamE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@_ZN5folly11to_unsignedE = linkonce_odr constant %"struct.folly::to_unsigned_fn" undef, comdat, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVSt9exception = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_fun_0 = linkonce_odr constant ptr @.str.23, comdat, align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"rehashImpl\00", align 1
@_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.24, ptr @.str.25, i32 1923, ptr @.str.23, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.24 = private unnamed_addr constant [33 x i8] c"hp.second == srcChunk->tag(srcI)\00", align 1
@.str.25 = private unnamed_addr constant [145 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/velox/bench_build/_deps/folly-src/folly/container/detail/F14Table.h\00", align 1
@_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE = linkonce_odr constant %"struct.folly::c_array" { [2 x i8] c"\01\00" }, comdat, align 1
@__const._ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmm.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmE30__folly_detail_safe_assert_arg_0 }, align 8
@.str.26 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5folly6detail24safe_assert_msg_cast_oneE = linkonce_odr constant %"struct.folly::detail::safe_assert_msg_cast_one_fn" undef, comdat, align 1
@_ZZN5folly3f146detail8F14ChunkISt4pairIKPvmEE6setTagEmmE30__folly_detail_safe_assert_fun_0 = linkonce_odr constant ptr @.str.27, comdat, align 8
@.str.27 = private unnamed_addr constant [7 x i8] c"setTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkISt4pairIKPvmEE6setTagEmmE30__folly_detail_safe_assert_arg_0 = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.28, ptr @.str.25, i32 426, ptr @.str.27, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.28 = private unnamed_addr constant [18 x i8] c"tags_[index] == 0\00", align 1
@__const._ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE6setTagEmm.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly3f146detail8F14ChunkISt4pairIKPvmEE6setTagEmmE30__folly_detail_safe_assert_arg_0 }, align 8
@_ZZN5folly3f146detail8F14ChunkISt4pairIKPvmEE8clearTagEmE30__folly_detail_safe_assert_fun = linkonce_odr constant ptr @.str.29, comdat, align 8
@.str.29 = private unnamed_addr constant [9 x i8] c"clearTag\00", align 1
@_ZZN5folly3f146detail8F14ChunkISt4pairIKPvmEE8clearTagEmE30__folly_detail_safe_assert_arg = linkonce_odr constant %"struct.folly::detail::safe_assert_arg" { ptr @.str.30, ptr @.str.25, i32 431, ptr @.str.29, ptr @_ZN5folly6detail21safe_assert_msg_typesINS0_22safe_assert_msg_type_sIJLNS0_20safe_assert_msg_typeE1EEEEE5valueE }, comdat, align 8
@.str.30 = private unnamed_addr constant [27 x i8] c"(tags_[index] & 0x80) != 0\00", align 1
@__const._ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE8clearTagEm.__folly_detail_safe_assert_terminate_w = private unnamed_addr constant %"struct.folly::detail::safe_assert_terminate_w" { ptr @_ZZN5folly3f146detail8F14ChunkISt4pairIKPvmEE8clearTagEmE30__folly_detail_safe_assert_arg }, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN8facebook5velox4bitsL13kZeroBitmasksE = internal constant [8 x i8] c"\FE\FD\FB\F7\EF\DF\BF\7F", align 1

@_ZN8facebook5velox19HashStringAllocatorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN8facebook5velox19HashStringAllocatorD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator6Header8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 4 dereferenceable(4) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %out = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %next = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out)
  %call = invoke noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header6isFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %if.then
  br label %if.end

lpad:                                             ; preds = %if.end57, %if.then54, %if.end51, %invoke.cont47, %invoke.cont45, %invoke.cont43, %if.then42, %if.end39, %while.end, %invoke.cont33, %invoke.cont31, %invoke.cont29, %while.body, %while.cond, %invoke.cont23, %invoke.cont21, %invoke.cont19, %if.then18, %invoke.cont14, %invoke.cont12, %invoke.cont10, %if.end9, %if.then6, %if.end, %if.then, %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #21
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont2, %invoke.cont
  %call5 = invoke noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header11isContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.end
  br i1 %call5, label %if.then6, label %if.end9

if.then6:                                         ; preds = %invoke.cont4
  %call8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.1)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %if.then6
  br label %if.end9

if.end9:                                          ; preds = %invoke.cont7, %invoke.cont4
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %if.end9
  %call13 = invoke noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call11, i32 noundef %call13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header11isContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  br i1 %call17, label %if.then18, label %if.end39

if.then18:                                        ; preds = %invoke.cont16
  %call20 = invoke noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header13nextContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
          to label %invoke.cont19 unwind label %lpad

invoke.cont19:                                    ; preds = %if.then18
  store ptr %call20, ptr %next, align 8
  %call22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.3)
          to label %invoke.cont21 unwind label %lpad

invoke.cont21:                                    ; preds = %invoke.cont19
  %3 = load ptr, ptr %next, align 8
  %call24 = invoke noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont21
  %call26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call22, i32 noundef %call24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %invoke.cont23
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont35, %invoke.cont25
  %4 = load ptr, ptr %next, align 8
  %call28 = invoke noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header11isContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %while.cond
  br i1 %call28, label %while.body, label %while.end

while.body:                                       ; preds = %invoke.cont27
  %5 = load ptr, ptr %next, align 8
  %call30 = invoke noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header13nextContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %while.body
  store ptr %call30, ptr %next, align 8
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.4)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %6 = load ptr, ptr %next, align 8
  %call34 = invoke noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %call36 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call32, i32 noundef %call34)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %invoke.cont27
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.5)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %while.end
  br label %if.end39

if.end39:                                         ; preds = %invoke.cont37, %invoke.cont16
  %call41 = invoke noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header14isPreviousFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
          to label %invoke.cont40 unwind label %lpad

invoke.cont40:                                    ; preds = %if.end39
  br i1 %call41, label %if.then42, label %if.end51

if.then42:                                        ; preds = %invoke.cont40
  %call44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.6)
          to label %invoke.cont43 unwind label %lpad

invoke.cont43:                                    ; preds = %if.then42
  %call46 = invoke noundef ptr @_ZN8facebook5velox12_GLOBAL__N_116previousFreeSizeEPNS0_19HashStringAllocator6HeaderE(ptr noundef %this1)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %invoke.cont43
  %7 = load i32, ptr %call46, align 4
  %call48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8) %call44, i32 noundef %7)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call48, ptr noundef @.str.7)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  br label %if.end51

if.end51:                                         ; preds = %invoke.cont49, %invoke.cont40
  %call53 = invoke noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
          to label %invoke.cont52 unwind label %lpad

invoke.cont52:                                    ; preds = %if.end51
  %cmp = icmp eq ptr %call53, null
  br i1 %cmp, label %if.then54, label %if.end57

if.then54:                                        ; preds = %invoke.cont52
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.8)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %if.then54
  br label %if.end57

if.end57:                                         ; preds = %invoke.cont55, %invoke.cont52
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %invoke.cont58 unwind label %lpad

invoke.cont58:                                    ; preds = %if.end57
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #21
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val59 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val59
}

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header6isFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %data_, align 4
  %and = and i32 %0, -2147483648
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header11isContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %data_, align 4
  %and = and i32 %0, 1073741824
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %data_, align 4
  %and = and i32 %0, 536870911
  ret i32 %and
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header13nextContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header3endEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 -8
  %0 = load ptr, ptr %add.ptr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header14isPreviousFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %data_, align 4
  %and = and i32 %0, 536870912
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEj(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8facebook5velox12_GLOBAL__N_116previousFreeSizeEPNS0_19HashStringAllocator6HeaderE(ptr noundef %header) #2 {
entry:
  %header.addr = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %add.ptr = getelementptr inbounds i32, ptr %0, i64 -1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header3endEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  store ptr %call, ptr %next, align 8
  %0 = load ptr, ptr %next, align 8
  %data_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %0, i32 0, i32 0
  %1 = load i32, ptr %data_, align 4
  %cmp = icmp eq i32 %1, -256988403
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %2 = load ptr, ptr %next, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %2, %cond.false ]
  ret ptr %cond
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox19HashStringAllocatorD2Ev(ptr noundef nonnull align 8 dereferenceable(37416) %this) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook5velox19HashStringAllocatorE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  invoke void @_ZN8facebook5velox19HashStringAllocator5clearEv(ptr noundef nonnull align 8 dereferenceable(37416) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %allocationsFromPool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 9
  call void @_ZN5folly10F14FastMapIPvmNS_23HeterogeneousAccessHashIS1_vEENS_26HeterogeneousAccessEqualToIS1_vEESaISt4pairIKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %allocationsFromPool_) #21
  %pool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 8
  call void @_ZN8facebook5velox6memory14AllocationPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %pool_) #21
  call void @_ZN8facebook5velox11StreamArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this1) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator5clearEv(ptr noundef nonnull align 8 dereferenceable(37416) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %__range2 = alloca ptr, align 8
  %__begin2 = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %__end2 = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %pair = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %numFree_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 3
  store i64 0, ptr %numFree_, align 8
  %freeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 4
  store i64 0, ptr %freeBytes_, align 8
  %freeNonEmpty_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 2
  %call = call noundef ptr @_ZSt5beginImLm48EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(384) %freeNonEmpty_) #21
  %freeNonEmpty_2 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 2
  %call3 = call noundef ptr @_ZSt3endImLm48EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(384) %freeNonEmpty_2) #21
  store i32 0, ptr %ref.tmp, align 4
  call void @_ZSt4fillIPmiEvT_S1_RKT0_(ptr noundef %call, ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp)
  %allocationsFromPool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 9
  store ptr %allocationsFromPool_, ptr %__range2, align 8
  %0 = load ptr, ptr %__range2, align 8
  %call4 = call { ptr, i64 } @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %__begin2, i32 0, i32 0
  %1 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %2 = extractvalue { ptr, i64 } %call4, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %4 = extractvalue { ptr, i64 } %call4, 1
  store i64 %4, ptr %3, align 8
  %5 = load ptr, ptr %__range2, align 8
  %call5 = call { ptr, i64 } @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #21
  %coerce.dive6 = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %__end2, i32 0, i32 0
  %6 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive6, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %call5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive6, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %call5, 1
  store i64 %9, ptr %8, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %call7 = call noundef zeroext i1 @_ZN5folly3f146detailneERKNS1_22ValueContainerIteratorIPSt4pairIKPvmEEESA_(ptr noundef nonnull align 8 dereferenceable(16) %__begin2, ptr noundef nonnull align 8 dereferenceable(16) %__end2)
  br i1 %call7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  store ptr %call8, ptr %pair, align 8
  %call9 = call noundef ptr @_ZNK8facebook5velox19HashStringAllocator4poolEv(ptr noundef nonnull align 8 dereferenceable(37416) %this1)
  %10 = load ptr, ptr %pair, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %first, align 8
  %12 = load ptr, ptr %pair, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %12, i32 0, i32 1
  %13 = load i64, ptr %second, align 8
  %vtable = load ptr, ptr %call9, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(168) %call9, ptr noundef %11, i64 noundef %13)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %call10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %__begin2)
  br label %for.cond

for.end:                                          ; preds = %for.cond
  %allocationsFromPool_11 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 9
  call void @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %allocationsFromPool_11) #21
  store i32 0, ptr %i, align 4
  br label %for.cond12

for.cond12:                                       ; preds = %for.inc14, %for.end
  %15 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %15, 3058
  br i1 %cmp, label %for.body13, label %for.end15

for.body13:                                       ; preds = %for.cond12
  %free_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 1
  %16 = load i32, ptr %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [3058 x %"class.facebook::velox::CompactDoubleList"], ptr %free_, i64 0, i64 %idxprom
  call void @_ZN8facebook5velox17CompactDoubleListC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx)
  br label %for.inc14

for.inc14:                                        ; preds = %for.body13
  %17 = load i32, ptr %i, align 4
  %inc = add nsw i32 %17, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond12, !llvm.loop !6

for.end15:                                        ; preds = %for.cond12
  %pool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 8
  call void @_ZN8facebook5velox6memory14AllocationPool5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %pool_)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #4 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #21
  call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly10F14FastMapIPvmNS_23HeterogeneousAccessHashIS1_vEENS_26HeterogeneousAccessEqualToIS1_vEESaISt4pairIKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly11F14ValueMapIPvmNS_23HeterogeneousAccessHashIS1_vEENS_26HeterogeneousAccessEqualToIS1_vEESaISt4pairIKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox6memory14AllocationPoolD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  invoke void @_ZN8facebook5velox6memory14AllocationPool5clearEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %largeAllocations_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this1, i32 0, i32 2
  call void @_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %largeAllocations_) #21
  %allocations_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allocations_) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  call void @__clang_call_terminate(ptr %1) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox11StreamArenaD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN8facebook5velox11StreamArenaE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %tinyRanges_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this1, i32 0, i32 9
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %tinyRanges_) #21
  %largeAllocations_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this1, i32 0, i32 7
  call void @_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %largeAllocations_) #21
  %allocation_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this1, i32 0, i32 4
  call void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %allocation_) #21
  %allocations_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this1, i32 0, i32 3
  call void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %allocations_) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8facebook5velox19HashStringAllocatorD0Ev(ptr noundef nonnull align 8 dereferenceable(37416) %this) unnamed_addr #2 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox19HashStringAllocatorD1Ev(ptr noundef nonnull align 8 dereferenceable(37416) %this1) #21
  call void @_ZdlPv(ptr noundef %this1) #23
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt4fillIPmiEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
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
  call void @_ZSt8__fill_aIPmiEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt5beginImLm48EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(384) %__arr) #2 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [48 x i64], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt3endImLm48EEPT_RAT0__S0_(ptr noundef nonnull align 8 dereferenceable(384) %__arr) #2 comdat {
entry:
  %__arr.addr = alloca ptr, align 8
  store ptr %__arr, ptr %__arr.addr, align 8
  %0 = load ptr, ptr %__arr.addr, align 8
  %arraydecay = getelementptr inbounds [48 x i64], ptr %0, i64 0, i64 0
  %add.ptr = getelementptr inbounds i64, ptr %arraydecay, i64 48
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %this.addr.i = alloca ptr, align 8
  %underlying.addr.i = alloca ptr, align 8
  %retval = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %table_2 = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %call = call { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %table_2) #21
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  store ptr %table_, ptr %this.addr.i, align 8
  store ptr %ref.tmp, ptr %underlying.addr.i, align 8
  %4 = load ptr, ptr %underlying.addr.i, align 8
  call void @_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load { ptr, i64 }, ptr %retval.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %retval, i32 0, i32 0
  %6 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %coerce.dive4 = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %retval, i32 0, i32 0
  %10 = load { ptr, i64 }, ptr %coerce.dive4, align 8
  ret { ptr, i64 } %10

terminate.lpad:                                   ; No predecessors!
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval.i = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %this.addr.i = alloca ptr, align 8
  %underlying.addr.i = alloca ptr, align 8
  %retval = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %table_2 = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %call = call { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %table_2) #21
  %0 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 0
  %1 = extractvalue { ptr, i64 } %call, 0
  store ptr %1, ptr %0, align 8
  %2 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp, i32 0, i32 1
  %3 = extractvalue { ptr, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  store ptr %table_, ptr %this.addr.i, align 8
  store ptr %ref.tmp, ptr %underlying.addr.i, align 8
  %4 = load ptr, ptr %underlying.addr.i, align 8
  call void @_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = load { ptr, i64 }, ptr %retval.i, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %retval, i32 0, i32 0
  %6 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %7 = extractvalue { ptr, i64 } %5, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %9 = extractvalue { ptr, i64 } %5, 1
  store i64 %9, ptr %8, align 8
  %coerce.dive4 = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %retval, i32 0, i32 0
  %10 = load { ptr, i64 }, ptr %coerce.dive4, align 8
  ret { ptr, i64 } %10

terminate.lpad:                                   ; No predecessors!
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detailneERKNS1_22ValueContainerIteratorIPSt4pairIKPvmEEESA_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %call = call noundef zeroext i1 @_ZN5folly3f146detaileqERKNS1_22ValueContainerIteratorIPSt4pairIKPvmEEESA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %lnot = xor i1 %call, true
  ret i1 %lnot
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying_ = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %underlying_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox19HashStringAllocator4poolEv(ptr noundef nonnull align 8 dereferenceable(37416) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 8
  %call = call noundef ptr @_ZNK8facebook5velox6memory14AllocationPool4poolEv(ptr noundef nonnull align 8 dereferenceable(96) %pool_)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEppEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %ptr.addr.i = alloca ptr, align 8
  %this.addr.i2 = alloca ptr, align 8
  %checkEof.addr.i = alloca i8, align 1
  %likelyDead.addr.i = alloca i8, align 1
  %c.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %last.i = alloca %"class.folly::f14::detail::LastOccupiedInMask", align 4
  %this.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying_ = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %this1, i32 0, i32 0
  store ptr %underlying_, ptr %this.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i2, align 8
  store i8 1, ptr %checkEof.addr.i, align 1
  store i8 0, ptr %likelyDead.addr.i, align 1
  %this2.i = load ptr, ptr %this.addr.i2, align 8
  %call.i = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %this2.i)
  store ptr %call.i, ptr %c.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %entry
  %index_.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i, i32 0, i32 1
  %0 = load i64, ptr %index_.i, align 8
  %cmp.i = icmp ugt i64 %0, 0
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %index_3.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i, i32 0, i32 1
  %1 = load i64, ptr %index_3.i, align 8
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %index_3.i, align 8
  %2 = load ptr, ptr %this2.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %2, i32 -1
  store ptr %incdec.ptr.i, ptr %this2.i, align 8
  %3 = load ptr, ptr %c.i, align 8
  %index_4.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i, i32 0, i32 1
  %4 = load i64, ptr %index_4.i, align 8
  %call5.i = call noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE8occupiedEm(ptr noundef nonnull align 16 dereferenceable(256) %3, i64 noundef %4)
  br i1 %call5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  br label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE11advanceImplEbb.exit

if.end.i:                                         ; preds = %while.body.i
  br label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  store i64 1, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end30.i, %while.end.i
  %5 = load i8, ptr %likelyDead.addr.i, align 1
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %for.cond.i
  %6 = load i64, ptr %i.i, align 8
  %cmp6.i = icmp ne i64 %6, 0
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %for.cond.i
  %7 = phi i1 [ true, %for.cond.i ], [ %cmp6.i, %lor.rhs.i ]
  br i1 %7, label %for.body.i, label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE11advanceImplEbb.exit

for.body.i:                                       ; preds = %lor.end.i
  %8 = load i8, ptr %checkEof.addr.i, align 1
  %tobool7.i = trunc i8 %8 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %for.body.i
  %9 = load ptr, ptr %c.i, align 8
  %call9.i = call noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE3eofEv(ptr noundef nonnull align 16 dereferenceable(256) %9)
  br i1 %call9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %this2.i, align 8
  br label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE11advanceImplEbb.exit

if.end12.i:                                       ; preds = %if.then8.i
  br label %if.end15.i

if.else.i:                                        ; preds = %for.body.i
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i, %if.end12.i
  %10 = load ptr, ptr %c.i, align 8
  %incdec.ptr16.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %10, i32 -1
  store ptr %incdec.ptr16.i, ptr %c.i, align 8
  %11 = load ptr, ptr %c.i, align 8
  %call17.i = call i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE12lastOccupiedEv(ptr noundef nonnull align 16 dereferenceable(256) %11)
  store i32 %call17.i, ptr %last.i, align 4
  %12 = load i8, ptr %checkEof.addr.i, align 1
  %tobool18.i = trunc i8 %12 to i1
  br i1 %tobool18.i, label %land.lhs.true.i, label %if.end21.i

land.lhs.true.i:                                  ; preds = %if.end15.i
  %13 = load i8, ptr %likelyDead.addr.i, align 1
  %tobool19.i = trunc i8 %13 to i1
  br i1 %tobool19.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  %14 = load ptr, ptr %c.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %14, i64 -1
  store ptr %add.ptr.i, ptr %ptr.addr.i, align 8
  %15 = load ptr, ptr %ptr.addr.i, align 8
  call void @llvm.prefetch.p0(ptr %15, i32 0, i32 3, i32 1)
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then20.i, %land.lhs.true.i, %if.end15.i
  %call22.i = call noundef zeroext i1 @_ZNK5folly3f146detail18LastOccupiedInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %last.i)
  br i1 %call22.i, label %if.then23.i, label %if.end30.i

if.then23.i:                                      ; preds = %if.end21.i
  %call24.i = call noundef i32 @_ZNK5folly3f146detail18LastOccupiedInMask5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %last.i)
  %conv.i = zext i32 %call24.i to i64
  %index_25.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i, i32 0, i32 1
  store i64 %conv.i, ptr %index_25.i, align 8
  %16 = load ptr, ptr %c.i, align 8
  %index_26.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i, i32 0, i32 1
  %17 = load i64, ptr %index_26.i, align 8
  %call27.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE4itemEm(ptr noundef nonnull align 16 dereferenceable(256) %16, i64 noundef %17)
  %call28.i = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt4pairIKPvmES3_Lb0EE10pointer_toERS3_(ptr noundef nonnull align 8 dereferenceable(16) %call27.i) #21
  store ptr %call28.i, ptr %this2.i, align 8
  br label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE11advanceImplEbb.exit

if.end30.i:                                       ; preds = %if.end21.i
  %18 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %18, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !8

_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE11advanceImplEbb.exit: ; preds = %if.then23.i, %if.then10.i, %lor.end.i, %if.then.i
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %table_) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17CompactDoubleListC2Ev(ptr noundef nonnull align 4 dereferenceable(12) %this) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN8facebook5velox17CompactDoubleList7setNextEPS1_(ptr noundef nonnull align 4 dereferenceable(12) %this1, ptr noundef %this1)
  call void @_ZN8facebook5velox17CompactDoubleList11setPreviousEPS1_(ptr noundef nonnull align 4 dereferenceable(12) %this1, ptr noundef %this1)
  ret void
}

declare void @_ZN8facebook5velox6memory14AllocationPool5clearEv(ptr noundef nonnull align 8 dereferenceable(96)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8facebook5velox19HashStringAllocator16allocateFromPoolEm(ptr noundef nonnull align 8 dereferenceable(37416) %this, i64 noundef %size) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK8facebook5velox19HashStringAllocator4poolEv(ptr noundef nonnull align 8 dereferenceable(37416) %this1)
  %0 = load i64, ptr %size.addr, align 8
  %vtable = load ptr, ptr %call, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 13
  %1 = load ptr, ptr %vfn, align 8
  %call2 = call noundef ptr %1(ptr noundef nonnull align 8 dereferenceable(168) %call, i64 noundef %0)
  store ptr %call2, ptr %ptr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %cumulativeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 5
  %3 = load i64, ptr %cumulativeBytes_, align 8
  %add = add i64 %3, %2
  store i64 %add, ptr %cumulativeBytes_, align 8
  %4 = load i64, ptr %size.addr, align 8
  %allocationsFromPool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 9
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %allocationsFromPool_, ptr noundef nonnull align 8 dereferenceable(8) %ptr)
  store i64 %4, ptr %call3, align 8
  %5 = load i64, ptr %size.addr, align 8
  %sizeFromPool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 10
  %6 = load i64, ptr %sizeFromPool_, align 8
  %add4 = add i64 %6, %5
  store i64 %add4, ptr %sizeFromPool_, align 8
  %7 = load ptr, ptr %ptr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.std::pair.67", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  call void @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE11try_emplaceIJEEESt4pairINS1_22ValueContainerIteratorIPS8_IKS4_mEEEbERSA_DpOT_(ptr sret(%"struct.std::pair.67") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %first = getelementptr inbounds %"struct.std::pair.67", ptr %ref.tmp, i32 0, i32 0
  %call = call noundef ptr @_ZNK5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %first)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call, i32 0, i32 1
  ret ptr %second
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator10freeToPoolEPvm(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef %ptr, i64 noundef %size) #0 align 2 {
entry:
  %ptr.addr.i.i51 = alloca ptr, align 8
  %this.addr.i.i52 = alloca ptr, align 8
  %checkEof.addr.i.i = alloca i8, align 1
  %likelyDead.addr.i.i = alloca i8, align 1
  %c.i.i = alloca ptr, align 8
  %i.i.i53 = alloca i64, align 8
  %last.i.i = alloca %"class.folly::f14::detail::LastOccupiedInMask", align 4
  %this.addr.i54 = alloca ptr, align 8
  %pos.i45 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr.i46 = alloca ptr, align 8
  %beforeDestroy.addr.i47 = alloca ptr, align 8
  %agg.tmp.i48 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %ref.tmp.i49 = alloca %class.anon.97, align 8
  %retval.i.i35 = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %this.addr.i.i36 = alloca ptr, align 8
  %underlying.addr.i.i = alloca ptr, align 8
  %retval.i37 = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %pos.i38 = alloca %"class.folly::f14::detail::ValueContainerIterator.95", align 8
  %this.addr.i39 = alloca ptr, align 8
  %beforeDestroy.addr.i40 = alloca ptr, align 8
  %itemPos.i = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp.i41 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %retval.i29 = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %pos.i30 = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %this.addr.i31 = alloca ptr, align 8
  %beforeDestroy.addr.i = alloca ptr, align 8
  %cpos.i = alloca %"class.folly::f14::detail::ValueContainerIterator.95", align 8
  %agg.tmp.i32 = alloca %"class.folly::f14::detail::ValueContainerIterator.95", align 8
  %ptr.addr.i.i = alloca ptr, align 8
  %retval.i.i = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp.i.i = alloca %"struct.std::pair.76", align 8
  %this.addr.i.i = alloca ptr, align 8
  %key.addr.i.i = alloca ptr, align 8
  %prefetch.addr.i.i = alloca i32, align 4
  %index.i.i = alloca i64, align 8
  %step.i.i = alloca i64, align 8
  %agg.tmp.i.i = alloca %"struct.std::pair.76", align 8
  %tries.i.i = alloca i64, align 8
  %chunk.i.i = alloca ptr, align 8
  %hits.i.i = alloca %"class.folly::f14::detail::SparseMaskIter", align 4
  %i.i.i = alloca i32, align 4
  %retval.i23 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr.i24 = alloca ptr, align 8
  %key.addr.i25 = alloca ptr, align 8
  %hp.i = alloca %"struct.std::pair.76", align 8
  %agg.tmp.i26 = alloca %"struct.std::pair.76", align 8
  %retval.i20 = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %this.addr.i21 = alloca ptr, align 8
  %underlying.addr.i = alloca ptr, align 8
  %retval.i15 = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %pos.i = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %this.addr.i16 = alloca ptr, align 8
  %agg.tmp.i = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %ref.tmp.i17 = alloca %class.anon.93, align 1
  %retval.i = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %this.addr.i = alloca ptr, align 8
  %key.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %it = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %ref.tmp = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %agg.tmp = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %coerce = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocationsFromPool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 9
  store ptr %allocationsFromPool_, ptr %this.addr.i, align 8
  store ptr %ptr.addr, ptr %key.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %0 = load ptr, ptr %key.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i24, align 8
  store ptr %0, ptr %key.addr.i25, align 8
  %this1.i27 = load ptr, ptr %this.addr.i24, align 8
  %1 = load ptr, ptr %key.addr.i25, align 8
  %call.i28 = call noundef i64 @_ZNK5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE14computeKeyHashIS3_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this1.i27, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %call2.i = call { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE9splitHashEm(i64 noundef %call.i28)
  %2 = extractvalue { i64, i64 } %call2.i, 0
  store i64 %2, ptr %hp.i, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %hp.i, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call2.i, 1
  store i64 %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i26, ptr align 8 %hp.i, i64 16, i1 false)
  %5 = load ptr, ptr %key.addr.i25, align 8
  %6 = load i64, ptr %agg.tmp.i26, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp.i26, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  store i64 %6, ptr %hp.i.i, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %hp.i.i, i32 0, i32 1
  store i64 %8, ptr %9, align 8
  store ptr %this1.i27, ptr %this.addr.i.i, align 8
  store ptr %5, ptr %key.addr.i.i, align 8
  store i32 1, ptr %prefetch.addr.i.i, align 4
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %10 = load i64, ptr %hp.i.i, align 8
  store i64 %10, ptr %index.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i.i, ptr align 8 %hp.i.i, i64 16, i1 false)
  %11 = load i64, ptr %agg.tmp.i.i, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp.i.i, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  %call.i.i = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(32) %this1.i.i, i64 %11, i64 %13)
  store i64 %call.i.i, ptr %step.i.i, align 8
  store i64 0, ptr %tries.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end18.i.i, %entry
  %14 = load i64, ptr %tries.i.i, align 8
  %chunkMask_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1.i.i, i32 0, i32 1
  %15 = load i64, ptr %chunkMask_.i.i, align 8
  %cmp.i.i = icmp ule i64 %14, %15
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %16 = load ptr, ptr %this1.i.i, align 8
  %17 = load i64, ptr %index.i.i, align 8
  %chunkMask_2.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1.i.i, i32 0, i32 1
  %18 = load i64, ptr %chunkMask_2.i.i, align 8
  %and.i.i = and i64 %17, %18
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %16, i64 %and.i.i
  store ptr %add.ptr.i.i, ptr %chunk.i.i, align 8
  %19 = load i32, ptr %prefetch.addr.i.i, align 4
  %cmp3.i.i = icmp eq i32 %19, 1
  br i1 %cmp3.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %20 = load ptr, ptr %chunk.i.i, align 8
  %call4.i.i = call noundef ptr @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(256) %20, i64 noundef 8)
  store ptr %call4.i.i, ptr %ptr.addr.i.i, align 8
  %21 = load ptr, ptr %ptr.addr.i.i, align 8
  call void @llvm.prefetch.p0(ptr %21, i32 0, i32 3, i32 1)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.i.i
  %22 = load ptr, ptr %chunk.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.76", ptr %hp.i.i, i32 0, i32 1
  %23 = load i64, ptr %second.i.i, align 8
  %call5.i.i = call i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE12tagMatchIterEm(ptr noundef nonnull align 16 dereferenceable(256) %22, i64 noundef %23)
  store i32 %call5.i.i, ptr %hits.i.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end13.i.i, %if.end.i.i
  %call6.i.i = call noundef zeroext i1 @_ZN5folly3f146detail14SparseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(4) %hits.i.i)
  br i1 %call6.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %call7.i.i = call noundef i32 @_ZN5folly3f146detail14SparseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %hits.i.i)
  store i32 %call7.i.i, ptr %i.i.i, align 4
  %24 = load ptr, ptr %key.addr.i.i, align 8
  %25 = load ptr, ptr %chunk.i.i, align 8
  %26 = load i32, ptr %i.i.i, align 4
  %conv.i.i = zext i32 %26 to i64
  %call8.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE4itemEm(ptr noundef nonnull align 16 dereferenceable(256) %25, i64 noundef %conv.i.i)
  %call9.i.i = call noundef zeroext i1 @_ZNK5folly3f146detail20ValueContainerPolicyIPvmvvvE14keyMatchesItemIS3_EEbRKT_RKSt4pairIKS3_mE(ptr noundef nonnull align 1 dereferenceable(1) %this1.i.i, ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(16) %call8.i.i)
  br i1 %call9.i.i, label %if.then11.i.i, label %if.end13.i.i

if.then11.i.i:                                    ; preds = %while.body.i.i
  %27 = load ptr, ptr %chunk.i.i, align 8
  %28 = load i32, ptr %i.i.i, align 4
  %conv12.i.i = zext i32 %28 to i64
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEC2ES9_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i, ptr noundef %27, i64 noundef %conv12.i.i)
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE4findIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEERKT_.exit

if.end13.i.i:                                     ; preds = %while.body.i.i
  br label %while.cond.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %while.cond.i.i
  %29 = load ptr, ptr %chunk.i.i, align 8
  %call14.i.i = call noundef i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE21outboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(256) %29)
  %cmp15.i.i = icmp eq i32 %call14.i.i, 0
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.end18.i.i

if.then17.i.i:                                    ; preds = %while.end.i.i
  br label %for.end.i.i

if.end18.i.i:                                     ; preds = %while.end.i.i
  %30 = load i64, ptr %step.i.i, align 8
  %31 = load i64, ptr %index.i.i, align 8
  %add.i.i = add i64 %31, %30
  store i64 %add.i.i, ptr %index.i.i, align 8
  %32 = load i64, ptr %tries.i.i, align 8
  %inc.i.i = add i64 %32, 1
  store i64 %inc.i.i, ptr %tries.i.i, align 8
  br label %for.cond.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %if.then17.i.i, %for.cond.i.i
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i) #21
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE4findIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEERKT_.exit

_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE4findIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEERKT_.exit: ; preds = %for.end.i.i, %if.then11.i.i
  %33 = load { ptr, i64 }, ptr %retval.i.i, align 8
  %34 = extractvalue { ptr, i64 } %33, 0
  store ptr %34, ptr %retval.i23, align 8
  %35 = getelementptr inbounds { ptr, i64 }, ptr %retval.i23, i32 0, i32 1
  %36 = extractvalue { ptr, i64 } %33, 1
  store i64 %36, ptr %35, align 8
  %37 = load { ptr, i64 }, ptr %retval.i23, align 8
  %38 = extractvalue { ptr, i64 } %37, 0
  store ptr %38, ptr %ref.tmp.i, align 8
  %39 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i32 0, i32 1
  %40 = extractvalue { ptr, i64 } %37, 1
  store i64 %40, ptr %39, align 8
  store ptr %this1.i, ptr %this.addr.i21, align 8
  store ptr %ref.tmp.i, ptr %underlying.addr.i, align 8
  %41 = load ptr, ptr %underlying.addr.i, align 8
  call void @_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i20, ptr noundef nonnull align 8 dereferenceable(16) %41)
  %42 = load { ptr, i64 }, ptr %retval.i20, align 8
  %43 = extractvalue { ptr, i64 } %42, 0
  store ptr %43, ptr %retval.i, align 8
  %44 = getelementptr inbounds { ptr, i64 }, ptr %retval.i, i32 0, i32 1
  %45 = extractvalue { ptr, i64 } %42, 1
  store i64 %45, ptr %44, align 8
  %46 = load { ptr, i64 }, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %it, i32 0, i32 0
  %47 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %46, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %46, 1
  store i64 %50, ptr %49, align 8
  %allocationsFromPool_2 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 9
  %call3 = call { ptr, i64 } @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %allocationsFromPool_2) #21
  %coerce.dive4 = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %ref.tmp, i32 0, i32 0
  %51 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive4, i32 0, i32 0
  %52 = extractvalue { ptr, i64 } %call3, 0
  store ptr %52, ptr %51, align 8
  %53 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive4, i32 0, i32 1
  %54 = extractvalue { ptr, i64 } %call3, 1
  store i64 %54, ptr %53, align 8
  %call5 = call noundef zeroext i1 @_ZN5folly3f146detailneERKNS1_22ValueContainerIteratorIPSt4pairIKPvmEEESA_(ptr noundef nonnull align 8 dereferenceable(16) %it, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
  %lnot = xor i1 %call5, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE4findIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEERKT_.exit
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE4findIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEERKT_.exit
  %55 = load i64, ptr %size.addr, align 8
  %call6 = call noundef ptr @_ZNK5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %it)
  %second = getelementptr inbounds %"struct.std::pair", ptr %call6, i32 0, i32 1
  %56 = load i64, ptr %second, align 8
  %cmp = icmp eq i64 %55, %56
  %lnot7 = xor i1 %cmp, true
  br i1 %lnot7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.end
  %allocationsFromPool_10 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %it, i64 16, i1 false)
  %57 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %60 = load i64, ptr %59, align 8
  store ptr %58, ptr %pos.i, align 8
  %61 = getelementptr inbounds { ptr, i64 }, ptr %pos.i, i32 0, i32 1
  store i64 %60, ptr %61, align 8
  store ptr %allocationsFromPool_10, ptr %this.addr.i16, align 8
  %this1.i18 = load ptr, ptr %this.addr.i16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %pos.i, i64 16, i1 false)
  %62 = load ptr, ptr %agg.tmp.i, align 8
  %63 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %64 = load i64, ptr %63, align 8
  store ptr %62, ptr %pos.i30, align 8
  %65 = getelementptr inbounds { ptr, i64 }, ptr %pos.i30, i32 0, i32 1
  store i64 %64, ptr %65, align 8
  store ptr %this1.i18, ptr %this.addr.i31, align 8
  store ptr %ref.tmp.i17, ptr %beforeDestroy.addr.i, align 8
  %this1.i33 = load ptr, ptr %this.addr.i31, align 8
  %call.i = call { ptr, i64 } @_ZNK5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEcvNS2_IPKS6_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %pos.i30)
  %66 = extractvalue { ptr, i64 } %call.i, 0
  store ptr %66, ptr %cpos.i, align 8
  %67 = getelementptr inbounds { ptr, i64 }, ptr %cpos.i, i32 0, i32 1
  %68 = extractvalue { ptr, i64 } %call.i, 1
  store i64 %68, ptr %67, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i32, ptr align 8 %cpos.i, i64 16, i1 false)
  %69 = load ptr, ptr %beforeDestroy.addr.i, align 8
  %70 = load ptr, ptr %agg.tmp.i32, align 8
  %71 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i32, i32 0, i32 1
  %72 = load i64, ptr %71, align 8
  store ptr %70, ptr %pos.i38, align 8
  %73 = getelementptr inbounds { ptr, i64 }, ptr %pos.i38, i32 0, i32 1
  store i64 %72, ptr %73, align 8
  store ptr %this1.i33, ptr %this.addr.i39, align 8
  store ptr %69, ptr %beforeDestroy.addr.i40, align 8
  %this1.i42 = load ptr, ptr %this.addr.i39, align 8
  %call.i43 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly3f146detail20ValueContainerPolicyIPvmvvvE10unwrapIterERKNS1_22ValueContainerIteratorIPKSt4pairIKS3_mEEE(ptr noundef nonnull align 1 dereferenceable(1) %this1.i42, ptr noundef nonnull align 8 dereferenceable(16) %pos.i38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %itemPos.i, ptr align 8 %call.i43, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i41, ptr align 8 %itemPos.i, i64 16, i1 false)
  %74 = load ptr, ptr %beforeDestroy.addr.i40, align 8
  %75 = load ptr, ptr %agg.tmp.i41, align 8
  %76 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i41, i32 0, i32 1
  %77 = load i64, ptr %76, align 8
  store ptr %75, ptr %pos.i45, align 8
  %78 = getelementptr inbounds { ptr, i64 }, ptr %pos.i45, i32 0, i32 1
  store i64 %77, ptr %78, align 8
  store ptr %this1.i42, ptr %this.addr.i46, align 8
  store ptr %74, ptr %beforeDestroy.addr.i47, align 8
  %this1.i50 = load ptr, ptr %this.addr.i46, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i48, ptr align 8 %pos.i45, i64 16, i1 false)
  %79 = load ptr, ptr %beforeDestroy.addr.i47, align 8
  store ptr %79, ptr %ref.tmp.i49, align 8
  %80 = load ptr, ptr %agg.tmp.i48, align 8
  %81 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp.i48, i32 0, i32 1
  %82 = load i64, ptr %81, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE13eraseIterIntoIZNS1_11F14BasicMapIS5_E18tableEraseIterIntoIRZNS9_5eraseENS1_22ValueContainerIteratorIPSt4pairIKS4_mEEEEUlOS4_OmE_EEvNS1_11F14ItemIterIPNS1_8F14ChunkISE_EEEEOT_EUlOSE_E_EEvSP_SR_(ptr noundef nonnull align 8 dereferenceable(32) %this1.i50, ptr %80, i64 %82, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i49)
  store ptr %itemPos.i, ptr %this.addr.i54, align 8
  %this1.i55 = load ptr, ptr %this.addr.i54, align 8
  store ptr %this1.i55, ptr %this.addr.i.i52, align 8
  store i8 1, ptr %checkEof.addr.i.i, align 1
  store i8 1, ptr %likelyDead.addr.i.i, align 1
  %this2.i.i = load ptr, ptr %this.addr.i.i52, align 8
  %call.i.i56 = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %this2.i.i)
  store ptr %call.i.i56, ptr %c.i.i, align 8
  br label %while.cond.i.i57

while.cond.i.i57:                                 ; preds = %if.end.i.i68, %if.end9
  %index_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i.i, i32 0, i32 1
  %83 = load i64, ptr %index_.i.i, align 8
  %cmp.i.i58 = icmp ugt i64 %83, 0
  br i1 %cmp.i.i58, label %while.body.i.i66, label %while.end.i.i59

while.body.i.i66:                                 ; preds = %while.cond.i.i57
  %index_3.i.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i.i, i32 0, i32 1
  %84 = load i64, ptr %index_3.i.i, align 8
  %dec.i.i = add i64 %84, -1
  store i64 %dec.i.i, ptr %index_3.i.i, align 8
  %85 = load ptr, ptr %this2.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.std::pair", ptr %85, i32 -1
  store ptr %incdec.ptr.i.i, ptr %this2.i.i, align 8
  %86 = load ptr, ptr %c.i.i, align 8
  %index_4.i.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i.i, i32 0, i32 1
  %87 = load i64, ptr %index_4.i.i, align 8
  %call5.i.i67 = call noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE8occupiedEm(ptr noundef nonnull align 16 dereferenceable(256) %86, i64 noundef %87)
  br i1 %call5.i.i67, label %if.then.i.i69, label %if.end.i.i68

if.then.i.i69:                                    ; preds = %while.body.i.i66
  br label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE17advanceLikelyDeadEv.exit

if.end.i.i68:                                     ; preds = %while.body.i.i66
  br label %while.cond.i.i57, !llvm.loop !7

while.end.i.i59:                                  ; preds = %while.cond.i.i57
  store i64 1, ptr %i.i.i53, align 8
  br label %for.cond.i.i60

for.cond.i.i60:                                   ; preds = %if.end30.i.i, %while.end.i.i59
  %88 = load i8, ptr %likelyDead.addr.i.i, align 1
  %tobool.i.i = trunc i8 %88 to i1
  br i1 %tobool.i.i, label %lor.rhs.i.i, label %lor.end.i.i

lor.rhs.i.i:                                      ; preds = %for.cond.i.i60
  %89 = load i64, ptr %i.i.i53, align 8
  %cmp6.i.i = icmp ne i64 %89, 0
  br label %lor.end.i.i

lor.end.i.i:                                      ; preds = %lor.rhs.i.i, %for.cond.i.i60
  %90 = phi i1 [ true, %for.cond.i.i60 ], [ %cmp6.i.i, %lor.rhs.i.i ]
  br i1 %90, label %for.body.i.i61, label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE17advanceLikelyDeadEv.exit

for.body.i.i61:                                   ; preds = %lor.end.i.i
  %91 = load i8, ptr %checkEof.addr.i.i, align 1
  %tobool7.i.i = trunc i8 %91 to i1
  br i1 %tobool7.i.i, label %if.then8.i.i, label %if.else.i.i

if.then8.i.i:                                     ; preds = %for.body.i.i61
  %92 = load ptr, ptr %c.i.i, align 8
  %call9.i.i65 = call noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE3eofEv(ptr noundef nonnull align 16 dereferenceable(256) %92)
  br i1 %call9.i.i65, label %if.then10.i.i, label %if.end12.i.i

if.then10.i.i:                                    ; preds = %if.then8.i.i
  store ptr null, ptr %this2.i.i, align 8
  br label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE17advanceLikelyDeadEv.exit

if.end12.i.i:                                     ; preds = %if.then8.i.i
  br label %if.end15.i.i

if.else.i.i:                                      ; preds = %for.body.i.i61
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.else.i.i, %if.end12.i.i
  %93 = load ptr, ptr %c.i.i, align 8
  %incdec.ptr16.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %93, i32 -1
  store ptr %incdec.ptr16.i.i, ptr %c.i.i, align 8
  %94 = load ptr, ptr %c.i.i, align 8
  %call17.i.i = call i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE12lastOccupiedEv(ptr noundef nonnull align 16 dereferenceable(256) %94)
  store i32 %call17.i.i, ptr %last.i.i, align 4
  %95 = load i8, ptr %checkEof.addr.i.i, align 1
  %tobool18.i.i = trunc i8 %95 to i1
  br i1 %tobool18.i.i, label %land.lhs.true.i.i, label %if.end21.i.i

land.lhs.true.i.i:                                ; preds = %if.end15.i.i
  %96 = load i8, ptr %likelyDead.addr.i.i, align 1
  %tobool19.i.i = trunc i8 %96 to i1
  br i1 %tobool19.i.i, label %if.end21.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %land.lhs.true.i.i
  %97 = load ptr, ptr %c.i.i, align 8
  %add.ptr.i.i64 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %97, i64 -1
  store ptr %add.ptr.i.i64, ptr %ptr.addr.i.i51, align 8
  %98 = load ptr, ptr %ptr.addr.i.i51, align 8
  call void @llvm.prefetch.p0(ptr %98, i32 0, i32 3, i32 1)
  br label %if.end21.i.i

if.end21.i.i:                                     ; preds = %if.then20.i.i, %land.lhs.true.i.i, %if.end15.i.i
  %call22.i.i = call noundef zeroext i1 @_ZNK5folly3f146detail18LastOccupiedInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %last.i.i)
  br i1 %call22.i.i, label %if.then23.i.i, label %if.end30.i.i

if.then23.i.i:                                    ; preds = %if.end21.i.i
  %call24.i.i = call noundef i32 @_ZNK5folly3f146detail18LastOccupiedInMask5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %last.i.i)
  %conv.i.i63 = zext i32 %call24.i.i to i64
  %index_25.i.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i.i, i32 0, i32 1
  store i64 %conv.i.i63, ptr %index_25.i.i, align 8
  %99 = load ptr, ptr %c.i.i, align 8
  %index_26.i.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i.i, i32 0, i32 1
  %100 = load i64, ptr %index_26.i.i, align 8
  %call27.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE4itemEm(ptr noundef nonnull align 16 dereferenceable(256) %99, i64 noundef %100)
  %call28.i.i = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt4pairIKPvmES3_Lb0EE10pointer_toERS3_(ptr noundef nonnull align 8 dereferenceable(16) %call27.i.i) #21
  store ptr %call28.i.i, ptr %this2.i.i, align 8
  br label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE17advanceLikelyDeadEv.exit

if.end30.i.i:                                     ; preds = %if.end21.i.i
  %101 = load i64, ptr %i.i.i53, align 8
  %inc.i.i62 = add i64 %101, 1
  store i64 %inc.i.i62, ptr %i.i.i53, align 8
  br label %for.cond.i.i60, !llvm.loop !8

_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE17advanceLikelyDeadEv.exit: ; preds = %if.then23.i.i, %if.then10.i.i, %lor.end.i.i, %if.then.i.i69
  store ptr %this1.i42, ptr %this.addr.i.i36, align 8
  store ptr %itemPos.i, ptr %underlying.addr.i.i, align 8
  %102 = load ptr, ptr %underlying.addr.i.i, align 8
  call void @_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i35, ptr noundef nonnull align 8 dereferenceable(16) %102)
  %103 = load { ptr, i64 }, ptr %retval.i.i35, align 8
  %104 = extractvalue { ptr, i64 } %103, 0
  store ptr %104, ptr %retval.i37, align 8
  %105 = getelementptr inbounds { ptr, i64 }, ptr %retval.i37, i32 0, i32 1
  %106 = extractvalue { ptr, i64 } %103, 1
  store i64 %106, ptr %105, align 8
  %107 = load { ptr, i64 }, ptr %retval.i37, align 8
  %108 = extractvalue { ptr, i64 } %107, 0
  store ptr %108, ptr %retval.i29, align 8
  %109 = getelementptr inbounds { ptr, i64 }, ptr %retval.i29, i32 0, i32 1
  %110 = extractvalue { ptr, i64 } %107, 1
  store i64 %110, ptr %109, align 8
  %111 = load { ptr, i64 }, ptr %retval.i29, align 8
  %112 = extractvalue { ptr, i64 } %111, 0
  store ptr %112, ptr %retval.i15, align 8
  %113 = getelementptr inbounds { ptr, i64 }, ptr %retval.i15, i32 0, i32 1
  %114 = extractvalue { ptr, i64 } %111, 1
  store i64 %114, ptr %113, align 8
  %115 = load { ptr, i64 }, ptr %retval.i15, align 8
  %coerce.dive12 = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %coerce, i32 0, i32 0
  %116 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive12, i32 0, i32 0
  %117 = extractvalue { ptr, i64 } %115, 0
  store ptr %117, ptr %116, align 8
  %118 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive12, i32 0, i32 1
  %119 = extractvalue { ptr, i64 } %115, 1
  store i64 %119, ptr %118, align 8
  %120 = load i64, ptr %size.addr, align 8
  %sizeFromPool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 10
  %121 = load i64, ptr %sizeFromPool_, align 8
  %sub = sub i64 %121, %120
  store i64 %sub, ptr %sizeFromPool_, align 8
  %122 = load i64, ptr %size.addr, align 8
  %cumulativeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 5
  %123 = load i64, ptr %cumulativeBytes_, align 8
  %sub13 = sub i64 %123, %122
  store i64 %sub13, ptr %cumulativeBytes_, align 8
  %call14 = call noundef ptr @_ZNK8facebook5velox19HashStringAllocator4poolEv(ptr noundef nonnull align 8 dereferenceable(37416) %this1)
  %124 = load ptr, ptr %ptr.addr, align 8
  %125 = load i64, ptr %size.addr, align 8
  %vtable = load ptr, ptr %call14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 16
  %126 = load ptr, ptr %vfn, align 8
  call void %126(ptr noundef nonnull align 8 dereferenceable(168) %call14, ptr noundef %124, i64 noundef %125)
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEptEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  %call2 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt4pairIKPvmES3_Lb0EE10pointer_toERS3_(ptr noundef nonnull align 8 dereferenceable(16) %call) #21
  ret ptr %call2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator11prepareReadEPKNS1_6HeaderE(ptr noalias sret(%"class.facebook::velox::ByteInputStream") align 8 %agg.result, ptr noundef %begin) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %begin.addr = alloca ptr, align 8
  %ranges = alloca %"class.std::vector.39", align 8
  %header = alloca ptr, align 8
  %ref.tmp = alloca %"struct.facebook::velox::ByteRange", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.std::vector.39", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %begin, ptr %begin.addr, align 8
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ranges) #21
  %0 = load ptr, ptr %begin.addr, align 8
  store ptr %0, ptr %header, align 8
  br label %for.cond

for.cond:                                         ; preds = %invoke.cont6, %entry
  %buffer = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %ref.tmp, i32 0, i32 0
  %1 = load ptr, ptr %header, align 8
  %call = invoke noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  store ptr %call, ptr %buffer, align 8
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %ref.tmp, i32 0, i32 1
  %2 = load ptr, ptr %header, align 8
  %call2 = invoke noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header10usableSizeEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  store i32 %call2, ptr %size, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %ref.tmp, i32 0, i32 2
  store i32 0, ptr %position, align 4
  invoke void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %ranges, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont1
  %3 = load ptr, ptr %header, align 8
  %call5 = invoke noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header11isContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont4
  br label %for.end

lpad:                                             ; preds = %if.end, %invoke.cont3, %invoke.cont1, %invoke.cont, %for.cond
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont4
  %7 = load ptr, ptr %header, align 8
  %call7 = invoke noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header13nextContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.end
  store ptr %call7, ptr %header, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(24) %ranges) #21
  invoke void @_ZN8facebook5velox15ByteInputStreamC2ESt6vectorINS0_9ByteRangeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.end
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #21
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ranges) #21
  ret void

lpad8:                                            ; preds = %for.end
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ranges) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val10 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %add.ptr = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %this1, i64 1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header10usableSizeEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header11isContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call2 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %sub = sub i32 %call2, 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call3 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ %call3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox15ByteInputStreamC2ESt6vectorINS0_9ByteRangeESaIS3_EE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %ranges) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ranges.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ranges, ptr %ranges.indirect_addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox15ByteInputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %ranges_, ptr noundef nonnull align 8 dereferenceable(24) %ranges) #21
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  store ptr null, ptr %current_, align 8
  %ranges_2 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_2) #21
  %lnot = xor i1 %call, true
  %lnot3 = xor i1 %lnot, true
  br i1 %lnot3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %ranges_4 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ranges_4, i64 noundef 0) #21
  %current_6 = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 2
  store ptr %call5, ptr %current_6, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  invoke void @_ZSt8_DestroyIPN8facebook5velox9ByteRangeES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN8facebook5velox19HashStringAllocator8newWriteERNS0_16ByteOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef %preferredSize) #0 align 2 {
entry:
  %retval = alloca %"struct.facebook::velox::HashStringAllocator::Position", align 8
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %preferredSize.addr = alloca i32, align 4
  %agg.tmp = alloca %"struct.facebook::velox::ByteRange", align 8
  %ref.tmp = alloca %"struct.facebook::velox::HashStringAllocator::Position", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %preferredSize, ptr %preferredSize.addr, align 4
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
  %1 = load i32, ptr %preferredSize.addr, align 4
  %call = call noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEib(ptr noundef nonnull align 8 dereferenceable(37416) %this1, i32 noundef %1, i1 noundef zeroext false)
  %currentHeader_3 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 7
  store ptr %call, ptr %currentHeader_3, align 8
  %2 = load ptr, ptr %stream.addr, align 8
  %buffer = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %agg.tmp, i32 0, i32 0
  %currentHeader_4 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %currentHeader_4, align 8
  %call5 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  store ptr %call5, ptr %buffer, align 8
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %agg.tmp, i32 0, i32 1
  %currentHeader_6 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %currentHeader_6, align 8
  %call7 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  store i32 %call7, ptr %size, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %agg.tmp, i32 0, i32 2
  store i32 0, ptr %position, align 4
  %5 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  call void @_ZN8facebook5velox16ByteOutputStream8setRangeENS0_9ByteRangeEi(ptr noundef nonnull align 8 dereferenceable(60) %2, ptr %6, i64 %8, i32 noundef 0)
  %currentHeader_8 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %currentHeader_8, align 8
  %call9 = call { ptr, ptr } @_ZN8facebook5velox19HashStringAllocator8Position8atOffsetEPNS1_6HeaderEi(ptr noundef %9, i32 noundef 0)
  %10 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 0
  %11 = extractvalue { ptr, ptr } %call9, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp, i32 0, i32 1
  %13 = extractvalue { ptr, ptr } %call9, 1
  store ptr %13, ptr %12, align 8
  %startPosition_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %startPosition_, ptr align 8 %ref.tmp, i64 16, i1 false)
  %startPosition_10 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %startPosition_10, i64 16, i1 false)
  %14 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEib(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %size, i1 noundef zeroext %exactSize) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %exactSize.addr = alloca i8, align 1
  %header = alloca ptr, align 8
  %header5 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %exactSize to i8
  store i8 %frombool, ptr %exactSize.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp sgt i32 %0, 3072
  br i1 %cmp, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %entry
  %1 = load i8, ptr %exactSize.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %land.lhs.true
  %2 = load i32, ptr %size.addr, align 4
  %cmp2 = icmp ule i32 %2, 536870911
  %lnot = xor i1 %cmp2, true
  br i1 %lnot, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %3 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %3 to i64
  %add = add i64 %conv, 4
  %call = call noundef ptr @_ZN8facebook5velox19HashStringAllocator16allocateFromPoolEm(ptr noundef nonnull align 8 dereferenceable(37416) %this1, i64 noundef %add)
  store ptr %call, ptr %header, align 8
  %4 = load ptr, ptr %header, align 8
  %5 = load i32, ptr %size.addr, align 4
  call void @_ZN8facebook5velox19HashStringAllocator6HeaderC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5)
  %6 = load ptr, ptr %header, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %entry
  %7 = load i32, ptr %size.addr, align 4
  %8 = load i8, ptr %exactSize.addr, align 1
  %tobool6 = trunc i8 %8 to i1
  %9 = load i8, ptr %exactSize.addr, align 1
  %tobool7 = trunc i8 %9 to i1
  %call8 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator21allocateFromFreeListsEibb(ptr noundef nonnull align 8 dereferenceable(37416) %this1, i32 noundef %7, i1 noundef zeroext %tobool6, i1 noundef zeroext %tobool7)
  store ptr %call8, ptr %header5, align 8
  %10 = load ptr, ptr %header5, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.end25, label %if.then10

if.then10:                                        ; preds = %if.end4
  call void @_ZN8facebook5velox19HashStringAllocator7newSlabEv(ptr noundef nonnull align 8 dereferenceable(37416) %this1)
  %11 = load i32, ptr %size.addr, align 4
  %12 = load i8, ptr %exactSize.addr, align 1
  %tobool11 = trunc i8 %12 to i1
  %13 = load i8, ptr %exactSize.addr, align 1
  %tobool12 = trunc i8 %13 to i1
  %call13 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator21allocateFromFreeListsEibb(ptr noundef nonnull align 8 dereferenceable(37416) %this1, i32 noundef %11, i1 noundef zeroext %tobool11, i1 noundef zeroext %tobool12)
  store ptr %call13, ptr %header5, align 8
  %14 = load ptr, ptr %header5, align 8
  %cmp14 = icmp ne ptr %14, null
  %lnot15 = xor i1 %cmp14, true
  br i1 %lnot15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.then10
  call void @llvm.trap()
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.then10
  %15 = load ptr, ptr %header5, align 8
  %call19 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %cmp20 = icmp sgt i32 %call19, 0
  %lnot21 = xor i1 %cmp20, true
  br i1 %lnot21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end18
  call void @llvm.trap()
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %if.end18
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end4
  %16 = load ptr, ptr %header5, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end25, %if.end
  %17 = load ptr, ptr %retval, align 8
  ret ptr %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox16ByteOutputStream8setRangeENS0_9ByteRangeEi(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %range.coerce0, i64 %range.coerce1, i32 noundef %lastWrittenPosition) #0 comdat align 2 {
entry:
  %range = alloca %"struct.facebook::velox::ByteRange", align 8
  %this.addr = alloca ptr, align 8
  %lastWrittenPosition.addr = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, i64 }, ptr %range, i32 0, i32 0
  store ptr %range.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %range, i32 0, i32 1
  store i64 %range.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %lastWrittenPosition, ptr %lastWrittenPosition.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %ranges_, i64 noundef 1)
  %ranges_2 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %ranges_2, i64 noundef 0) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call, ptr align 8 %range, i64 16, i1 false)
  %ranges_3 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %call4 = call noundef ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_3) #21
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  store ptr %call4, ptr %current_, align 8
  %ranges_5 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %ranges_5) #21
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %call6, i32 0, i32 1
  %2 = load i32, ptr %size, align 8
  %3 = load i32, ptr %lastWrittenPosition.addr, align 4
  %cmp = icmp sge i32 %2, %3
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %lastWrittenPosition.addr, align 4
  %lastRangeEnd_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 8
  store i32 %4, ptr %lastRangeEnd_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN8facebook5velox19HashStringAllocator8Position8atOffsetEPNS1_6HeaderEi(ptr noundef %header, i32 noundef %offset) #2 comdat align 2 {
entry:
  %retval = alloca %"struct.facebook::velox::HashStringAllocator::Position", align 8
  %header.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %header1 = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %header.addr, align 8
  store ptr %0, ptr %header1, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %retval, i32 0, i32 1
  %1 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load i32, ptr %offset.addr, align 4
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  store ptr %add.ptr, ptr %position, align 8
  %3 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator11extendWriteENS1_8PositionERNS0_16ByteOutputStreamE(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr %position.coerce0, ptr %position.coerce1, ptr noundef nonnull align 8 dereferenceable(60) %stream) #0 align 2 {
entry:
  %position = alloca %"struct.facebook::velox::HashStringAllocator::Position", align 8
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  %offset = alloca i32, align 4
  %agg.tmp = alloca %"struct.facebook::velox::ByteRange", align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %position, i32 0, i32 0
  store ptr %position.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %position, i32 0, i32 1
  store ptr %position.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header2 = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %position, i32 0, i32 0
  %2 = load ptr, ptr %header2, align 8
  store ptr %2, ptr %header, align 8
  %call = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator8Position6offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %position)
  store i32 %call, ptr %offset, align 4
  %3 = load i32, ptr %offset, align 4
  %cmp = icmp sge i32 %3, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load i32, ptr %offset, align 4
  %5 = load ptr, ptr %header, align 8
  %call3 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header10usableSizeEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %cmp4 = icmp sle i32 %4, %call3
  %lnot5 = xor i1 %cmp4, true
  br i1 %lnot5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %6 = load ptr, ptr %header, align 8
  %call8 = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header11isContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %call8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end7
  %7 = load ptr, ptr %header, align 8
  %call10 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header13nextContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  call void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %this1, ptr noundef %call10)
  %8 = load ptr, ptr %header, align 8
  call void @_ZN8facebook5velox19HashStringAllocator6Header14clearContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.end7
  %9 = load ptr, ptr %stream.addr, align 8
  %buffer = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %agg.tmp, i32 0, i32 0
  %header12 = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %position, i32 0, i32 0
  %10 = load ptr, ptr %header12, align 8
  %call13 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  store ptr %call13, ptr %buffer, align 8
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %agg.tmp, i32 0, i32 1
  %header14 = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %position, i32 0, i32 0
  %11 = load ptr, ptr %header14, align 8
  %call15 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  store i32 %call15, ptr %size, align 8
  %position16 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %agg.tmp, i32 0, i32 2
  %position17 = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %position, i32 0, i32 1
  %12 = load ptr, ptr %position17, align 8
  %header18 = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %position, i32 0, i32 0
  %13 = load ptr, ptr %header18, align 8
  %call19 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  %sub.ptr.lhs.cast = ptrtoint ptr %12 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  store i32 %conv, ptr %position16, align 4
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN8facebook5velox16ByteOutputStream8setRangeENS0_9ByteRangeEi(ptr noundef nonnull align 8 dereferenceable(60) %9, ptr %15, i64 %17, i32 noundef 0)
  %18 = load ptr, ptr %header, align 8
  %currentHeader_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 7
  store ptr %18, ptr %currentHeader_, align 8
  %startPosition_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %startPosition_, ptr align 8 %position, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox19HashStringAllocator8Position6offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %position, align 8
  %header = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %header, align 8
  %call = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv = trunc i64 %sub.ptr.sub to i32
  ret i32 %conv
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef %_header) #0 align 2 {
entry:
  %ptr.addr.i.i = alloca ptr, align 8
  %retval.i.i = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp.i.i = alloca %"struct.std::pair.76", align 8
  %this.addr.i.i = alloca ptr, align 8
  %key.addr.i.i = alloca ptr, align 8
  %prefetch.addr.i.i = alloca i32, align 4
  %index.i.i = alloca i64, align 8
  %step.i.i = alloca i64, align 8
  %agg.tmp.i.i = alloca %"struct.std::pair.76", align 8
  %tries.i.i = alloca i64, align 8
  %chunk.i.i = alloca ptr, align 8
  %hits.i.i = alloca %"class.folly::f14::detail::SparseMaskIter", align 4
  %i.i.i = alloca i32, align 4
  %retval.i71 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr.i72 = alloca ptr, align 8
  %key.addr.i73 = alloca ptr, align 8
  %hp.i = alloca %"struct.std::pair.76", align 8
  %agg.tmp.i = alloca %"struct.std::pair.76", align 8
  %retval.i68 = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %this.addr.i69 = alloca ptr, align 8
  %underlying.addr.i = alloca ptr, align 8
  %retval.i = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %this.addr.i = alloca ptr, align 8
  %key.addr.i = alloca ptr, align 8
  %ref.tmp.i = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr = alloca ptr, align 8
  %_header.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  %continued = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %ref.tmp5 = alloca ptr, align 8
  %ref.tmp7 = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %next = alloca ptr, align 8
  %previousFree = alloca ptr, align 8
  %freedSize = alloca i32, align 4
  %freeIndex = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %_header, ptr %_header.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %_header.addr, align 8
  store ptr %0, ptr %header, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  store ptr null, ptr %continued, align 8
  %1 = load ptr, ptr %header, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header11isContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %header, align 8
  %call2 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header13nextContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  store ptr %call2, ptr %continued, align 8
  %3 = load ptr, ptr %header, align 8
  call void @_ZN8facebook5velox19HashStringAllocator6Header14clearContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  %4 = load ptr, ptr %header, align 8
  %call3 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %cmp = icmp sgt i32 %call3, 3072
  br i1 %cmp, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end
  %pool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 8
  %5 = load ptr, ptr %header, align 8
  %call4 = call noundef zeroext i1 @_ZNK8facebook5velox6memory14AllocationPool16isInCurrentRangeEPv(ptr noundef nonnull align 8 dereferenceable(96) %pool_, ptr noundef %5)
  br i1 %call4, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %allocationsFromPool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 9
  %6 = load ptr, ptr %header, align 8
  store ptr %6, ptr %ref.tmp5, align 8
  store ptr %allocationsFromPool_, ptr %this.addr.i, align 8
  store ptr %ref.tmp5, ptr %key.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %7 = load ptr, ptr %key.addr.i, align 8
  store ptr %this1.i, ptr %this.addr.i72, align 8
  store ptr %7, ptr %key.addr.i73, align 8
  %this1.i74 = load ptr, ptr %this.addr.i72, align 8
  %8 = load ptr, ptr %key.addr.i73, align 8
  %call.i75 = call noundef i64 @_ZNK5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE14computeKeyHashIS3_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this1.i74, ptr noundef nonnull align 8 dereferenceable(8) %8)
  %call2.i = call { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE9splitHashEm(i64 noundef %call.i75)
  %9 = extractvalue { i64, i64 } %call2.i, 0
  store i64 %9, ptr %hp.i, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %hp.i, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %call2.i, 1
  store i64 %11, ptr %10, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %hp.i, i64 16, i1 false)
  %12 = load ptr, ptr %key.addr.i73, align 8
  %13 = load i64, ptr %agg.tmp.i, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  store i64 %13, ptr %hp.i.i, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %hp.i.i, i32 0, i32 1
  store i64 %15, ptr %16, align 8
  store ptr %this1.i74, ptr %this.addr.i.i, align 8
  store ptr %12, ptr %key.addr.i.i, align 8
  store i32 1, ptr %prefetch.addr.i.i, align 4
  %this1.i.i = load ptr, ptr %this.addr.i.i, align 8
  %17 = load i64, ptr %hp.i.i, align 8
  store i64 %17, ptr %index.i.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i.i, ptr align 8 %hp.i.i, i64 16, i1 false)
  %18 = load i64, ptr %agg.tmp.i.i, align 8
  %19 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp.i.i, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call.i.i = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(32) %this1.i.i, i64 %18, i64 %20)
  store i64 %call.i.i, ptr %step.i.i, align 8
  store i64 0, ptr %tries.i.i, align 8
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %if.end18.i.i, %land.rhs
  %21 = load i64, ptr %tries.i.i, align 8
  %chunkMask_.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1.i.i, i32 0, i32 1
  %22 = load i64, ptr %chunkMask_.i.i, align 8
  %cmp.i.i = icmp ule i64 %21, %22
  br i1 %cmp.i.i, label %for.body.i.i, label %for.end.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %23 = load ptr, ptr %this1.i.i, align 8
  %24 = load i64, ptr %index.i.i, align 8
  %chunkMask_2.i.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1.i.i, i32 0, i32 1
  %25 = load i64, ptr %chunkMask_2.i.i, align 8
  %and.i.i = and i64 %24, %25
  %add.ptr.i.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %23, i64 %and.i.i
  store ptr %add.ptr.i.i, ptr %chunk.i.i, align 8
  %26 = load i32, ptr %prefetch.addr.i.i, align 4
  %cmp3.i.i = icmp eq i32 %26, 1
  br i1 %cmp3.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %27 = load ptr, ptr %chunk.i.i, align 8
  %call4.i.i = call noundef ptr @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(256) %27, i64 noundef 8)
  store ptr %call4.i.i, ptr %ptr.addr.i.i, align 8
  %28 = load ptr, ptr %ptr.addr.i.i, align 8
  call void @llvm.prefetch.p0(ptr %28, i32 0, i32 3, i32 1)
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %for.body.i.i
  %29 = load ptr, ptr %chunk.i.i, align 8
  %second.i.i = getelementptr inbounds %"struct.std::pair.76", ptr %hp.i.i, i32 0, i32 1
  %30 = load i64, ptr %second.i.i, align 8
  %call5.i.i = call i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE12tagMatchIterEm(ptr noundef nonnull align 16 dereferenceable(256) %29, i64 noundef %30)
  store i32 %call5.i.i, ptr %hits.i.i, align 4
  br label %while.cond.i.i

while.cond.i.i:                                   ; preds = %if.end13.i.i, %if.end.i.i
  %call6.i.i = call noundef zeroext i1 @_ZN5folly3f146detail14SparseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(4) %hits.i.i)
  br i1 %call6.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %while.cond.i.i
  %call7.i.i = call noundef i32 @_ZN5folly3f146detail14SparseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %hits.i.i)
  store i32 %call7.i.i, ptr %i.i.i, align 4
  %31 = load ptr, ptr %key.addr.i.i, align 8
  %32 = load ptr, ptr %chunk.i.i, align 8
  %33 = load i32, ptr %i.i.i, align 4
  %conv.i.i = zext i32 %33 to i64
  %call8.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE4itemEm(ptr noundef nonnull align 16 dereferenceable(256) %32, i64 noundef %conv.i.i)
  %call9.i.i = call noundef zeroext i1 @_ZNK5folly3f146detail20ValueContainerPolicyIPvmvvvE14keyMatchesItemIS3_EEbRKT_RKSt4pairIKS3_mE(ptr noundef nonnull align 1 dereferenceable(1) %this1.i.i, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 8 dereferenceable(16) %call8.i.i)
  br i1 %call9.i.i, label %if.then11.i.i, label %if.end13.i.i

if.then11.i.i:                                    ; preds = %while.body.i.i
  %34 = load ptr, ptr %chunk.i.i, align 8
  %35 = load i32, ptr %i.i.i, align 4
  %conv12.i.i = zext i32 %35 to i64
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEC2ES9_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i, ptr noundef %34, i64 noundef %conv12.i.i)
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE4findIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEERKT_.exit

if.end13.i.i:                                     ; preds = %while.body.i.i
  br label %while.cond.i.i, !llvm.loop !9

while.end.i.i:                                    ; preds = %while.cond.i.i
  %36 = load ptr, ptr %chunk.i.i, align 8
  %call14.i.i = call noundef i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE21outboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(256) %36)
  %cmp15.i.i = icmp eq i32 %call14.i.i, 0
  br i1 %cmp15.i.i, label %if.then17.i.i, label %if.end18.i.i

if.then17.i.i:                                    ; preds = %while.end.i.i
  br label %for.end.i.i

if.end18.i.i:                                     ; preds = %while.end.i.i
  %37 = load i64, ptr %step.i.i, align 8
  %38 = load i64, ptr %index.i.i, align 8
  %add.i.i = add i64 %38, %37
  store i64 %add.i.i, ptr %index.i.i, align 8
  %39 = load i64, ptr %tries.i.i, align 8
  %inc.i.i = add i64 %39, 1
  store i64 %inc.i.i, ptr %tries.i.i, align 8
  br label %for.cond.i.i, !llvm.loop !10

for.end.i.i:                                      ; preds = %if.then17.i.i, %for.cond.i.i
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i.i) #21
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE4findIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEERKT_.exit

_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE4findIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEERKT_.exit: ; preds = %for.end.i.i, %if.then11.i.i
  %40 = load { ptr, i64 }, ptr %retval.i.i, align 8
  %41 = extractvalue { ptr, i64 } %40, 0
  store ptr %41, ptr %retval.i71, align 8
  %42 = getelementptr inbounds { ptr, i64 }, ptr %retval.i71, i32 0, i32 1
  %43 = extractvalue { ptr, i64 } %40, 1
  store i64 %43, ptr %42, align 8
  %44 = load { ptr, i64 }, ptr %retval.i71, align 8
  %45 = extractvalue { ptr, i64 } %44, 0
  store ptr %45, ptr %ref.tmp.i, align 8
  %46 = getelementptr inbounds { ptr, i64 }, ptr %ref.tmp.i, i32 0, i32 1
  %47 = extractvalue { ptr, i64 } %44, 1
  store i64 %47, ptr %46, align 8
  store ptr %this1.i, ptr %this.addr.i69, align 8
  store ptr %ref.tmp.i, ptr %underlying.addr.i, align 8
  %48 = load ptr, ptr %underlying.addr.i, align 8
  call void @_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i68, ptr noundef nonnull align 8 dereferenceable(16) %48)
  %49 = load { ptr, i64 }, ptr %retval.i68, align 8
  %50 = extractvalue { ptr, i64 } %49, 0
  store ptr %50, ptr %retval.i, align 8
  %51 = getelementptr inbounds { ptr, i64 }, ptr %retval.i, i32 0, i32 1
  %52 = extractvalue { ptr, i64 } %49, 1
  store i64 %52, ptr %51, align 8
  %53 = load { ptr, i64 }, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %ref.tmp, i32 0, i32 0
  %54 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %55 = extractvalue { ptr, i64 } %53, 0
  store ptr %55, ptr %54, align 8
  %56 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %57 = extractvalue { ptr, i64 } %53, 1
  store i64 %57, ptr %56, align 8
  %allocationsFromPool_8 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 9
  %call9 = call { ptr, i64 } @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %allocationsFromPool_8) #21
  %coerce.dive10 = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %ref.tmp7, i32 0, i32 0
  %58 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive10, i32 0, i32 0
  %59 = extractvalue { ptr, i64 } %call9, 0
  store ptr %59, ptr %58, align 8
  %60 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive10, i32 0, i32 1
  %61 = extractvalue { ptr, i64 } %call9, 1
  store i64 %61, ptr %60, align 8
  %call11 = call noundef zeroext i1 @_ZN5folly3f146detailneERKNS1_22ValueContainerIteratorIPSt4pairIKPvmEEESA_(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7)
  br label %land.end

land.end:                                         ; preds = %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE4findIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEERKT_.exit, %land.lhs.true, %if.end
  %62 = phi i1 [ false, %land.lhs.true ], [ false, %if.end ], [ %call11, %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE4findIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEERKT_.exit ]
  br i1 %62, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.end
  %63 = load ptr, ptr %header, align 8
  %64 = load ptr, ptr %header, align 8
  %call13 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %64)
  %conv = sext i32 %call13 to i64
  %add = add i64 %conv, 4
  call void @_ZN8facebook5velox19HashStringAllocator10freeToPoolEPvm(ptr noundef nonnull align 8 dereferenceable(37416) %this1, ptr noundef %63, i64 noundef %add)
  br label %if.end66

if.else:                                          ; preds = %land.end
  %65 = load ptr, ptr %header, align 8
  %call14 = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header6isFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %65)
  %lnot = xor i1 %call14, true
  %lnot15 = xor i1 %lnot, true
  br i1 %lnot15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else
  call void @llvm.trap()
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.else
  %66 = load ptr, ptr %header, align 8
  %call19 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %66)
  %conv20 = sext i32 %call19 to i64
  %add21 = add i64 %conv20, 4
  %freeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 4
  %67 = load i64, ptr %freeBytes_, align 8
  %add22 = add i64 %67, %add21
  store i64 %add22, ptr %freeBytes_, align 8
  %68 = load ptr, ptr %header, align 8
  %call23 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %68)
  %conv24 = sext i32 %call23 to i64
  %cumulativeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 5
  %69 = load i64, ptr %cumulativeBytes_, align 8
  %sub = sub i64 %69, %conv24
  store i64 %sub, ptr %cumulativeBytes_, align 8
  %70 = load ptr, ptr %header, align 8
  %call25 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %70)
  store ptr %call25, ptr %next, align 8
  %71 = load ptr, ptr %next, align 8
  %tobool = icmp ne ptr %71, null
  br i1 %tobool, label %if.then26, label %if.end50

if.then26:                                        ; preds = %if.end18
  %72 = load ptr, ptr %next, align 8
  %call27 = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header14isPreviousFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %72)
  %lnot28 = xor i1 %call27, true
  %lnot29 = xor i1 %lnot28, true
  br i1 %lnot29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.then26
  call void @llvm.trap()
  br label %if.end32

if.end32:                                         ; preds = %if.then31, %if.then26
  %73 = load ptr, ptr %next, align 8
  %call33 = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header6isFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %73)
  br i1 %call33, label %if.then34, label %if.end49

if.then34:                                        ; preds = %if.end32
  %numFree_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 3
  %74 = load i64, ptr %numFree_, align 8
  %dec = add i64 %74, -1
  store i64 %dec, ptr %numFree_, align 8
  %75 = load ptr, ptr %next, align 8
  call void @_ZN8facebook5velox19HashStringAllocator18removeFromFreeListEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %this1, ptr noundef %75)
  %76 = load ptr, ptr %header, align 8
  %77 = load ptr, ptr %header, align 8
  %call35 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %77)
  %78 = load ptr, ptr %next, align 8
  %call36 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %78)
  %add37 = add nsw i32 %call35, %call36
  %conv38 = sext i32 %add37 to i64
  %add39 = add i64 %conv38, 4
  %conv40 = trunc i64 %add39 to i32
  call void @_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi(ptr noundef nonnull align 4 dereferenceable(4) %76, i32 noundef %conv40)
  %79 = load ptr, ptr %header, align 8
  %call41 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header3endEv(ptr noundef nonnull align 4 dereferenceable(4) %79)
  store ptr %call41, ptr %next, align 8
  %80 = load ptr, ptr %next, align 8
  %call42 = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header10isArenaEndEv(ptr noundef nonnull align 4 dereferenceable(4) %80)
  br i1 %call42, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then34
  %81 = load ptr, ptr %next, align 8
  %call43 = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header6isFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %81)
  %lnot44 = xor i1 %call43, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then34
  %82 = phi i1 [ true, %if.then34 ], [ %lnot44, %lor.rhs ]
  %lnot45 = xor i1 %82, true
  br i1 %lnot45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %lor.end
  call void @llvm.trap()
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %lor.end
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end32
  br label %if.end50

if.end50:                                         ; preds = %if.end49, %if.end18
  %83 = load ptr, ptr %header, align 8
  %call51 = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header14isPreviousFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %83)
  br i1 %call51, label %if.then52, label %if.else60

if.then52:                                        ; preds = %if.end50
  %84 = load ptr, ptr %header, align 8
  %call53 = call noundef ptr @_ZN8facebook5velox12_GLOBAL__N_115getPreviousFreeEPNS0_19HashStringAllocator6HeaderE(ptr noundef %84)
  store ptr %call53, ptr %previousFree, align 8
  %85 = load ptr, ptr %previousFree, align 8
  call void @_ZN8facebook5velox19HashStringAllocator18removeFromFreeListEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %this1, ptr noundef %85)
  %86 = load ptr, ptr %previousFree, align 8
  %87 = load ptr, ptr %previousFree, align 8
  %call54 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %87)
  %88 = load ptr, ptr %header, align 8
  %call55 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %88)
  %add56 = add nsw i32 %call54, %call55
  %conv57 = sext i32 %add56 to i64
  %add58 = add i64 %conv57, 4
  %conv59 = trunc i64 %add58 to i32
  call void @_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi(ptr noundef nonnull align 4 dereferenceable(4) %86, i32 noundef %conv59)
  %89 = load ptr, ptr %previousFree, align 8
  store ptr %89, ptr %header, align 8
  br label %if.end62

if.else60:                                        ; preds = %if.end50
  %numFree_61 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 3
  %90 = load i64, ptr %numFree_61, align 8
  %inc = add i64 %90, 1
  store i64 %inc, ptr %numFree_61, align 8
  br label %if.end62

if.end62:                                         ; preds = %if.else60, %if.then52
  %91 = load ptr, ptr %header, align 8
  %call63 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %91)
  store i32 %call63, ptr %freedSize, align 4
  %92 = load i32, ptr %freedSize, align 4
  %call64 = call noundef i32 @_ZN8facebook5velox19HashStringAllocator13freeListIndexEi(ptr noundef nonnull align 8 dereferenceable(37416) %this1, i32 noundef %92)
  store i32 %call64, ptr %freeIndex, align 4
  %freeNonEmpty_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [48 x i64], ptr %freeNonEmpty_, i64 0, i64 0
  %93 = load i32, ptr %freeIndex, align 4
  call void @_ZN8facebook5velox4bits6setBitImEEvPT_j(ptr noundef %arraydecay, i32 noundef %93)
  %free_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 1
  %94 = load i32, ptr %freeIndex, align 4
  %idxprom = sext i32 %94 to i64
  %arrayidx = getelementptr inbounds [3058 x %"class.facebook::velox::CompactDoubleList"], ptr %free_, i64 0, i64 %idxprom
  %95 = load ptr, ptr %header, align 8
  %call65 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %95)
  call void @_ZN8facebook5velox17CompactDoubleList6insertEPS1_(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx, ptr noundef %call65)
  %96 = load ptr, ptr %header, align 8
  call void @_ZN8facebook5velox12_GLOBAL__N_110markAsFreeEPNS0_19HashStringAllocator6HeaderE(ptr noundef %96)
  br label %if.end66

if.end66:                                         ; preds = %if.end62, %if.then12
  %97 = load ptr, ptr %continued, align 8
  store ptr %97, ptr %header, align 8
  br label %do.cond

do.cond:                                          ; preds = %if.end66
  %98 = load ptr, ptr %header, align 8
  %tobool67 = icmp ne ptr %98, null
  br i1 %tobool67, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox19HashStringAllocator6Header14clearContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %data_, align 4
  %and = and i32 %0, -1073741825
  store i32 %and, ptr %data_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator11finishWriteERNS0_16ByteOutputStreamEi(ptr noalias sret(%"struct.std::pair.44") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef %numReserveBytes) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %stream.addr = alloca ptr, align 8
  %numReserveBytes.addr = alloca i32, align 4
  %writePosition = alloca ptr, align 8
  %offset = alloca i64, align 8
  %currentPosition = alloca %"struct.facebook::velox::HashStringAllocator::Position", align 8
  %header35 = alloca ptr, align 8
  %offset38 = alloca i32, align 4
  %extra = alloca i32, align 4
  %newHeader = alloca ptr, align 8
  %newPosition = alloca ptr, align 8
  %ref.tmp = alloca %"struct.facebook::velox::HashStringAllocator::Position", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %stream, ptr %stream.addr, align 8
  store i32 %numReserveBytes, ptr %numReserveBytes.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %currentHeader_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %currentHeader_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %stream.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox16ByteOutputStream13writePositionEv(ptr noundef nonnull align 8 dereferenceable(60) %1)
  store ptr %call, ptr %writePosition, align 8
  %2 = load ptr, ptr %writePosition, align 8
  %currentHeader_2 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %currentHeader_2, align 8
  %call3 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %sub.ptr.lhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %offset, align 8
  %4 = load i64, ptr %offset, align 8
  %cmp = icmp sge i64 %4, 0
  %lnot4 = xor i1 %cmp, true
  br i1 %lnot4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %5 = load i64, ptr %offset, align 8
  %currentHeader_7 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 7
  %6 = load ptr, ptr %currentHeader_7, align 8
  %call8 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header10usableSizeEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %conv = sext i32 %call8 to i64
  %cmp9 = icmp sle i64 %5, %conv
  %lnot10 = xor i1 %cmp9, true
  br i1 %lnot10, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end6
  call void @llvm.trap()
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end6
  %currentHeader_14 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 7
  %7 = load ptr, ptr %currentHeader_14, align 8
  %8 = load i64, ptr %offset, align 8
  %conv15 = trunc i64 %8 to i32
  %call16 = call { ptr, ptr } @_ZN8facebook5velox19HashStringAllocator8Position8atOffsetEPNS1_6HeaderEi(ptr noundef %7, i32 noundef %conv15)
  %9 = getelementptr inbounds { ptr, ptr }, ptr %currentPosition, i32 0, i32 0
  %10 = extractvalue { ptr, ptr } %call16, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds { ptr, ptr }, ptr %currentPosition, i32 0, i32 1
  %12 = extractvalue { ptr, ptr } %call16, 1
  store ptr %12, ptr %11, align 8
  %currentHeader_17 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 7
  %13 = load ptr, ptr %currentHeader_17, align 8
  %call18 = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header11isContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  br i1 %call18, label %if.then19, label %if.end23

if.then19:                                        ; preds = %if.end13
  %currentHeader_20 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 7
  %14 = load ptr, ptr %currentHeader_20, align 8
  %call21 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header13nextContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  call void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %this1, ptr noundef %call21)
  %currentHeader_22 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 7
  %15 = load ptr, ptr %currentHeader_22, align 8
  call void @_ZN8facebook5velox19HashStringAllocator6Header14clearContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  br label %if.end23

if.end23:                                         ; preds = %if.then19, %if.end13
  %currentHeader_24 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 7
  %16 = load ptr, ptr %currentHeader_24, align 8
  %17 = load ptr, ptr %writePosition, align 8
  %currentHeader_25 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 7
  %18 = load ptr, ptr %currentHeader_25, align 8
  %call26 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  %sub.ptr.lhs.cast27 = ptrtoint ptr %17 to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %call26 to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %19 = load i32, ptr %numReserveBytes.addr, align 4
  %conv30 = sext i32 %19 to i64
  %add = add nsw i64 %sub.ptr.sub29, %conv30
  %conv31 = trunc i64 %add to i32
  call void @_ZN8facebook5velox19HashStringAllocator15freeRestOfBlockEPNS1_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(37416) %this1, ptr noundef %16, i32 noundef %conv31)
  %currentHeader_32 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 7
  store ptr null, ptr %currentHeader_32, align 8
  %startPosition_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 6
  %header = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %startPosition_, i32 0, i32 0
  %20 = load ptr, ptr %header, align 8
  %call33 = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header11isContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %20)
  br i1 %call33, label %if.then34, label %if.end49

if.then34:                                        ; preds = %if.end23
  %startPosition_36 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 6
  %header37 = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %startPosition_36, i32 0, i32 0
  %21 = load ptr, ptr %header37, align 8
  store ptr %21, ptr %header35, align 8
  %startPosition_39 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 6
  %call40 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator8Position6offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %startPosition_39)
  store i32 %call40, ptr %offset38, align 4
  %22 = load i32, ptr %offset38, align 4
  %23 = load ptr, ptr %header35, align 8
  %call41 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header10usableSizeEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %sub = sub nsw i32 %22, %call41
  store i32 %sub, ptr %extra, align 4
  %24 = load i32, ptr %extra, align 4
  %cmp42 = icmp sgt i32 %24, 0
  br i1 %cmp42, label %if.then43, label %if.end48

if.then43:                                        ; preds = %if.then34
  %25 = load ptr, ptr %header35, align 8
  %call44 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header13nextContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
  store ptr %call44, ptr %newHeader, align 8
  %26 = load ptr, ptr %newHeader, align 8
  %call45 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
  %27 = load i32, ptr %extra, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call45, i64 %idx.ext
  store ptr %add.ptr, ptr %newPosition, align 8
  %header46 = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %ref.tmp, i32 0, i32 0
  %28 = load ptr, ptr %newHeader, align 8
  store ptr %28, ptr %header46, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %ref.tmp, i32 0, i32 1
  %29 = load ptr, ptr %newPosition, align 8
  store ptr %29, ptr %position, align 8
  %startPosition_47 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %startPosition_47, ptr align 8 %ref.tmp, i64 16, i1 false)
  br label %if.end48

if.end48:                                         ; preds = %if.then43, %if.then34
  br label %if.end49

if.end49:                                         ; preds = %if.end48, %if.end23
  %startPosition_50 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 6
  call void @_ZNSt4pairIN8facebook5velox19HashStringAllocator8PositionES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %startPosition_50, ptr noundef nonnull align 8 dereferenceable(16) %currentPosition)
  ret void
}

declare noundef ptr @_ZN8facebook5velox16ByteOutputStream13writePositionEv(ptr noundef nonnull align 8 dereferenceable(60)) #1

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator15freeRestOfBlockEPNS1_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef %header, i32 noundef %keepBytes) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %keepBytes.addr = alloca i32, align 4
  %freeSize = alloca i32, align 4
  %newHeader = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  store i32 %keepBytes, ptr %keepBytes.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %keepBytes.addr, ptr noundef nonnull align 4 dereferenceable(4) @_ZN8facebook5velox19HashStringAllocator9kMinAllocE)
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %keepBytes.addr, align 4
  %1 = load ptr, ptr %header.addr, align 8
  %call2 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load i32, ptr %keepBytes.addr, align 4
  %sub = sub nsw i32 %call2, %2
  %conv = sext i32 %sub to i64
  %sub3 = sub i64 %conv, 4
  %conv4 = trunc i64 %sub3 to i32
  store i32 %conv4, ptr %freeSize, align 4
  %3 = load i32, ptr %freeSize, align 4
  %cmp = icmp sle i32 %3, 16
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %header.addr, align 8
  %5 = load i32, ptr %keepBytes.addr, align 4
  call void @_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef %5)
  %6 = load ptr, ptr %header.addr, align 8
  %call5 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header3endEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load i32, ptr %freeSize, align 4
  call void @_ZN8facebook5velox19HashStringAllocator6HeaderC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %call5, i32 noundef %7)
  store ptr %call5, ptr %newHeader, align 8
  %8 = load ptr, ptr %newHeader, align 8
  call void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %this1, ptr noundef %8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN8facebook5velox19HashStringAllocator8PositionES3_EC2IRS3_S6_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS8_S9_EEEbE4typeELb1EEEOS8_OS9_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 8 dereferenceable(16) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.44", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.44", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %second, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator7newSlabEv(ptr noundef nonnull align 8 dereferenceable(37416) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %kSimdPadding = alloca i32, align 4
  %needed = alloca i64, align 8
  %run = alloca ptr, align 8
  %available = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i32 28, ptr %kSimdPadding, align 4
  %pool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 8
  %call = call noundef i64 @_ZNK8facebook5velox6memory14AllocationPool14allocatedBytesEv(ptr noundef nonnull align 8 dereferenceable(96) %pool_)
  %pool_2 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 8
  %call3 = call noundef i64 @_ZNK8facebook5velox6memory14AllocationPool17hugePageThresholdEv(ptr noundef nonnull align 8 dereferenceable(96) %pool_2)
  %cmp = icmp sge i64 %call, %call3
  %cond = select i1 %cmp, i64 2097152, i64 65536
  store i64 %cond, ptr %needed, align 8
  %pool_4 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 8
  %0 = load i64, ptr %needed, align 8
  %call5 = call noundef ptr @_ZN8facebook5velox6memory14AllocationPool13allocateFixedEmi(ptr noundef nonnull align 8 dereferenceable(96) %pool_4, i64 noundef %0, i32 noundef 1)
  store ptr %call5, ptr %run, align 8
  %pool_6 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 8
  %call7 = call noundef i64 @_ZNK8facebook5velox6memory14AllocationPool9freeBytesEv(ptr noundef nonnull align 8 dereferenceable(96) %pool_6)
  %cmp8 = icmp eq i64 0, %call7
  %lnot = xor i1 %cmp8, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i64, ptr %needed, align 8
  %sub = sub i64 %1, 4
  %sub9 = sub i64 %sub, 28
  store i64 %sub9, ptr %available, align 8
  %2 = load ptr, ptr %run, align 8
  %cmp10 = icmp ne ptr %2, null
  %lnot11 = xor i1 %cmp10, true
  br i1 %lnot11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end
  call void @llvm.trap()
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end
  %3 = load i64, ptr %available, align 8
  %cmp14 = icmp ugt i64 %3, 0
  %lnot15 = xor i1 %cmp14, true
  br i1 %lnot15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  call void @llvm.trap()
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end13
  %4 = load ptr, ptr %run, align 8
  %5 = load i64, ptr %available, align 8
  %add.ptr = getelementptr inbounds i8, ptr %4, i64 %5
  store i32 -256988403, ptr %add.ptr, align 4
  %6 = load i64, ptr %available, align 8
  %cumulativeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 5
  %7 = load i64, ptr %cumulativeBytes_, align 8
  %add = add i64 %7, %6
  store i64 %add, ptr %cumulativeBytes_, align 8
  %8 = load ptr, ptr %run, align 8
  %9 = load i64, ptr %available, align 8
  %sub18 = sub i64 %9, 4
  %conv = trunc i64 %sub18 to i32
  call void @_ZN8facebook5velox19HashStringAllocator6HeaderC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %8, i32 noundef %conv)
  call void @_ZN8facebook5velox19HashStringAllocator4freeEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %this1, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6memory14AllocationPool14allocatedBytesEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %usedBytes_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this1, i32 0, i32 6
  %0 = load i64, ptr %usedBytes_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6memory14AllocationPool17hugePageThresholdEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %hugePageThreshold_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this1, i32 0, i32 7
  %0 = load i64, ptr %hugePageThreshold_, align 8
  ret i64 %0
}

declare noundef ptr @_ZN8facebook5velox6memory14AllocationPool13allocateFixedEmi(ptr noundef nonnull align 8 dereferenceable(96), i64 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6memory14AllocationPool9freeBytesEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #0 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %largeAllocations_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this1, i32 0, i32 2
  %call = call noundef zeroext i1 @_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %largeAllocations_) #21
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef i64 @_ZNK8facebook5velox6memory14AllocationPool20freeAddressableBytesEv(ptr noundef nonnull align 8 dereferenceable(96) %this1)
  store i64 %call2, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %largeAllocations_3 = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this1, i32 0, i32 2
  %call4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %largeAllocations_3) #21
  %call5 = call noundef i64 @_ZNK8facebook5velox6memory20ContiguousAllocation4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %call4)
  %currentOffset_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %currentOffset_, align 8
  %sub = sub i64 %call5, %0
  store i64 %sub, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i64, ptr %retval, align 8
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox19HashStringAllocator6HeaderC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %size) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size.addr, align 4
  store i32 %0, ptr %data_, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp ule i32 %1, 536870911
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator8newRangeEiPNS0_9ByteRangeES3_b(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %bytes, ptr noundef %lastRange, ptr noundef %range, i1 noundef zeroext %contiguous) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %lastRange.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  %contiguous.addr = alloca i8, align 1
  %newHeader = alloca ptr, align 8
  %lastWordPtr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.facebook::velox::ByteRange", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  store ptr %lastRange, ptr %lastRange.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %frombool = zext i1 %contiguous to i8
  store i8 %frombool, ptr %contiguous.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %currentHeader_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 7
  %0 = load ptr, ptr %currentHeader_, align 8
  %tobool = icmp ne ptr %0, null
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %bytes.addr, align 4
  %2 = load i8, ptr %contiguous.addr, align 1
  %tobool2 = trunc i8 %2 to i1
  %call = call noundef ptr @_ZN8facebook5velox19HashStringAllocator8allocateEib(ptr noundef nonnull align 8 dereferenceable(37416) %this1, i32 noundef %1, i1 noundef zeroext %tobool2)
  store ptr %call, ptr %newHeader, align 8
  %currentHeader_3 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 7
  %3 = load ptr, ptr %currentHeader_3, align 8
  %call4 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header3endEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %add.ptr = getelementptr inbounds i8, ptr %call4, i64 -8
  store ptr %add.ptr, ptr %lastWordPtr, align 8
  %4 = load ptr, ptr %lastWordPtr, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %newHeader, align 8
  %call5 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  store ptr %5, ptr %call5, align 8
  %7 = load ptr, ptr %newHeader, align 8
  %8 = load ptr, ptr %lastWordPtr, align 8
  store ptr %7, ptr %8, align 8
  %currentHeader_6 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 7
  %9 = load ptr, ptr %currentHeader_6, align 8
  call void @_ZN8facebook5velox19HashStringAllocator6Header12setContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %9)
  %10 = load ptr, ptr %newHeader, align 8
  %currentHeader_7 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 7
  store ptr %10, ptr %currentHeader_7, align 8
  %11 = load ptr, ptr %lastRange.addr, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end
  %12 = load ptr, ptr %lastRange.addr, align 8
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %12, i32 0, i32 1
  %13 = load i32, ptr %size, align 8
  %conv = sext i32 %13 to i64
  %sub = sub i64 %conv, 8
  %conv10 = trunc i64 %sub to i32
  store i32 %conv10, ptr %size, align 8
  %14 = load ptr, ptr %lastRange.addr, align 8
  %size11 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %lastRange.addr, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %15, i32 0, i32 2
  %call12 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %size11, ptr noundef nonnull align 4 dereferenceable(4) %position)
  %16 = load i32, ptr %call12, align 4
  %17 = load ptr, ptr %lastRange.addr, align 8
  %position13 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %17, i32 0, i32 2
  store i32 %16, ptr %position13, align 4
  br label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end
  %buffer = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %ref.tmp, i32 0, i32 0
  %currentHeader_15 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 7
  %18 = load ptr, ptr %currentHeader_15, align 8
  %call16 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %call16, ptr %buffer, align 8
  %size17 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %ref.tmp, i32 0, i32 1
  %currentHeader_18 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 7
  %19 = load ptr, ptr %currentHeader_18, align 8
  %call19 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  store i32 %call19, ptr %size17, align 8
  %position20 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %ref.tmp, i32 0, i32 2
  store i32 8, ptr %position20, align 4
  %20 = load ptr, ptr %range.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %ref.tmp, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header3endEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %call2 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %this1)
  %idx.ext = sext i32 %call2 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call, i64 %idx.ext
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox19HashStringAllocator6Header12setContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %data_, align 4
  %or = or i32 %0, 1073741824
  store i32 %or, ptr %data_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #2 comdat {
entry:
  %retval = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  %__b.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %__a.addr, align 8
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

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator8newRangeEiPNS0_9ByteRangeES3_(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %bytes, ptr noundef %lastRange, ptr noundef %range) unnamed_addr #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %lastRange.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  store ptr %lastRange, ptr %lastRange.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bytes.addr, align 4
  %1 = load ptr, ptr %lastRange.addr, align 8
  %2 = load ptr, ptr %range.addr, align 8
  call void @_ZN8facebook5velox19HashStringAllocator8newRangeEiPNS0_9ByteRangeES3_b(ptr noundef nonnull align 8 dereferenceable(37416) %this1, i32 noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator18newContiguousRangeEiPNS0_9ByteRangeE(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %bytes, ptr noundef %range) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %range.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bytes.addr, align 4
  %1 = load ptr, ptr %range.addr, align 8
  call void @_ZN8facebook5velox19HashStringAllocator8newRangeEiPNS0_9ByteRangeES3_b(ptr noundef nonnull align 8 dereferenceable(37416) %this1, i32 noundef %0, ptr noundef null, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: mustprogress uwtable
define { i64, ptr } @_ZN8facebook5velox19HashStringAllocator16contiguousStringENS0_10StringViewERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i64 %view.coerce0, ptr %view.coerce1, ptr noundef nonnull align 8 dereferenceable(32) %storage) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"struct.facebook::velox::StringView", align 8
  %view = alloca %"struct.facebook::velox::StringView", align 8
  %storage.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  %stream = alloca %"class.facebook::velox::ByteInputStream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %0 = getelementptr inbounds { i64, ptr }, ptr %view, i32 0, i32 0
  store i64 %view.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, ptr }, ptr %view, i32 0, i32 1
  store ptr %view.coerce1, ptr %1, align 8
  store ptr %storage, ptr %storage.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook5velox10StringView8isInlineEv(ptr noundef nonnull align 8 dereferenceable(16) %view)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %view, i64 16, i1 false)
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noundef ptr @_ZNKR8facebook5velox10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %view)
  %call2 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator8headerOfEPKv(ptr noundef %call1)
  store ptr %call2, ptr %header, align 8
  %call3 = call noundef i64 @_ZNK8facebook5velox10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %view)
  %2 = load ptr, ptr %header, align 8
  %call4 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %conv = sext i32 %call4 to i64
  %cmp = icmp ule i64 %call3, %conv
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %retval, ptr align 8 %view, i64 16, i1 false)
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = call noundef ptr @_ZNKR8facebook5velox10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %view)
  %call8 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator8headerOfEPKv(ptr noundef %call7)
  call void @_ZN8facebook5velox19HashStringAllocator11prepareReadEPKNS1_6HeaderE(ptr sret(%"class.facebook::velox::ByteInputStream") align 8 %stream, ptr noundef %call8)
  %3 = load ptr, ptr %storage.addr, align 8
  %call9 = invoke noundef i64 @_ZNK8facebook5velox10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %view)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %call9)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  %4 = load ptr, ptr %storage.addr, align 8
  %call11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  %call13 = invoke noundef i64 @_ZNK8facebook5velox10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %view)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %conv14 = trunc i64 %call13 to i32
  invoke void @_ZN8facebook5velox15ByteInputStream9readBytesIcEEvPT_i(ptr noundef nonnull align 8 dereferenceable(40) %stream, ptr noundef %call11, i32 noundef %conv14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont12
  %5 = load ptr, ptr %storage.addr, align 8
  invoke void @_ZN8facebook5velox10StringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont15
  call void @_ZN8facebook5velox15ByteInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %stream) #21
  br label %return

lpad:                                             ; preds = %invoke.cont15, %invoke.cont12, %invoke.cont10, %invoke.cont, %if.end6
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %exn.slot, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %ehselector.slot, align 4
  call void @_ZN8facebook5velox15ByteInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %stream) #21
  br label %eh.resume

return:                                           ; preds = %invoke.cont16, %if.then5, %if.then
  %9 = load { i64, ptr }, ptr %retval, align 8
  ret { i64, ptr } %9

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val17 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10StringView8isInlineEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %size.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 8
  store i32 %0, ptr %size.addr.i, align 4
  %1 = load i32, ptr %size.addr.i, align 4
  %conv.i = zext i32 %1 to i64
  %cmp.i = icmp ule i64 %conv.i, 12
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox19HashStringAllocator8headerOfEPKv(ptr noundef %data) #2 comdat align 2 {
entry:
  %data.addr = alloca ptr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %add.ptr = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %0, i64 -1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKR8facebook5velox10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook5velox10StringView8isInlineEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %prefix_ = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %prefix_, i64 0, i64 0
  br label %cond.end

cond.false:                                       ; preds = %entry
  %value_ = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 2
  %0 = load ptr, ptr %value_, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %arraydecay, %cond.true ], [ %0, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %size_, align 8
  %conv = zext i32 %0 to i64
  ret i64 %conv
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox15ByteInputStream9readBytesIcEEvPT_i(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %data, i32 noundef %size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %1 = load i32, ptr %size.addr, align 4
  call void @_ZN8facebook5velox15ByteInputStream9readBytesEPhi(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10StringViewC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(32) %value) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  %1 = load ptr, ptr %value.addr, align 8
  %call2 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  %conv = trunc i64 %call2 to i32
  call void @_ZN8facebook5velox10StringViewC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef %call, i32 noundef %conv)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox15ByteInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN8facebook5velox15ByteInputStreamE, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteInputStream", ptr %this1, i32 0, i32 1
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %__a, ptr noundef nonnull align 4 dereferenceable(4) %__b) #2 comdat {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %size) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %size.addr, align 4
  %cmp = icmp ule i32 %0, 536870911
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load i32, ptr %size.addr, align 4
  %data_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %data_, align 4
  %and = and i32 %2, -536870912
  %or = or i32 %1, %and
  %data_2 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %this1, i32 0, i32 0
  store i32 %or, ptr %data_2, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN8facebook5velox19HashStringAllocator13freeListIndexEi(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %size) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i32, ptr %size.addr, align 4
  %sub = sub nsw i32 %0, 16
  store i32 %sub, ptr %ref.tmp, align 4
  store i32 3057, ptr %ref.tmp2, align 4
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3minIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp2)
  %1 = load i32, ptr %call, align 4
  ret i32 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator18removeFromFreeListEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef %header) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %index = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %header, ptr %header.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header6isFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %lnot = xor i1 %call, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %header.addr, align 8
  call void @_ZN8facebook5velox19HashStringAllocator6Header9clearFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  %2 = load ptr, ptr %header.addr, align 8
  %call2 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  %call3 = call noundef i32 @_ZN8facebook5velox19HashStringAllocator13freeListIndexEi(ptr noundef nonnull align 8 dereferenceable(37416) %this1, i32 noundef %call2)
  store i32 %call3, ptr %index, align 4
  %3 = load ptr, ptr %header.addr, align 8
  %call4 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  call void @_ZN8facebook5velox17CompactDoubleList6removeEv(ptr noundef nonnull align 4 dereferenceable(12) %call4)
  %free_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 1
  %4 = load i32, ptr %index, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [3058 x %"class.facebook::velox::CompactDoubleList"], ptr %free_, i64 0, i64 %idxprom
  %call5 = call noundef zeroext i1 @_ZNK8facebook5velox17CompactDoubleList5emptyEv(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx)
  br i1 %call5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %freeNonEmpty_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [48 x i64], ptr %freeNonEmpty_, i64 0, i64 0
  %5 = load i32, ptr %index, align 4
  call void @_ZN8facebook5velox4bits8clearBitImEEvPT_j(ptr noundef %arraydecay, i32 noundef %5)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox19HashStringAllocator6Header9clearFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %data_, align 4
  %and = and i32 %0, 2147483647
  store i32 %and, ptr %data_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17CompactDoubleList6removeEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook5velox17CompactDoubleList5emptyEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  %lnot = xor i1 %call, true
  %lnot2 = xor i1 %lnot, true
  br i1 %lnot2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call3 = call noundef ptr @_ZNK8facebook5velox17CompactDoubleList8previousEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  %call4 = call noundef ptr @_ZNK8facebook5velox17CompactDoubleList4nextEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  call void @_ZN8facebook5velox17CompactDoubleList7setNextEPS1_(ptr noundef nonnull align 4 dereferenceable(12) %call3, ptr noundef %call4)
  %call5 = call noundef ptr @_ZNK8facebook5velox17CompactDoubleList4nextEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  %call6 = call noundef ptr @_ZNK8facebook5velox17CompactDoubleList8previousEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  call void @_ZN8facebook5velox17CompactDoubleList11setPreviousEPS1_(ptr noundef nonnull align 4 dereferenceable(12) %call5, ptr noundef %call6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox17CompactDoubleList5emptyEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK8facebook5velox17CompactDoubleList4nextEv(ptr noundef nonnull align 4 dereferenceable(12) %this1)
  %cmp = icmp eq ptr %call, %this1
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4bits8clearBitImEEvPT_j(ptr noundef %bits, i32 noundef %idx) #2 comdat {
entry:
  %bits.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %bitsAs8Bit = alloca ptr, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %bits.addr, align 8
  store ptr %0, ptr %bitsAs8Bit, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %rem = urem i32 %1, 8
  %idxprom = zext i32 %rem to i64
  %arrayidx = getelementptr inbounds [8 x i8], ptr @_ZN8facebook5velox4bitsL13kZeroBitmasksE, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %3 = load ptr, ptr %bitsAs8Bit, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %div = udiv i32 %4, 8
  %idxprom1 = zext i32 %div to i64
  %arrayidx2 = getelementptr inbounds i8, ptr %3, i64 %idxprom1
  %5 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %5 to i32
  %and = and i32 %conv3, %conv
  %conv4 = trunc i32 %and to i8
  store i8 %conv4, ptr %arrayidx2, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8facebook5velox19HashStringAllocator21allocateFromFreeListsEibb(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %preferredSize, i1 noundef zeroext %mustHaveSize, i1 noundef zeroext %isFinalSize) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %preferredSize.addr = alloca i32, align 4
  %mustHaveSize.addr = alloca i8, align 1
  %isFinalSize.addr = alloca i8, align 1
  %index = alloca i32, align 4
  %available = alloca i32, align 4
  %header = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %preferredSize, ptr %preferredSize.addr, align 4
  %frombool = zext i1 %mustHaveSize to i8
  store i8 %frombool, ptr %mustHaveSize.addr, align 1
  %frombool1 = zext i1 %isFinalSize to i8
  store i8 %frombool1, ptr %isFinalSize.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %numFree_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this2, i32 0, i32 3
  %0 = load i64, ptr %numFree_, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) @_ZN8facebook5velox19HashStringAllocator9kMinAllocE, ptr noundef nonnull align 4 dereferenceable(4) %preferredSize.addr)
  %1 = load i32, ptr %call, align 4
  store i32 %1, ptr %preferredSize.addr, align 4
  %2 = load i32, ptr %preferredSize.addr, align 4
  %call3 = call noundef i32 @_ZN8facebook5velox19HashStringAllocator13freeListIndexEi(ptr noundef nonnull align 8 dereferenceable(37416) %this2, i32 noundef %2)
  store i32 %call3, ptr %index, align 4
  %freeNonEmpty_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this2, i32 0, i32 2
  %arraydecay = getelementptr inbounds [48 x i64], ptr %freeNonEmpty_, i64 0, i64 0
  %3 = load i32, ptr %index, align 4
  %call4 = call noundef i32 @_ZN8facebook5velox4bits12findFirstBitEPKmii(ptr noundef %arraydecay, i32 noundef %3, i32 noundef 3058)
  store i32 %call4, ptr %available, align 4
  %4 = load i8, ptr %mustHaveSize.addr, align 1
  %tobool5 = trunc i8 %4 to i1
  br i1 %tobool5, label %if.end10, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %available, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then6, label %if.end10

if.then6:                                         ; preds = %land.lhs.true
  %freeNonEmpty_7 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this2, i32 0, i32 2
  %arraydecay8 = getelementptr inbounds [48 x i64], ptr %freeNonEmpty_7, i64 0, i64 0
  %6 = load i32, ptr %index, align 4
  %call9 = call noundef i32 @_ZN8facebook5velox4bits11findLastBitEPKmiib(ptr noundef %arraydecay8, i32 noundef 0, i32 noundef %6, i1 noundef zeroext true)
  store i32 %call9, ptr %available, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then6, %land.lhs.true, %if.end
  %7 = load i32, ptr %available, align 4
  %cmp11 = icmp eq i32 %7, -1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end10
  %8 = load i32, ptr %preferredSize.addr, align 4
  %9 = load i8, ptr %mustHaveSize.addr, align 1
  %tobool14 = trunc i8 %9 to i1
  %10 = load i8, ptr %isFinalSize.addr, align 1
  %tobool15 = trunc i8 %10 to i1
  %11 = load i32, ptr %available, align 4
  %call16 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator20allocateFromFreeListEibbi(ptr noundef nonnull align 8 dereferenceable(37416) %this2, i32 noundef %8, i1 noundef zeroext %tobool14, i1 noundef zeroext %tobool15, i32 noundef %11)
  store ptr %call16, ptr %header, align 8
  %12 = load ptr, ptr %header, align 8
  %cmp17 = icmp ne ptr %12, null
  %lnot = xor i1 %cmp17, true
  br i1 %lnot, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end13
  call void @llvm.trap()
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %if.end13
  %13 = load ptr, ptr %header, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end19, %if.then12, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4bits12findFirstBitEPKmii(ptr noundef %bits, i32 noundef %begin, i32 noundef %end) #0 comdat {
entry:
  %bits.addr = alloca ptr, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %found = alloca i32, align 4
  %agg.tmp = alloca %class.anon, align 8
  %agg.tmp1 = alloca %class.anon.61, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  store i32 -1, ptr %found, align 4
  %0 = load i32, ptr %begin.addr, align 4
  %1 = load i32, ptr %end.addr, align 4
  %2 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %bits.addr, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon, ptr %agg.tmp, i32 0, i32 1
  store ptr %found, ptr %4, align 8
  %5 = getelementptr inbounds %class.anon.61, ptr %agg.tmp1, i32 0, i32 0
  %6 = load ptr, ptr %bits.addr, align 8
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon.61, ptr %agg.tmp1, i32 0, i32 1
  store ptr %found, ptr %7, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %call = call noundef zeroext i1 @_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_(i32 noundef %0, i32 noundef %1, ptr %9, ptr %11, ptr %13, ptr %15)
  %16 = load i32, ptr %found, align 4
  ret i32 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4bits11findLastBitEPKmiib(ptr noundef %bits, i32 noundef %begin, i32 noundef %end, i1 noundef zeroext %value) #0 comdat {
entry:
  %bits.addr = alloca ptr, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  %found = alloca i32, align 4
  %agg.tmp = alloca %class.anon.62, align 8
  %agg.tmp2 = alloca %class.anon.63, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  store i32 -1, ptr %found, align 4
  %0 = load i32, ptr %begin.addr, align 4
  %1 = load i32, ptr %end.addr, align 4
  %2 = getelementptr inbounds %class.anon.62, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %bits.addr, align 8
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds %class.anon.62, ptr %agg.tmp, i32 0, i32 1
  store ptr %found, ptr %4, align 8
  %5 = getelementptr inbounds %class.anon.62, ptr %agg.tmp, i32 0, i32 2
  %6 = load i8, ptr %value.addr, align 1
  %tobool = trunc i8 %6 to i1
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %5, align 8
  %7 = getelementptr inbounds %class.anon.63, ptr %agg.tmp2, i32 0, i32 0
  %8 = load ptr, ptr %bits.addr, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %class.anon.63, ptr %agg.tmp2, i32 0, i32 1
  store ptr %found, ptr %9, align 8
  %10 = getelementptr inbounds %class.anon.63, ptr %agg.tmp2, i32 0, i32 2
  %11 = load i8, ptr %value.addr, align 1
  %tobool3 = trunc i8 %11 to i1
  %frombool4 = zext i1 %tobool3 to i8
  store i8 %frombool4, ptr %10, align 8
  %call = call noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %0, i32 noundef %1, ptr noundef byval(%class.anon.62) align 8 %agg.tmp, ptr noundef byval(%class.anon.63) align 8 %agg.tmp2)
  %12 = load i32, ptr %found, align 4
  ret i32 %12
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN8facebook5velox19HashStringAllocator20allocateFromFreeListEibbi(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %preferredSize, i1 noundef zeroext %mustHaveSize, i1 noundef zeroext %isFinalSize, i32 noundef %freeListIndex) #0 align 2 {
entry:
  %retval = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %preferredSize.addr = alloca i32, align 4
  %mustHaveSize.addr = alloca i8, align 1
  %isFinalSize.addr = alloca i8, align 1
  %freeListIndex.addr = alloca i32, align 4
  %item = alloca ptr, align 8
  %found = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %preferredSize, ptr %preferredSize.addr, align 4
  %frombool = zext i1 %mustHaveSize to i8
  store i8 %frombool, ptr %mustHaveSize.addr, align 1
  %frombool1 = zext i1 %isFinalSize to i8
  store i8 %frombool1, ptr %isFinalSize.addr, align 1
  store i32 %freeListIndex, ptr %freeListIndex.addr, align 4
  %this2 = load ptr, ptr %this.addr, align 8
  %free_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this2, i32 0, i32 1
  %0 = load i32, ptr %freeListIndex.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [3058 x %"class.facebook::velox::CompactDoubleList"], ptr %free_, i64 0, i64 %idxprom
  %call = call noundef ptr @_ZNK8facebook5velox17CompactDoubleList4nextEv(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx)
  store ptr %call, ptr %item, align 8
  %1 = load ptr, ptr %item, align 8
  %free_3 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this2, i32 0, i32 1
  %2 = load i32, ptr %freeListIndex.addr, align 4
  %idxprom4 = sext i32 %2 to i64
  %arrayidx5 = getelementptr inbounds [3058 x %"class.facebook::velox::CompactDoubleList"], ptr %free_3, i64 0, i64 %idxprom4
  %cmp = icmp eq ptr %1, %arrayidx5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %item, align 8
  %call6 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator8headerOfEPKv(ptr noundef %3)
  store ptr %call6, ptr %found, align 8
  %4 = load ptr, ptr %found, align 8
  %call7 = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header6isFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  br i1 %call7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %5 = load i8, ptr %mustHaveSize.addr, align 1
  %tobool = trunc i8 %5 to i1
  br i1 %tobool, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.rhs
  %6 = load ptr, ptr %found, align 8
  %call8 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  %7 = load i32, ptr %preferredSize.addr, align 4
  %cmp9 = icmp sge i32 %call8, %7
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.rhs
  %8 = phi i1 [ true, %land.rhs ], [ %cmp9, %lor.rhs ]
  br label %land.end

land.end:                                         ; preds = %lor.end, %if.end
  %9 = phi i1 [ false, %if.end ], [ %8, %lor.end ]
  %lnot = xor i1 %9, true
  br i1 %lnot, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.end
  call void @llvm.trap()
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %land.end
  %numFree_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this2, i32 0, i32 3
  %10 = load i64, ptr %numFree_, align 8
  %dec = add i64 %10, -1
  store i64 %dec, ptr %numFree_, align 8
  %11 = load ptr, ptr %found, align 8
  %call12 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %conv = sext i32 %call12 to i64
  %add = add i64 %conv, 4
  %freeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this2, i32 0, i32 4
  %12 = load i64, ptr %freeBytes_, align 8
  %sub = sub i64 %12, %add
  store i64 %sub, ptr %freeBytes_, align 8
  %13 = load ptr, ptr %found, align 8
  call void @_ZN8facebook5velox19HashStringAllocator18removeFromFreeListEPNS1_6HeaderE(ptr noundef nonnull align 8 dereferenceable(37416) %this2, ptr noundef %13)
  %14 = load ptr, ptr %found, align 8
  %call13 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %14)
  store ptr %call13, ptr %next, align 8
  %15 = load ptr, ptr %next, align 8
  %tobool14 = icmp ne ptr %15, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %16 = load ptr, ptr %next, align 8
  call void @_ZN8facebook5velox19HashStringAllocator6Header17clearPreviousFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %16)
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end11
  %17 = load ptr, ptr %found, align 8
  %call17 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %conv18 = sext i32 %call17 to i64
  %cumulativeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this2, i32 0, i32 5
  %18 = load i64, ptr %cumulativeBytes_, align 8
  %add19 = add i64 %18, %conv18
  store i64 %add19, ptr %cumulativeBytes_, align 8
  %19 = load i8, ptr %isFinalSize.addr, align 1
  %tobool20 = trunc i8 %19 to i1
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end16
  %20 = load ptr, ptr %found, align 8
  %21 = load i32, ptr %preferredSize.addr, align 4
  call void @_ZN8facebook5velox19HashStringAllocator15freeRestOfBlockEPNS1_6HeaderEi(ptr noundef nonnull align 8 dereferenceable(37416) %this2, ptr noundef %20, i32 noundef %21)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end16
  %22 = load ptr, ptr %found, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox17CompactDoubleList4nextEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %nextLow_ = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %nextLow_, align 4
  %nextHigh_ = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %this1, i32 0, i32 2
  %1 = load i16, ptr %nextHigh_, align 4
  %call = call noundef ptr @_ZNK8facebook5velox17CompactDoubleList11loadPointerEjt(ptr noundef nonnull align 4 dereferenceable(12) %this1, i32 noundef %0, i16 noundef zeroext %1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox19HashStringAllocator6Header17clearPreviousFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %data_, align 4
  %and = and i32 %0, -536870913
  store i32 %and, ptr %data_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox6memory14AllocationPool16isInCurrentRangeEPv(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef %ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %startOfRun_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this1, i32 0, i32 3
  %1 = load ptr, ptr %startOfRun_, align 8
  %cmp = icmp uge ptr %0, %1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %ptr.addr, align 8
  %startOfRun_2 = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this1, i32 0, i32 3
  %3 = load ptr, ptr %startOfRun_2, align 8
  %bytesInRun_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this1, i32 0, i32 4
  %4 = load i64, ptr %bytesInRun_, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %cmp3 = icmp ult ptr %2, %add.ptr
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp3, %land.rhs ]
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header10isArenaEndEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %data_, align 4
  %cmp = icmp eq i32 %0, -256988403
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN8facebook5velox12_GLOBAL__N_115getPreviousFreeEPNS0_19HashStringAllocator6HeaderE(ptr noundef %header) #2 {
entry:
  %retval = alloca ptr, align 8
  %header.addr = alloca ptr, align 8
  %numBytes = alloca i32, align 4
  %previous = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header14isPreviousFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %header.addr, align 8
  %call1 = call noundef ptr @_ZN8facebook5velox12_GLOBAL__N_116previousFreeSizeEPNS0_19HashStringAllocator6HeaderE(ptr noundef %1)
  %2 = load i32, ptr %call1, align 4
  store i32 %2, ptr %numBytes, align 4
  %3 = load ptr, ptr %header.addr, align 8
  %call2 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load i32, ptr %numBytes, align 4
  %idx.ext = zext i32 %4 to i64
  %idx.neg = sub i64 0, %idx.ext
  %add.ptr = getelementptr inbounds i8, ptr %call2, i64 %idx.neg
  %add.ptr3 = getelementptr inbounds i8, ptr %add.ptr, i64 -8
  store ptr %add.ptr3, ptr %previous, align 8
  %5 = load ptr, ptr %previous, align 8
  %call4 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %5)
  %6 = load i32, ptr %numBytes, align 4
  %cmp = icmp eq i32 %call4, %6
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %7 = load ptr, ptr %previous, align 8
  %call7 = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header6isFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %7)
  %lnot8 = xor i1 %call7, true
  br i1 %lnot8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end6
  call void @llvm.trap()
  br label %if.end10

if.end10:                                         ; preds = %if.then9, %if.end6
  %8 = load ptr, ptr %previous, align 8
  %call11 = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header14isPreviousFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  %lnot12 = xor i1 %call11, true
  %lnot13 = xor i1 %lnot12, true
  br i1 %lnot13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  call void @llvm.trap()
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end10
  %9 = load ptr, ptr %previous, align 8
  store ptr %9, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then
  %10 = load ptr, ptr %retval, align 8
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4bits6setBitImEEvPT_j(ptr noundef %bits, i32 noundef %idx) #2 comdat {
entry:
  %bits.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %bitsAs8Bit = alloca ptr, align 8
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %bits.addr, align 8
  store ptr %0, ptr %bitsAs8Bit, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %rem = urem i32 %1, 8
  %shl = shl i32 1, %rem
  %2 = load ptr, ptr %bitsAs8Bit, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %div = udiv i32 %3, 8
  %idxprom = zext i32 %div to i64
  %arrayidx = getelementptr inbounds i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %4 to i32
  %or = or i32 %conv, %shl
  %conv1 = trunc i32 %or to i8
  store i8 %conv1, ptr %arrayidx, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17CompactDoubleList6insertEPS1_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef %entry1) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %entry.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %entry1, ptr %entry.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %entry.addr, align 8
  %call = call noundef ptr @_ZNK8facebook5velox17CompactDoubleList4nextEv(ptr noundef nonnull align 4 dereferenceable(12) %this2)
  call void @_ZN8facebook5velox17CompactDoubleList7setNextEPS1_(ptr noundef nonnull align 4 dereferenceable(12) %0, ptr noundef %call)
  %1 = load ptr, ptr %entry.addr, align 8
  call void @_ZN8facebook5velox17CompactDoubleList11setPreviousEPS1_(ptr noundef nonnull align 4 dereferenceable(12) %1, ptr noundef %this2)
  %call3 = call noundef ptr @_ZNK8facebook5velox17CompactDoubleList4nextEv(ptr noundef nonnull align 4 dereferenceable(12) %this2)
  %2 = load ptr, ptr %entry.addr, align 8
  call void @_ZN8facebook5velox17CompactDoubleList11setPreviousEPS1_(ptr noundef nonnull align 4 dereferenceable(12) %call3, ptr noundef %2)
  %3 = load ptr, ptr %entry.addr, align 8
  call void @_ZN8facebook5velox17CompactDoubleList7setNextEPS1_(ptr noundef nonnull align 4 dereferenceable(12) %this2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN8facebook5velox12_GLOBAL__N_110markAsFreeEPNS0_19HashStringAllocator6HeaderE(ptr noundef %header) #0 {
entry:
  %header.addr = alloca ptr, align 8
  %nextHeader = alloca ptr, align 8
  store ptr %header, ptr %header.addr, align 8
  %0 = load ptr, ptr %header.addr, align 8
  call void @_ZN8facebook5velox19HashStringAllocator6Header7setFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  %1 = load ptr, ptr %header.addr, align 8
  %call = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %1)
  store ptr %call, ptr %nextHeader, align 8
  %2 = load ptr, ptr %nextHeader, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %nextHeader, align 8
  call void @_ZN8facebook5velox19HashStringAllocator6Header15setPreviousFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %3)
  %4 = load ptr, ptr %header.addr, align 8
  %call1 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %5 = load ptr, ptr %nextHeader, align 8
  %call2 = call noundef ptr @_ZN8facebook5velox12_GLOBAL__N_116previousFreeSizeEPNS0_19HashStringAllocator6HeaderE(ptr noundef %5)
  store i32 %call1, ptr %call2, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox19HashStringAllocator6offsetEPNS1_6HeaderENS1_8PositionE(ptr noundef %header, ptr %position.coerce0, ptr %position.coerce1) #0 align 2 {
entry:
  %retval = alloca i64, align 8
  %position = alloca %"struct.facebook::velox::HashStringAllocator::Position", align 8
  %header.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %length = alloca i32, align 4
  %offset = alloca i64, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %position, i32 0, i32 0
  store ptr %position.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %position, i32 0, i32 1
  store ptr %position.coerce1, ptr %1, align 8
  store ptr %header, ptr %header.addr, align 8
  %call = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator8Position5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %position)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %size, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end9, %if.end
  %2 = load ptr, ptr %header.addr, align 8
  %call1 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header10usableSizeEv(ptr noundef nonnull align 4 dereferenceable(4) %2)
  store i32 %call1, ptr %length, align 4
  %position2 = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %position, i32 0, i32 1
  %3 = load ptr, ptr %position2, align 8
  %4 = load ptr, ptr %header.addr, align 8
  %call3 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %sub.ptr.lhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  store i64 %sub.ptr.sub, ptr %offset, align 8
  %5 = load i64, ptr %offset, align 8
  %cmp = icmp sge i64 %5, 0
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %for.cond
  %6 = load i64, ptr %offset, align 8
  %7 = load i32, ptr %length, align 4
  %conv = sext i32 %7 to i64
  %cmp4 = icmp sle i64 %6, %conv
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true
  %8 = load i64, ptr %size, align 8
  %9 = load i64, ptr %offset, align 8
  %add = add nsw i64 %8, %9
  store i64 %add, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %land.lhs.true, %for.cond
  %10 = load ptr, ptr %header.addr, align 8
  %call7 = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header11isContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  store i64 -1, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %11 = load i32, ptr %length, align 4
  %conv10 = sext i32 %11 to i64
  %12 = load i64, ptr %size, align 8
  %add11 = add nsw i64 %12, %conv10
  store i64 %add11, ptr %size, align 8
  %13 = load ptr, ptr %header.addr, align 8
  %call12 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header13nextContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %13)
  store ptr %call12, ptr %header.addr, align 8
  br label %for.cond, !llvm.loop !13

return:                                           ; preds = %if.then8, %if.then5, %if.then
  %14 = load i64, ptr %retval, align 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator8Position5isSetEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %header = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %header, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %position = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %position, align 8
  %cmp2 = icmp ne ptr %1, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: mustprogress uwtable
define { ptr, ptr } @_ZN8facebook5velox19HashStringAllocator4seekEPNS1_6HeaderEl(ptr noundef %header, i64 noundef %offset) #0 align 2 {
entry:
  %retval = alloca %"struct.facebook::velox::HashStringAllocator::Position", align 8
  %header.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size = alloca i64, align 8
  %length = alloca i32, align 4
  store ptr %header, ptr %header.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 0, ptr %size, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end6, %entry
  %0 = load ptr, ptr %header.addr, align 8
  %call = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header10usableSizeEv(ptr noundef nonnull align 4 dereferenceable(4) %0)
  store i32 %call, ptr %length, align 4
  %1 = load i64, ptr %offset.addr, align 8
  %2 = load i64, ptr %size, align 8
  %3 = load i32, ptr %length, align 4
  %conv = sext i32 %3 to i64
  %add = add nsw i64 %2, %conv
  %cmp = icmp sle i64 %1, %add
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.cond
  %4 = load ptr, ptr %header.addr, align 8
  %5 = load i64, ptr %offset.addr, align 8
  %6 = load i64, ptr %size, align 8
  %sub = sub nsw i64 %5, %6
  %conv1 = trunc i64 %sub to i32
  %call2 = call { ptr, ptr } @_ZN8facebook5velox19HashStringAllocator8Position8atOffsetEPNS1_6HeaderEi(ptr noundef %4, i32 noundef %conv1)
  %7 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { ptr, ptr } %call2, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { ptr, ptr } %call2, 1
  store ptr %10, ptr %9, align 8
  br label %return

if.end:                                           ; preds = %for.cond
  %11 = load ptr, ptr %header.addr, align 8
  %call3 = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header11isContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  br i1 %call3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = call { ptr, ptr } @_ZN8facebook5velox19HashStringAllocator8Position4nullEv()
  %12 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 0
  %13 = extractvalue { ptr, ptr } %call5, 0
  store ptr %13, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, ptr }, ptr %retval, i32 0, i32 1
  %15 = extractvalue { ptr, ptr } %call5, 1
  store ptr %15, ptr %14, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %16 = load i32, ptr %length, align 4
  %conv7 = sext i32 %16 to i64
  %17 = load i64, ptr %size, align 8
  %add8 = add nsw i64 %17, %conv7
  store i64 %add8, ptr %size, align 8
  %18 = load ptr, ptr %header.addr, align 8
  %call9 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header13nextContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %18)
  store ptr %call9, ptr %header.addr, align 8
  br label %for.cond, !llvm.loop !14

return:                                           ; preds = %if.then4, %if.then
  %19 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %19
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZN8facebook5velox19HashStringAllocator8Position4nullEv() #2 comdat align 2 {
entry:
  %retval = alloca %"struct.facebook::velox::HashStringAllocator::Position", align 8
  %header = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %retval, i32 0, i32 0
  store ptr null, ptr %header, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %retval, i32 0, i32 1
  store ptr null, ptr %position, align 8
  %0 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox19HashStringAllocator9availableERKNS1_8PositionE(ptr noundef nonnull align 8 dereferenceable(16) %position) #0 align 2 {
entry:
  %position.addr = alloca ptr, align 8
  %header = alloca ptr, align 8
  %startOffset = alloca i32, align 4
  %size = alloca i64, align 8
  store ptr %position, ptr %position.addr, align 8
  %0 = load ptr, ptr %position.addr, align 8
  %header1 = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %header1, align 8
  store ptr %1, ptr %header, align 8
  %2 = load ptr, ptr %position.addr, align 8
  %call = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator8Position6offsetEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i32 %call, ptr %startOffset, align 4
  %3 = load i32, ptr %startOffset, align 4
  %sub = sub nsw i32 0, %3
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %size, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end, %entry
  %4 = load ptr, ptr %header, align 8
  %call2 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header10usableSizeEv(ptr noundef nonnull align 4 dereferenceable(4) %4)
  %conv3 = sext i32 %call2 to i64
  %5 = load i64, ptr %size, align 8
  %add = add nsw i64 %5, %conv3
  store i64 %add, ptr %size, align 8
  %6 = load ptr, ptr %header, align 8
  %call4 = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header11isContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %6)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %for.cond
  %7 = load i64, ptr %size, align 8
  ret i64 %7

if.end:                                           ; preds = %for.cond
  %8 = load ptr, ptr %header, align 8
  %call5 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header13nextContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %8)
  store ptr %call5, ptr %header, align 8
  br label %for.cond, !llvm.loop !15
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator15ensureAvailableEiRNS1_8PositionE(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %bytes, ptr noundef nonnull align 8 dereferenceable(16) %position) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %position.addr = alloca ptr, align 8
  %stream = alloca %"class.facebook::velox::ByteOutputStream", align 8
  %agg.tmp = alloca %"struct.facebook::velox::HashStringAllocator::Position", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %written = alloca i64, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  %agg.tmp6 = alloca %"class.folly::Range", align 8
  %ref.tmp11 = alloca %"struct.std::pair.44", align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  store ptr %position, ptr %position.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %position.addr, align 8
  %call = call noundef i64 @_ZN8facebook5velox19HashStringAllocator9availableERKNS1_8PositionE(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %1 = load i32, ptr %bytes.addr, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp sge i64 %call, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN8facebook5velox16ByteOutputStreamC2EPNS0_11StreamArenaEbb(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %this1, i1 noundef zeroext false, i1 noundef zeroext false)
  %2 = load ptr, ptr %position.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %2, i64 16, i1 false)
  %3 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 0
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  invoke void @_ZN8facebook5velox19HashStringAllocator11extendWriteENS1_8PositionERNS0_16ByteOutputStreamE(ptr noundef nonnull align 8 dereferenceable(37416) %this1, ptr %4, ptr %6, ptr noundef nonnull align 8 dereferenceable(60) %stream)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont8, %invoke.cont
  %7 = load i32, ptr %bytes.addr, align 4
  %tobool = icmp ne i32 %7, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %8 = load i32, ptr %bytes.addr, align 4
  %conv2 = sext i32 %8 to i64
  store i64 %conv2, ptr %ref.tmp, align 8
  store i64 128, ptr %ref.tmp3, align 8
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %while.body
  %9 = load i64, ptr %call5, align 8
  store i64 %9, ptr %written, align 8
  %10 = load i64, ptr %written, align 8
  invoke void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp6, ptr noundef @_ZZN8facebook5velox19HashStringAllocator15ensureAvailableEiRNS1_8PositionEE4data, i64 noundef %10)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  %11 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds { ptr, ptr }, ptr %agg.tmp6, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  invoke void @_ZN8facebook5velox16ByteOutputStream6appendIcEEvN5folly5RangeIPKT_EE(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr %12, ptr %14)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %15 = load i64, ptr %written, align 8
  %16 = load i32, ptr %bytes.addr, align 4
  %conv9 = sext i32 %16 to i64
  %sub = sub i64 %conv9, %15
  %conv10 = trunc i64 %sub to i32
  store i32 %conv10, ptr %bytes.addr, align 4
  br label %while.cond, !llvm.loop !16

lpad:                                             ; preds = %while.end, %invoke.cont7, %invoke.cont4, %while.body, %if.end
  %17 = landingpad { ptr, i32 }
          cleanup
  %18 = extractvalue { ptr, i32 } %17, 0
  store ptr %18, ptr %exn.slot, align 8
  %19 = extractvalue { ptr, i32 } %17, 1
  store i32 %19, ptr %ehselector.slot, align 4
  call void @_ZN8facebook5velox16ByteOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %stream) #21
  br label %eh.resume

while.end:                                        ; preds = %while.cond
  invoke void @_ZN8facebook5velox19HashStringAllocator11finishWriteERNS0_16ByteOutputStreamEi(ptr sret(%"struct.std::pair.44") align 8 %ref.tmp11, ptr noundef nonnull align 8 dereferenceable(37416) %this1, ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 0)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %while.end
  %first = getelementptr inbounds %"struct.std::pair.44", ptr %ref.tmp11, i32 0, i32 0
  %20 = load ptr, ptr %position.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %first, i64 16, i1 false)
  call void @_ZN8facebook5velox16ByteOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %stream) #21
  br label %return

return:                                           ; preds = %invoke.cont12, %if.then
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox16ByteOutputStreamC2EPNS0_11StreamArenaEbb(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr noundef %arena, i1 noundef zeroext %isBits, i1 noundef zeroext %isReverseBitOrder) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %arena.addr = alloca ptr, align 8
  %isBits.addr = alloca i8, align 1
  %isReverseBitOrder.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %arena, ptr %arena.addr, align 8
  %frombool = zext i1 %isBits to i8
  store i8 %frombool, ptr %isBits.addr, align 1
  %frombool1 = zext i1 %isReverseBitOrder to i8
  store i8 %frombool1, ptr %isReverseBitOrder.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %arena_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %arena.addr, align 8
  store ptr %0, ptr %arena_, align 8
  %isBits_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this2, i32 0, i32 1
  %1 = load i8, ptr %isBits.addr, align 1
  %tobool = trunc i8 %1 to i1
  %frombool3 = zext i1 %tobool to i8
  store i8 %frombool3, ptr %isBits_, align 8
  %isReverseBitOrder_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this2, i32 0, i32 2
  %2 = load i8, ptr %isReverseBitOrder.addr, align 1
  %tobool4 = trunc i8 %2 to i1
  %frombool5 = zext i1 %tobool4 to i8
  store i8 %frombool5, ptr %isReverseBitOrder_, align 1
  %isReversed_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this2, i32 0, i32 3
  store i8 0, ptr %isReversed_, align 2
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this2, i32 0, i32 5
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #21
  %allocatedBytes_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this2, i32 0, i32 6
  store i64 0, ptr %allocatedBytes_, align 8
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this2, i32 0, i32 7
  store ptr null, ptr %current_, align 8
  %lastRangeEnd_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this2, i32 0, i32 8
  store i32 0, ptr %lastRangeEnd_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox16ByteOutputStream6appendIcEEvN5folly5RangeIPKT_EE(ptr noundef nonnull align 8 dereferenceable(60) %this, ptr %values.coerce0, ptr %values.coerce1) #0 comdat align 2 {
entry:
  %values = alloca %"class.folly::Range", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.std::basic_string_view", align 8
  %target = alloca ptr, align 8
  %end = alloca ptr, align 8
  %valuePtr = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, ptr }, ptr %values, i32 0, i32 0
  store ptr %values.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %values, i32 0, i32 1
  store ptr %values.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %current_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %2 = load ptr, ptr %current_, align 8
  %position = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %2, i32 0, i32 2
  %3 = load i32, ptr %position, align 4
  %conv = sext i32 %3 to i64
  %call = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %values)
  %mul = mul i64 1, %call
  %add = add i64 %conv, %mul
  %current_2 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %4 = load ptr, ptr %current_2, align 8
  %size = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %4, i32 0, i32 1
  %5 = load i32, ptr %size, align 8
  %conv3 = sext i32 %5 to i64
  %cmp = icmp ugt i64 %add, %conv3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %values, i64 noundef 0)
  %call5 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %values)
  %mul6 = mul i64 %call5, 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef %call4, i64 noundef %mul6) #21
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  call void @_ZN8facebook5velox16ByteOutputStream16appendStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(60) %this1, i64 %7, ptr %9)
  br label %return

if.end:                                           ; preds = %entry
  %current_7 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %10 = load ptr, ptr %current_7, align 8
  %buffer = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %buffer, align 8
  %current_8 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %12 = load ptr, ptr %current_8, align 8
  %position9 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %12, i32 0, i32 2
  %13 = load i32, ptr %position9, align 4
  %idx.ext = sext i32 %13 to i64
  %add.ptr = getelementptr inbounds i8, ptr %11, i64 %idx.ext
  store ptr %add.ptr, ptr %target, align 8
  %14 = load ptr, ptr %target, align 8
  %call10 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %values)
  %add.ptr11 = getelementptr inbounds i8, ptr %14, i64 %call10
  store ptr %add.ptr11, ptr %end, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %values, i64 noundef 0)
  store ptr %call12, ptr %valuePtr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %15 = load ptr, ptr %target, align 8
  %16 = load ptr, ptr %end, align 8
  %cmp13 = icmp ne ptr %15, %16
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %17 = load ptr, ptr %valuePtr, align 8
  %18 = load i8, ptr %17, align 1
  %19 = load ptr, ptr %target, align 8
  store i8 %18, ptr %19, align 1
  %20 = load ptr, ptr %target, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %target, align 8
  %21 = load ptr, ptr %valuePtr, align 8
  %incdec.ptr14 = getelementptr inbounds i8, ptr %21, i32 1
  store ptr %incdec.ptr14, ptr %valuePtr, align 8
  br label %while.cond, !llvm.loop !17

while.end:                                        ; preds = %while.cond
  %call15 = call noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %values)
  %mul16 = mul i64 1, %call15
  %current_17 = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 7
  %22 = load ptr, ptr %current_17, align 8
  %position18 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %22, i32 0, i32 2
  %23 = load i32, ptr %position18, align 4
  %conv19 = sext i32 %23 to i64
  %add20 = add i64 %conv19, %mul16
  %conv21 = trunc i64 %add20 to i32
  store i32 %conv21, ptr %position18, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, i64 noundef %size) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox16ByteOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %ranges_ = getelementptr inbounds %"class.facebook::velox::ByteOutputStream", ptr %this1, i32 0, i32 5
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ranges_) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox19HashStringAllocator21copyMultipartNoInlineEPci(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef %group, i32 noundef %offset) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %group.addr = alloca ptr, align 8
  %offset.addr = alloca i32, align 4
  %string = alloca ptr, align 8
  %numBytes = alloca i64, align 8
  %stream = alloca %"class.facebook::velox::ByteOutputStream", align 8
  %position = alloca %"struct.facebook::velox::HashStringAllocator::Position", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"struct.facebook::velox::StringView", align 8
  %tmp = alloca %"struct.std::pair.44", align 8
  %ref.tmp = alloca %"struct.facebook::velox::StringView", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %group, ptr %group.addr, align 8
  store i32 %offset, ptr %offset.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %group.addr, align 8
  %1 = load i32, ptr %offset.addr, align 4
  %idx.ext = sext i32 %1 to i64
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %string, align 8
  %2 = load ptr, ptr %string, align 8
  %call = call noundef i64 @_ZNK8facebook5velox10StringView4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
  store i64 %call, ptr %numBytes, align 8
  %3 = load ptr, ptr %string, align 8
  %call2 = call noundef ptr @_ZNKR8facebook5velox10StringView4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = load i64, ptr %numBytes, align 8
  %conv = trunc i64 %4 to i32
  %5 = load ptr, ptr %group.addr, align 8
  %6 = load i32, ptr %offset.addr, align 4
  %idx.ext3 = sext i32 %6 to i64
  %add.ptr4 = getelementptr inbounds i8, ptr %5, i64 %idx.ext3
  %call5 = call noundef zeroext i1 @_ZN8facebook5velox19HashStringAllocator15storeStringFastEPKciPc(ptr noundef nonnull align 8 dereferenceable(37416) %this1, ptr noundef %call2, i32 noundef %conv, ptr noundef %add.ptr4)
  br i1 %call5, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZN8facebook5velox16ByteOutputStreamC2EPNS0_11StreamArenaEbb(ptr noundef nonnull align 8 dereferenceable(60) %stream, ptr noundef %this1, i1 noundef zeroext false, i1 noundef zeroext false)
  %7 = load i64, ptr %numBytes, align 8
  %conv6 = trunc i64 %7 to i32
  %call7 = invoke { ptr, ptr } @_ZN8facebook5velox19HashStringAllocator8newWriteERNS0_16ByteOutputStreamEi(ptr noundef nonnull align 8 dereferenceable(37416) %this1, ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef %conv6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %8 = getelementptr inbounds { ptr, ptr }, ptr %position, i32 0, i32 0
  %9 = extractvalue { ptr, ptr } %call7, 0
  store ptr %9, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, ptr }, ptr %position, i32 0, i32 1
  %11 = extractvalue { ptr, ptr } %call7, 1
  store ptr %11, ptr %10, align 8
  %12 = load ptr, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %12, i64 16, i1 false)
  %13 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  invoke void @_ZN8facebook5velox16ByteOutputStream16appendStringViewENS0_10StringViewE(ptr noundef nonnull align 8 dereferenceable(60) %stream, i64 %14, ptr %16)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont
  invoke void @_ZN8facebook5velox19HashStringAllocator11finishWriteERNS0_16ByteOutputStreamEi(ptr sret(%"struct.std::pair.44") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(37416) %this1, ptr noundef nonnull align 8 dereferenceable(60) %stream, i32 noundef 0)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %position10 = getelementptr inbounds %"struct.facebook::velox::HashStringAllocator::Position", ptr %position, i32 0, i32 1
  %17 = load ptr, ptr %position10, align 8
  %18 = load i64, ptr %numBytes, align 8
  %conv11 = trunc i64 %18 to i32
  invoke void @_ZN8facebook5velox10StringViewC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp, ptr noundef %17, i32 noundef %conv11)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont9
  %19 = load ptr, ptr %string, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %ref.tmp, i64 16, i1 false)
  call void @_ZN8facebook5velox16ByteOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %stream) #21
  br label %return

return:                                           ; preds = %invoke.cont12, %if.then
  ret void

lpad:                                             ; preds = %invoke.cont9, %invoke.cont8, %invoke.cont, %if.end
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  call void @_ZN8facebook5velox16ByteOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(60) %stream) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox19HashStringAllocator15storeStringFastEPKciPc(ptr noundef nonnull align 8 dereferenceable(37416) %this, ptr noundef %bytes, i32 noundef %numBytes, ptr noundef %destination) #0 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  %numBytes.addr = alloca i32, align 4
  %destination.addr = alloca ptr, align 8
  %roundedBytes = alloca i32, align 4
  %header = alloca ptr, align 8
  %index = alloca i32, align 4
  %available = alloca i32, align 4
  %freeList = alloca ptr, align 8
  %spaceTaken = alloca i64, align 8
  %freeHeader = alloca ptr, align 8
  %ref.tmp = alloca %"struct.xsimd::fma3", align 1
  %ref.tmp49 = alloca %"struct.facebook::velox::StringView", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  store i32 %numBytes, ptr %numBytes.addr, align 4
  store ptr %destination, ptr %destination.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 4 dereferenceable(4) ptr @_ZSt3maxIiERKT_S2_S2_(ptr noundef nonnull align 4 dereferenceable(4) %numBytes.addr, ptr noundef nonnull align 4 dereferenceable(4) @_ZN8facebook5velox19HashStringAllocator9kMinAllocE)
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %roundedBytes, align 4
  store ptr null, ptr %header, align 8
  %free_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 1
  %arrayidx = getelementptr inbounds [3058 x %"class.facebook::velox::CompactDoubleList"], ptr %free_, i64 0, i64 3057
  %call2 = call noundef zeroext i1 @_ZNK8facebook5velox17CompactDoubleList5emptyEv(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx)
  br i1 %call2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %roundedBytes, align 4
  %cmp = icmp sge i32 %1, 3072
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %2 = load i32, ptr %roundedBytes, align 4
  %call4 = call noundef i32 @_ZN8facebook5velox19HashStringAllocator13freeListIndexEi(ptr noundef nonnull align 8 dereferenceable(37416) %this1, i32 noundef %2)
  store i32 %call4, ptr %index, align 4
  %freeNonEmpty_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [48 x i64], ptr %freeNonEmpty_, i64 0, i64 0
  %3 = load i32, ptr %index, align 4
  %call5 = call noundef i32 @_ZN8facebook5velox4bits12findFirstBitEPKmii(ptr noundef %arraydecay, i32 noundef %3, i32 noundef 3058)
  store i32 %call5, ptr %available, align 4
  %4 = load i32, ptr %available, align 4
  %cmp6 = icmp slt i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

if.end8:                                          ; preds = %if.end
  %5 = load i32, ptr %roundedBytes, align 4
  %6 = load i32, ptr %available, align 4
  %call9 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator20allocateFromFreeListEibbi(ptr noundef nonnull align 8 dereferenceable(37416) %this1, i32 noundef %5, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef %6)
  store ptr %call9, ptr %header, align 8
  %7 = load ptr, ptr %header, align 8
  %cmp10 = icmp ne ptr %7, null
  %lnot = xor i1 %cmp10, true
  br i1 %lnot, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  call void @llvm.trap()
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end8
  br label %if.end47

if.else:                                          ; preds = %entry
  %free_13 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 1
  %arrayidx14 = getelementptr inbounds [3058 x %"class.facebook::velox::CompactDoubleList"], ptr %free_13, i64 0, i64 3057
  store ptr %arrayidx14, ptr %freeList, align 8
  %8 = load ptr, ptr %freeList, align 8
  %call15 = call noundef ptr @_ZNK8facebook5velox17CompactDoubleList4nextEv(ptr noundef nonnull align 4 dereferenceable(12) %8)
  %call16 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator8headerOfEPKv(ptr noundef %call15)
  store ptr %call16, ptr %header, align 8
  %9 = load i32, ptr %roundedBytes, align 4
  %conv = sext i32 %9 to i64
  %add = add i64 %conv, 4
  store i64 %add, ptr %spaceTaken, align 8
  %10 = load i64, ptr %spaceTaken, align 8
  %11 = load ptr, ptr %header, align 8
  %call17 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %11)
  %conv18 = sext i32 %call17 to i64
  %cmp19 = icmp ugt i64 %10, %conv18
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end21:                                         ; preds = %if.else
  %12 = load ptr, ptr %header, align 8
  %call22 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %12)
  %conv23 = sext i32 %call22 to i64
  %13 = load i64, ptr %spaceTaken, align 8
  %sub = sub i64 %conv23, %13
  %cmp24 = icmp ugt i64 %sub, 3072
  br i1 %cmp24, label %if.then25, label %if.else42

if.then25:                                        ; preds = %if.end21
  %14 = load i64, ptr %spaceTaken, align 8
  %15 = load ptr, ptr %header, align 8
  %call26 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header3endEv(ptr noundef nonnull align 4 dereferenceable(4) %15)
  %arrayidx27 = getelementptr inbounds i32, ptr %call26, i64 -1
  %16 = load i32, ptr %arrayidx27, align 4
  %conv28 = sext i32 %16 to i64
  %sub29 = sub i64 %conv28, %14
  %conv30 = trunc i64 %sub29 to i32
  store i32 %conv30, ptr %arrayidx27, align 4
  %17 = load ptr, ptr %header, align 8
  %call31 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %17)
  %18 = load i32, ptr %roundedBytes, align 4
  %idx.ext = sext i32 %18 to i64
  %add.ptr = getelementptr inbounds i8, ptr %call31, i64 %idx.ext
  %19 = load ptr, ptr %header, align 8
  %call32 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %conv33 = sext i32 %call32 to i64
  %20 = load i64, ptr %spaceTaken, align 8
  %sub34 = sub i64 %conv33, %20
  %conv35 = trunc i64 %sub34 to i32
  call void @_ZN8facebook5velox19HashStringAllocator6HeaderC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %add.ptr, i32 noundef %conv35)
  store ptr %add.ptr, ptr %freeHeader, align 8
  %21 = load ptr, ptr %freeHeader, align 8
  call void @_ZN8facebook5velox19HashStringAllocator6Header7setFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %22 = load ptr, ptr %header, align 8
  call void @_ZN8facebook5velox19HashStringAllocator6Header9clearFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %22)
  %23 = load ptr, ptr %freeHeader, align 8
  %call36 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  %24 = load ptr, ptr %header, align 8
  %call37 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call36, ptr align 1 %call37, i64 12, i1 false)
  %25 = load ptr, ptr %freeList, align 8
  %26 = load ptr, ptr %freeHeader, align 8
  %call38 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
  call void @_ZN8facebook5velox17CompactDoubleList9nextMovedEPS1_(ptr noundef nonnull align 4 dereferenceable(12) %25, ptr noundef %call38)
  %27 = load ptr, ptr %header, align 8
  %28 = load i32, ptr %roundedBytes, align 4
  call void @_ZN8facebook5velox19HashStringAllocator6Header7setSizeEi(ptr noundef nonnull align 4 dereferenceable(4) %27, i32 noundef %28)
  %29 = load i64, ptr %spaceTaken, align 8
  %freeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 4
  %30 = load i64, ptr %freeBytes_, align 8
  %sub39 = sub i64 %30, %29
  store i64 %sub39, ptr %freeBytes_, align 8
  %31 = load i32, ptr %roundedBytes, align 4
  %conv40 = sext i32 %31 to i64
  %cumulativeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 5
  %32 = load i64, ptr %cumulativeBytes_, align 8
  %add41 = add i64 %32, %conv40
  store i64 %add41, ptr %cumulativeBytes_, align 8
  br label %if.end46

if.else42:                                        ; preds = %if.end21
  %33 = load i32, ptr %roundedBytes, align 4
  %call43 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator20allocateFromFreeListEibbi(ptr noundef nonnull align 8 dereferenceable(37416) %this1, i32 noundef %33, i1 noundef zeroext true, i1 noundef zeroext true, i32 noundef 3057)
  store ptr %call43, ptr %header, align 8
  %34 = load ptr, ptr %header, align 8
  %tobool = icmp ne ptr %34, null
  br i1 %tobool, label %if.end45, label %if.then44

if.then44:                                        ; preds = %if.else42
  store i1 false, ptr %retval, align 1
  br label %return

if.end45:                                         ; preds = %if.else42
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.then25
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %if.end12
  %35 = load ptr, ptr %header, align 8
  %call48 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %35)
  %36 = load ptr, ptr %bytes.addr, align 8
  %37 = load i32, ptr %numBytes.addr, align 4
  call void @_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_(ptr noundef %call48, ptr noundef %36, i32 noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  %38 = load ptr, ptr %header, align 8
  %call50 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header5beginEv(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %39 = load i32, ptr %numBytes.addr, align 4
  call void @_ZN8facebook5velox10StringViewC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp49, ptr noundef %call50, i32 noundef %39)
  %40 = load ptr, ptr %destination.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %ref.tmp49, i64 16, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end47, %if.then44, %if.then20, %if.then7, %if.then3
  %41 = load i1, ptr %retval, align 1
  ret i1 %41
}

declare void @_ZN8facebook5velox16ByteOutputStream16appendStringViewENS0_10StringViewE(ptr noundef nonnull align 8 dereferenceable(60), i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10StringViewC2EPKci(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %data, i32 noundef %len) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %len.addr, align 4
  store i32 %0, ptr %size_, align 8
  %1 = load i32, ptr %len.addr, align 4
  %cmp = icmp sge i32 %1, 0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call noundef zeroext i1 @_ZNK8facebook5velox10StringView8isInlineEv(ptr noundef nonnull align 8 dereferenceable(16) %this1)
  br i1 %call, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %prefix_ = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %prefix_, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %arraydecay, i8 0, i64 4, i1 false)
  %size_3 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 0
  %2 = load i32, ptr %size_3, align 8
  %cmp4 = icmp eq i32 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.then2
  br label %if.end14

if.end6:                                          ; preds = %if.then2
  %value_7 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 2
  store ptr null, ptr %value_7, align 8
  %prefix_8 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 1
  %arraydecay9 = getelementptr inbounds [4 x i8], ptr %prefix_8, i64 0, i64 0
  %3 = load ptr, ptr %data.addr, align 8
  %size_10 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 0
  %4 = load i32, ptr %size_10, align 8
  %conv = zext i32 %4 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay9, ptr align 1 %3, i64 %conv, i1 false)
  br label %if.end14

if.else:                                          ; preds = %if.end
  %prefix_11 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 1
  %arraydecay12 = getelementptr inbounds [4 x i8], ptr %prefix_11, i64 0, i64 0
  %5 = load ptr, ptr %data.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %arraydecay12, ptr align 1 %5, i64 4, i1 false)
  %6 = load ptr, ptr %data.addr, align 8
  %value_13 = getelementptr inbounds %"struct.facebook::velox::StringView", ptr %this1, i32 0, i32 2
  store ptr %6, ptr %value_13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.end6, %if.then5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox19HashStringAllocator8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(37416) %this) #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %result.ptr = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %out = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %i = alloca i32, align 4
  %topRange = alloca %"class.folly::Range.47", align 8
  %topRangeSize = alloca i64, align 8
  %subRangeStart = alloca i64, align 8
  %range = alloca %"class.folly::Range.47", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp66 = alloca i64, align 8
  %size = alloca i64, align 8
  %end = alloca ptr, align 8
  %header = alloca ptr, align 8
  %ref.tmp81 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out)
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %cumulativeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 5
  %0 = load i64, ptr %cumulativeBytes_, align 8
  %call3 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call, i64 noundef %0)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %call5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call3, ptr noundef @.str.10)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call5, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  %call9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.11)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  %freeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 4
  %1 = load i64, ptr %freeBytes_, align 8
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call9, i64 noundef %1)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont8
  %call13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef @.str.12)
          to label %invoke.cont12 unwind label %lpad

invoke.cont12:                                    ; preds = %invoke.cont10
  %numFree_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 3
  %2 = load i64, ptr %numFree_, align 8
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call13, i64 noundef %2)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %invoke.cont12
  %call17 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef @.str.13)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call17, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %call21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.14)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %sizeFromPool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 10
  %3 = load i64, ptr %sizeFromPool_, align 8
  %call23 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %call21, i64 noundef %3)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call23, ptr noundef @.str.12)
          to label %invoke.cont24 unwind label %lpad

invoke.cont24:                                    ; preds = %invoke.cont22
  %allocationsFromPool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 9
  %call26 = call noundef i64 @_ZNK5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %allocationsFromPool_) #21
  %call28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call25, i64 noundef %call26)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont24
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call28, ptr noundef @.str.15)
          to label %invoke.cont29 unwind label %lpad

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont31 unwind label %lpad

invoke.cont31:                                    ; preds = %invoke.cont29
  %call34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.16)
          to label %invoke.cont33 unwind label %lpad

invoke.cont33:                                    ; preds = %invoke.cont31
  %pool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 8
  %call36 = invoke noundef i32 @_ZNK8facebook5velox6memory14AllocationPool9numRangesEv(ptr noundef nonnull align 8 dereferenceable(96) %pool_)
          to label %invoke.cont35 unwind label %lpad

invoke.cont35:                                    ; preds = %invoke.cont33
  %call38 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call34, i32 noundef %call36)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %invoke.cont35
  %call40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call38, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont39 unwind label %lpad

invoke.cont39:                                    ; preds = %invoke.cont37
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc90, %invoke.cont39
  %4 = load i32, ptr %i, align 4
  %pool_41 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 8
  %call43 = invoke noundef i32 @_ZNK8facebook5velox6memory14AllocationPool9numRangesEv(ptr noundef nonnull align 8 dereferenceable(96) %pool_41)
          to label %invoke.cont42 unwind label %lpad

invoke.cont42:                                    ; preds = %for.cond
  %cmp = icmp slt i32 %4, %call43
  br i1 %cmp, label %for.body, label %for.end91

for.body:                                         ; preds = %invoke.cont42
  %pool_44 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 8
  %5 = load i32, ptr %i, align 4
  %call46 = invoke { ptr, ptr } @_ZNK8facebook5velox6memory14AllocationPool7rangeAtEi(ptr noundef nonnull align 8 dereferenceable(96) %pool_44, i32 noundef %5)
          to label %invoke.cont45 unwind label %lpad

invoke.cont45:                                    ; preds = %for.body
  %6 = getelementptr inbounds { ptr, ptr }, ptr %topRange, i32 0, i32 0
  %7 = extractvalue { ptr, ptr } %call46, 0
  store ptr %7, ptr %6, align 8
  %8 = getelementptr inbounds { ptr, ptr }, ptr %topRange, i32 0, i32 1
  %9 = extractvalue { ptr, ptr } %call46, 1
  store ptr %9, ptr %8, align 8
  %call48 = invoke noundef i64 @_ZNK5folly5RangeIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %topRange)
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %invoke.cont45
  store i64 %call48, ptr %topRangeSize, align 8
  %call50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.17)
          to label %invoke.cont49 unwind label %lpad

invoke.cont49:                                    ; preds = %invoke.cont47
  %10 = load i32, ptr %i, align 4
  %call52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %call50, i32 noundef %10)
          to label %invoke.cont51 unwind label %lpad

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call52, ptr noundef @.str.18)
          to label %invoke.cont53 unwind label %lpad

invoke.cont53:                                    ; preds = %invoke.cont51
  %11 = load i64, ptr %topRangeSize, align 8
  %call56 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %call54, i64 noundef %11)
          to label %invoke.cont55 unwind label %lpad

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %call56, ptr noundef @.str.10)
          to label %invoke.cont57 unwind label %lpad

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call58, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont59 unwind label %lpad

invoke.cont59:                                    ; preds = %invoke.cont57
  store i64 0, ptr %subRangeStart, align 8
  br label %for.cond61

for.cond61:                                       ; preds = %for.inc, %invoke.cont59
  %12 = load i64, ptr %subRangeStart, align 8
  %13 = load i64, ptr %topRangeSize, align 8
  %cmp62 = icmp ult i64 %12, %13
  br i1 %cmp62, label %for.body63, label %for.end

for.body63:                                       ; preds = %for.cond61
  %call65 = invoke noundef ptr @_ZNK5folly5RangeIPcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %topRange)
          to label %invoke.cont64 unwind label %lpad

invoke.cont64:                                    ; preds = %for.body63
  %14 = load i64, ptr %subRangeStart, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call65, i64 %14
  %15 = load i64, ptr %topRangeSize, align 8
  store i64 %15, ptr %ref.tmp, align 8
  store i64 2097152, ptr %ref.tmp66, align 8
  %call68 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp66)
          to label %invoke.cont67 unwind label %lpad

invoke.cont67:                                    ; preds = %invoke.cont64
  %16 = load i64, ptr %call68, align 8
  invoke void @_ZN5folly5RangeIPcEC2ES1_m(ptr noundef nonnull align 8 dereferenceable(16) %range, ptr noundef %add.ptr, i64 noundef %16)
          to label %invoke.cont69 unwind label %lpad

invoke.cont69:                                    ; preds = %invoke.cont67
  %call71 = invoke noundef i64 @_ZNK5folly5RangeIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %range)
          to label %invoke.cont70 unwind label %lpad

invoke.cont70:                                    ; preds = %invoke.cont69
  %sub = sub i64 %call71, 32
  store i64 %sub, ptr %size, align 8
  %call73 = invoke noundef ptr @_ZNK5folly5RangeIPcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %range)
          to label %invoke.cont72 unwind label %lpad

invoke.cont72:                                    ; preds = %invoke.cont70
  %17 = load i64, ptr %size, align 8
  %add.ptr74 = getelementptr inbounds i8, ptr %call73, i64 %17
  store ptr %add.ptr74, ptr %end, align 8
  %call76 = invoke noundef ptr @_ZNK5folly5RangeIPcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %range)
          to label %invoke.cont75 unwind label %lpad

invoke.cont75:                                    ; preds = %invoke.cont72
  store ptr %call76, ptr %header, align 8
  br label %while.cond

while.cond:                                       ; preds = %invoke.cont88, %invoke.cont75
  %18 = load ptr, ptr %header, align 8
  %cmp77 = icmp ne ptr %18, null
  br i1 %cmp77, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %19 = load ptr, ptr %header, align 8
  %20 = load ptr, ptr %end, align 8
  %cmp78 = icmp ne ptr %19, %20
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %21 = phi i1 [ false, %while.cond ], [ %cmp78, %land.rhs ]
  br i1 %21, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %call80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %out, ptr noundef @.str.19)
          to label %invoke.cont79 unwind label %lpad

invoke.cont79:                                    ; preds = %while.body
  %22 = load ptr, ptr %header, align 8
  invoke void @_ZN8facebook5velox19HashStringAllocator6Header8toStringB5cxx11Ev(ptr sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp81, ptr noundef nonnull align 4 dereferenceable(4) %22)
          to label %invoke.cont82 unwind label %lpad

invoke.cont82:                                    ; preds = %invoke.cont79
  %call85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %call80, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  %call87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %call85, ptr noundef @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont86 unwind label %lpad83

invoke.cont86:                                    ; preds = %invoke.cont84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #21
  %23 = load ptr, ptr %header, align 8
  %call89 = invoke noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
          to label %invoke.cont88 unwind label %lpad

invoke.cont88:                                    ; preds = %invoke.cont86
  store ptr %call89, ptr %header, align 8
  br label %while.cond, !llvm.loop !18

lpad:                                             ; preds = %for.end91, %invoke.cont86, %invoke.cont79, %while.body, %invoke.cont72, %invoke.cont70, %invoke.cont69, %invoke.cont67, %invoke.cont64, %for.body63, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont47, %invoke.cont45, %for.body, %for.cond, %invoke.cont37, %invoke.cont35, %invoke.cont33, %invoke.cont31, %invoke.cont29, %invoke.cont27, %invoke.cont24, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %invoke.cont2, %invoke.cont, %entry
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %exn.slot, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %ehselector.slot, align 4
  br label %ehcleanup

lpad83:                                           ; preds = %invoke.cont84, %invoke.cont82
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %exn.slot, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp81) #21
  br label %ehcleanup

while.end:                                        ; preds = %land.end
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %30 = load i64, ptr %subRangeStart, align 8
  %add = add i64 %30, 2097152
  store i64 %add, ptr %subRangeStart, align 8
  br label %for.cond61, !llvm.loop !19

for.end:                                          ; preds = %for.cond61
  br label %for.inc90

for.inc90:                                        ; preds = %for.end
  %31 = load i32, ptr %i, align 4
  %inc = add nsw i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end91:                                        ; preds = %invoke.cont42
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %out)
          to label %invoke.cont92 unwind label %lpad

invoke.cont92:                                    ; preds = %for.end91
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #21
  ret void

ehcleanup:                                        ; preds = %lpad83, %lpad
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %out) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val93 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val93
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %call = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %table_) #21
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox6memory14AllocationPool9numRangesEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %allocations_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this1, i32 0, i32 1
  %call = call noundef i64 @_ZNKSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %allocations_) #21
  %largeAllocations_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this1, i32 0, i32 2
  %call2 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %largeAllocations_) #21
  %add = add i64 %call, %call2
  %conv = trunc i64 %add to i32
  ret i32 %conv
}

declare { ptr, ptr } @_ZNK8facebook5velox6memory14AllocationPool7rangeAtEi(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range.47", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  %b_ = getelementptr inbounds %"class.folly::Range.47", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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
  %cmp = icmp slt i64 %1, %3
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
define linkonce_odr void @_ZN5folly5RangeIPcEC2ES1_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %start, i64 noundef %size) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %start.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range.47", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %start.addr, align 8
  store ptr %0, ptr %b_, align 8
  %e_ = getelementptr inbounds %"class.folly::Range.47", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %start.addr, align 8
  %2 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %1, i64 %2
  store ptr %add.ptr, ptr %e_, align 8
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK8facebook5velox19HashStringAllocator16checkConsistencyEv(ptr noundef nonnull align 8 dereferenceable(37416) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %numFree = alloca i64, align 8
  %freeBytes = alloca i64, align 8
  %allocatedBytes = alloca i64, align 8
  %i = alloca i32, align 4
  %topRange = alloca %"class.folly::Range.47", align 8
  %topRangeSize = alloca i64, align 8
  %subRangeStart = alloca i64, align 8
  %range = alloca %"class.folly::Range.47", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp13 = alloca i64, align 8
  %size = alloca i64, align 8
  %previousFree = alloca i8, align 1
  %end = alloca ptr, align 8
  %header = alloca ptr, align 8
  %continued = alloca ptr, align 8
  %numInFreeList = alloca i64, align 8
  %bytesInFreeList = alloca i64, align 8
  %i105 = alloca i32, align 4
  %hasData = alloca i8, align 1
  %listNonEmpty = alloca i8, align 1
  %free = alloca ptr, align 8
  %size141 = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 0, ptr %numFree, align 8
  store i64 0, ptr %freeBytes, align 8
  store i64 0, ptr %allocatedBytes, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc92, %entry
  %0 = load i32, ptr %i, align 4
  %pool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 8
  %call = call noundef i32 @_ZNK8facebook5velox6memory14AllocationPool9numRangesEv(ptr noundef nonnull align 8 dereferenceable(96) %pool_)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end94

for.body:                                         ; preds = %for.cond
  %pool_2 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 8
  %1 = load i32, ptr %i, align 4
  %call3 = call { ptr, ptr } @_ZNK8facebook5velox6memory14AllocationPool7rangeAtEi(ptr noundef nonnull align 8 dereferenceable(96) %pool_2, i32 noundef %1)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %topRange, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call3, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %topRange, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call3, 1
  store ptr %5, ptr %4, align 8
  %call4 = call noundef i64 @_ZNK5folly5RangeIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %topRange)
  store i64 %call4, ptr %topRangeSize, align 8
  %6 = load i64, ptr %topRangeSize, align 8
  %cmp5 = icmp uge i64 %6, 2097152
  br i1 %cmp5, label %if.then, label %if.end8

if.then:                                          ; preds = %for.body
  %7 = load i64, ptr %topRangeSize, align 8
  %rem = urem i64 %7, 2097152
  %cmp6 = icmp eq i64 0, %rem
  %lnot = xor i1 %cmp6, true
  br i1 %lnot, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then7, %if.then
  br label %if.end8

if.end8:                                          ; preds = %if.end, %for.body
  store i64 0, ptr %subRangeStart, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc, %if.end8
  %8 = load i64, ptr %subRangeStart, align 8
  %9 = load i64, ptr %topRangeSize, align 8
  %cmp10 = icmp ult i64 %8, %9
  br i1 %cmp10, label %for.body11, label %for.end

for.body11:                                       ; preds = %for.cond9
  %call12 = call noundef ptr @_ZNK5folly5RangeIPcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %topRange)
  %10 = load i64, ptr %subRangeStart, align 8
  %add.ptr = getelementptr inbounds i8, ptr %call12, i64 %10
  %11 = load i64, ptr %topRangeSize, align 8
  store i64 %11, ptr %ref.tmp, align 8
  store i64 2097152, ptr %ref.tmp13, align 8
  %call14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minIlERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp13)
  %12 = load i64, ptr %call14, align 8
  call void @_ZN5folly5RangeIPcEC2ES1_m(ptr noundef nonnull align 8 dereferenceable(16) %range, ptr noundef %add.ptr, i64 noundef %12)
  %call15 = call noundef i64 @_ZNK5folly5RangeIPcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %range)
  %sub = sub i64 %call15, 32
  store i64 %sub, ptr %size, align 8
  store i8 0, ptr %previousFree, align 1
  %call16 = call noundef ptr @_ZNK5folly5RangeIPcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %range)
  %13 = load i64, ptr %size, align 8
  %add.ptr17 = getelementptr inbounds i8, ptr %call16, i64 %13
  store ptr %add.ptr17, ptr %end, align 8
  %call18 = call noundef ptr @_ZNK5folly5RangeIPcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %range)
  store ptr %call18, ptr %header, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end88, %for.body11
  %14 = load ptr, ptr %header, align 8
  %15 = load ptr, ptr %end, align 8
  %cmp19 = icmp ne ptr %14, %15
  br i1 %cmp19, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load ptr, ptr %header, align 8
  %call20 = call noundef ptr @_ZNK5folly5RangeIPcE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %range)
  %cmp21 = icmp uge ptr %16, %call20
  %lnot22 = xor i1 %cmp21, true
  br i1 %lnot22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %while.body
  call void @llvm.trap()
  br label %if.end24

if.end24:                                         ; preds = %if.then23, %while.body
  %17 = load ptr, ptr %header, align 8
  %18 = load ptr, ptr %end, align 8
  %cmp25 = icmp ult ptr %17, %18
  %lnot26 = xor i1 %cmp25, true
  br i1 %lnot26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  call void @llvm.trap()
  br label %if.end28

if.end28:                                         ; preds = %if.then27, %if.end24
  %19 = load ptr, ptr %header, align 8
  %call29 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header3endEv(ptr noundef nonnull align 4 dereferenceable(4) %19)
  %20 = load ptr, ptr %end, align 8
  %cmp30 = icmp ule ptr %call29, %20
  %lnot31 = xor i1 %cmp30, true
  br i1 %lnot31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end28
  call void @llvm.trap()
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %if.end28
  %21 = load ptr, ptr %header, align 8
  %call34 = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header14isPreviousFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %21)
  %conv = zext i1 %call34 to i32
  %22 = load i8, ptr %previousFree, align 1
  %tobool = trunc i8 %22 to i1
  %conv35 = zext i1 %tobool to i32
  %cmp36 = icmp eq i32 %conv, %conv35
  %lnot37 = xor i1 %cmp36, true
  br i1 %lnot37, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end33
  call void @llvm.trap()
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end33
  %23 = load ptr, ptr %header, align 8
  %call41 = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header6isFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %23)
  br i1 %call41, label %if.then42, label %if.else

if.then42:                                        ; preds = %if.end40
  %24 = load i8, ptr %previousFree, align 1
  %tobool43 = trunc i8 %24 to i1
  %lnot44 = xor i1 %tobool43, true
  %lnot45 = xor i1 %lnot44, true
  br i1 %lnot45, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then42
  call void @llvm.trap()
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.then42
  %25 = load ptr, ptr %header, align 8
  %call49 = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header11isContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %25)
  %lnot50 = xor i1 %call49, true
  %lnot51 = xor i1 %lnot50, true
  br i1 %lnot51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end48
  call void @llvm.trap()
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end48
  %26 = load ptr, ptr %header, align 8
  %call55 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %26)
  %tobool56 = icmp ne ptr %call55, null
  br i1 %tobool56, label %if.then57, label %if.end66

if.then57:                                        ; preds = %if.end54
  %27 = load ptr, ptr %header, align 8
  %call58 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %27)
  %28 = load ptr, ptr %header, align 8
  %call59 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header3endEv(ptr noundef nonnull align 4 dereferenceable(4) %28)
  %add.ptr60 = getelementptr inbounds i32, ptr %call59, i64 -1
  %29 = load i32, ptr %add.ptr60, align 4
  %cmp61 = icmp eq i32 %call58, %29
  %lnot62 = xor i1 %cmp61, true
  br i1 %lnot62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.then57
  call void @llvm.trap()
  br label %if.end65

if.end65:                                         ; preds = %if.then64, %if.then57
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end54
  %30 = load i64, ptr %numFree, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %numFree, align 8
  %31 = load ptr, ptr %header, align 8
  %call67 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %31)
  %conv68 = sext i32 %call67 to i64
  %add = add i64 4, %conv68
  %32 = load i64, ptr %freeBytes, align 8
  %add69 = add i64 %32, %add
  store i64 %add69, ptr %freeBytes, align 8
  br label %if.end88

if.else:                                          ; preds = %if.end40
  %33 = load ptr, ptr %header, align 8
  %call70 = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header11isContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %33)
  br i1 %call70, label %if.then71, label %if.else83

if.then71:                                        ; preds = %if.else
  %34 = load ptr, ptr %header, align 8
  %call72 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header13nextContinuedEv(ptr noundef nonnull align 4 dereferenceable(4) %34)
  store ptr %call72, ptr %continued, align 8
  %35 = load ptr, ptr %continued, align 8
  %call73 = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header6isFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %35)
  %lnot74 = xor i1 %call73, true
  %lnot75 = xor i1 %lnot74, true
  br i1 %lnot75, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then71
  call void @llvm.trap()
  br label %if.end78

if.end78:                                         ; preds = %if.then77, %if.then71
  %36 = load ptr, ptr %header, align 8
  %call79 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %36)
  %conv80 = sext i32 %call79 to i64
  %sub81 = sub i64 %conv80, 8
  %37 = load i64, ptr %allocatedBytes, align 8
  %add82 = add i64 %37, %sub81
  store i64 %add82, ptr %allocatedBytes, align 8
  br label %if.end87

if.else83:                                        ; preds = %if.else
  %38 = load ptr, ptr %header, align 8
  %call84 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %38)
  %conv85 = sext i32 %call84 to i64
  %39 = load i64, ptr %allocatedBytes, align 8
  %add86 = add nsw i64 %39, %conv85
  store i64 %add86, ptr %allocatedBytes, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.else83, %if.end78
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end66
  %40 = load ptr, ptr %header, align 8
  %call89 = call noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator6Header6isFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %40)
  %frombool = zext i1 %call89 to i8
  store i8 %frombool, ptr %previousFree, align 1
  %41 = load ptr, ptr %header, align 8
  %call90 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator6Header3endEv(ptr noundef nonnull align 4 dereferenceable(4) %41)
  store ptr %call90, ptr %header, align 8
  br label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  br label %for.inc

for.inc:                                          ; preds = %while.end
  %42 = load i64, ptr %subRangeStart, align 8
  %add91 = add i64 %42, 2097152
  store i64 %add91, ptr %subRangeStart, align 8
  br label %for.cond9, !llvm.loop !22

for.end:                                          ; preds = %for.cond9
  br label %for.inc92

for.inc92:                                        ; preds = %for.end
  %43 = load i32, ptr %i, align 4
  %inc93 = add nsw i32 %43, 1
  store i32 %inc93, ptr %i, align 4
  br label %for.cond, !llvm.loop !23

for.end94:                                        ; preds = %for.cond
  %44 = load i64, ptr %numFree, align 8
  %numFree_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 3
  %45 = load i64, ptr %numFree_, align 8
  %cmp95 = icmp eq i64 %44, %45
  %lnot96 = xor i1 %cmp95, true
  br i1 %lnot96, label %if.then98, label %if.end99

if.then98:                                        ; preds = %for.end94
  call void @llvm.trap()
  br label %if.end99

if.end99:                                         ; preds = %if.then98, %for.end94
  %46 = load i64, ptr %freeBytes, align 8
  %freeBytes_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 4
  %47 = load i64, ptr %freeBytes_, align 8
  %cmp100 = icmp eq i64 %46, %47
  %lnot101 = xor i1 %cmp100, true
  br i1 %lnot101, label %if.then103, label %if.end104

if.then103:                                       ; preds = %if.end99
  call void @llvm.trap()
  br label %if.end104

if.end104:                                        ; preds = %if.then103, %if.end99
  store i64 0, ptr %numInFreeList, align 8
  store i64 0, ptr %bytesInFreeList, align 8
  store i32 0, ptr %i105, align 4
  br label %for.cond106

for.cond106:                                      ; preds = %for.inc172, %if.end104
  %48 = load i32, ptr %i105, align 4
  %cmp107 = icmp slt i32 %48, 3058
  br i1 %cmp107, label %for.body108, label %for.end174

for.body108:                                      ; preds = %for.cond106
  %freeNonEmpty_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 2
  %arraydecay = getelementptr inbounds [48 x i64], ptr %freeNonEmpty_, i64 0, i64 0
  %49 = load i32, ptr %i105, align 4
  %call109 = call noundef zeroext i1 @_ZN8facebook5velox4bits8isBitSetImEEbPKT_i(ptr noundef %arraydecay, i32 noundef %49)
  %frombool110 = zext i1 %call109 to i8
  store i8 %frombool110, ptr %hasData, align 1
  %free_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 1
  %50 = load i32, ptr %i105, align 4
  %idxprom = sext i32 %50 to i64
  %arrayidx = getelementptr inbounds [3058 x %"class.facebook::velox::CompactDoubleList"], ptr %free_, i64 0, i64 %idxprom
  %call111 = call noundef zeroext i1 @_ZNK8facebook5velox17CompactDoubleList5emptyEv(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx)
  %lnot112 = xor i1 %call111, true
  %frombool113 = zext i1 %lnot112 to i8
  store i8 %frombool113, ptr %listNonEmpty, align 1
  %51 = load i8, ptr %hasData, align 1
  %tobool114 = trunc i8 %51 to i1
  %conv115 = zext i1 %tobool114 to i32
  %52 = load i8, ptr %listNonEmpty, align 1
  %tobool116 = trunc i8 %52 to i1
  %conv117 = zext i1 %tobool116 to i32
  %cmp118 = icmp eq i32 %conv115, %conv117
  %lnot119 = xor i1 %cmp118, true
  br i1 %lnot119, label %if.then121, label %if.end122

if.then121:                                       ; preds = %for.body108
  call void @llvm.trap()
  br label %if.end122

if.end122:                                        ; preds = %if.then121, %for.body108
  %free_123 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 1
  %53 = load i32, ptr %i105, align 4
  %idxprom124 = sext i32 %53 to i64
  %arrayidx125 = getelementptr inbounds [3058 x %"class.facebook::velox::CompactDoubleList"], ptr %free_123, i64 0, i64 %idxprom124
  %call126 = call noundef ptr @_ZNK8facebook5velox17CompactDoubleList4nextEv(ptr noundef nonnull align 4 dereferenceable(12) %arrayidx125)
  store ptr %call126, ptr %free, align 8
  br label %for.cond127

for.cond127:                                      ; preds = %for.inc169, %if.end122
  %54 = load ptr, ptr %free, align 8
  %free_128 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 1
  %55 = load i32, ptr %i105, align 4
  %idxprom129 = sext i32 %55 to i64
  %arrayidx130 = getelementptr inbounds [3058 x %"class.facebook::velox::CompactDoubleList"], ptr %free_128, i64 0, i64 %idxprom129
  %cmp131 = icmp ne ptr %54, %arrayidx130
  br i1 %cmp131, label %for.body132, label %for.end171

for.body132:                                      ; preds = %for.cond127
  %56 = load i64, ptr %numInFreeList, align 8
  %inc133 = add i64 %56, 1
  store i64 %inc133, ptr %numInFreeList, align 8
  %57 = load ptr, ptr %free, align 8
  %call134 = call noundef ptr @_ZNK8facebook5velox17CompactDoubleList4nextEv(ptr noundef nonnull align 4 dereferenceable(12) %57)
  %call135 = call noundef ptr @_ZNK8facebook5velox17CompactDoubleList8previousEv(ptr noundef nonnull align 4 dereferenceable(12) %call134)
  %58 = load ptr, ptr %free, align 8
  %cmp136 = icmp eq ptr %call135, %58
  %lnot137 = xor i1 %cmp136, true
  br i1 %lnot137, label %if.then139, label %if.end140

if.then139:                                       ; preds = %for.body132
  call void @llvm.trap()
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %for.body132
  %59 = load ptr, ptr %free, align 8
  %call142 = call noundef ptr @_ZN8facebook5velox19HashStringAllocator8headerOfEPKv(ptr noundef %59)
  %call143 = call noundef i32 @_ZNK8facebook5velox19HashStringAllocator6Header4sizeEv(ptr noundef nonnull align 4 dereferenceable(4) %call142)
  store i32 %call143, ptr %size141, align 4
  %60 = load i32, ptr %size141, align 4
  %cmp144 = icmp sge i32 %60, 16
  %lnot145 = xor i1 %cmp144, true
  br i1 %lnot145, label %if.then147, label %if.end148

if.then147:                                       ; preds = %if.end140
  call void @llvm.trap()
  br label %if.end148

if.end148:                                        ; preds = %if.then147, %if.end140
  %61 = load i32, ptr %size141, align 4
  %sub149 = sub nsw i32 %61, 16
  %cmp150 = icmp slt i32 %sub149, 3057
  br i1 %cmp150, label %if.then151, label %if.else158

if.then151:                                       ; preds = %if.end148
  %62 = load i32, ptr %size141, align 4
  %sub152 = sub nsw i32 %62, 16
  %63 = load i32, ptr %i105, align 4
  %cmp153 = icmp eq i32 %sub152, %63
  %lnot154 = xor i1 %cmp153, true
  br i1 %lnot154, label %if.then156, label %if.end157

if.then156:                                       ; preds = %if.then151
  call void @llvm.trap()
  br label %if.end157

if.end157:                                        ; preds = %if.then156, %if.then151
  br label %if.end165

if.else158:                                       ; preds = %if.end148
  %64 = load i32, ptr %size141, align 4
  %sub159 = sub nsw i32 %64, 16
  %cmp160 = icmp sge i32 %sub159, 3057
  %lnot161 = xor i1 %cmp160, true
  br i1 %lnot161, label %if.then163, label %if.end164

if.then163:                                       ; preds = %if.else158
  call void @llvm.trap()
  br label %if.end164

if.end164:                                        ; preds = %if.then163, %if.else158
  br label %if.end165

if.end165:                                        ; preds = %if.end164, %if.end157
  %65 = load i32, ptr %size141, align 4
  %conv166 = sext i32 %65 to i64
  %add167 = add i64 %conv166, 4
  %66 = load i64, ptr %bytesInFreeList, align 8
  %add168 = add i64 %66, %add167
  store i64 %add168, ptr %bytesInFreeList, align 8
  br label %for.inc169

for.inc169:                                       ; preds = %if.end165
  %67 = load ptr, ptr %free, align 8
  %call170 = call noundef ptr @_ZNK8facebook5velox17CompactDoubleList4nextEv(ptr noundef nonnull align 4 dereferenceable(12) %67)
  store ptr %call170, ptr %free, align 8
  br label %for.cond127, !llvm.loop !24

for.end171:                                       ; preds = %for.cond127
  br label %for.inc172

for.inc172:                                       ; preds = %for.end171
  %68 = load i32, ptr %i105, align 4
  %inc173 = add nsw i32 %68, 1
  store i32 %inc173, ptr %i105, align 4
  br label %for.cond106, !llvm.loop !25

for.end174:                                       ; preds = %for.cond106
  %69 = load i64, ptr %numInFreeList, align 8
  %numFree_175 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 3
  %70 = load i64, ptr %numFree_175, align 8
  %cmp176 = icmp eq i64 %69, %70
  %lnot177 = xor i1 %cmp176, true
  br i1 %lnot177, label %if.then179, label %if.end180

if.then179:                                       ; preds = %for.end174
  call void @llvm.trap()
  br label %if.end180

if.end180:                                        ; preds = %if.then179, %for.end174
  %71 = load i64, ptr %bytesInFreeList, align 8
  %freeBytes_181 = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 4
  %72 = load i64, ptr %freeBytes_181, align 8
  %cmp182 = icmp eq i64 %71, %72
  %lnot183 = xor i1 %cmp182, true
  br i1 %lnot183, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.end180
  call void @llvm.trap()
  br label %if.end186

if.end186:                                        ; preds = %if.then185, %if.end180
  %73 = load i64, ptr %allocatedBytes, align 8
  ret i64 %73
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits8isBitSetImEEbPKT_i(ptr noundef %bits, i32 noundef %idx) #2 comdat {
entry:
  %bits.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %bits, ptr %bits.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %bits.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %conv = sext i32 %1 to i64
  %div = udiv i64 %conv, 64
  %arrayidx = getelementptr inbounds i64, ptr %0, i64 %div
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load i32, ptr %idx.addr, align 4
  %conv1 = sext i32 %3 to i64
  %and = and i64 %conv1, 63
  %shl = shl i64 1, %and
  %and2 = and i64 %2, %shl
  %tobool = icmp ne i64 %and2, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox17CompactDoubleList8previousEv(ptr noundef nonnull align 4 dereferenceable(12) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %previousLow_ = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %this1, i32 0, i32 1
  %0 = load i32, ptr %previousLow_, align 4
  %previousHigh_ = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %this1, i32 0, i32 3
  %1 = load i16, ptr %previousHigh_, align 2
  %call = call noundef ptr @_ZNK8facebook5velox17CompactDoubleList11loadPointerEjt(ptr noundef nonnull align 4 dereferenceable(12) %this1, i32 noundef %0, i16 noundef zeroext %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZNK8facebook5velox19HashStringAllocator7isEmptyEv(ptr noundef nonnull align 8 dereferenceable(37416) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeFromPool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 10
  %0 = load i64, ptr %sizeFromPool_, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call = call noundef i64 @_ZNK8facebook5velox19HashStringAllocator16checkConsistencyEv(ptr noundef nonnull align 8 dereferenceable(37416) %this1)
  %cmp2 = icmp eq i64 %call, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  ret i1 %1
}

; Function Attrs: mustprogress uwtable
define void @_ZNK8facebook5velox19HashStringAllocator10checkEmptyEv(ptr noundef nonnull align 8 dereferenceable(37416) %this) #0 align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeFromPool_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator", ptr %this1, i32 0, i32 10
  %0 = load i64, ptr %sizeFromPool_, align 8
  %cmp = icmp eq i64 0, %0
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call = call noundef i64 @_ZNK8facebook5velox19HashStringAllocator16checkConsistencyEv(ptr noundef nonnull align 8 dereferenceable(37416) %this1)
  %cmp2 = icmp eq i64 0, %call
  %lnot3 = xor i1 %cmp2, true
  br i1 %lnot3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  call void @llvm.trap()
  br label %if.end5

if.end5:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox19HashStringAllocator12newTinyRangeEiPNS0_9ByteRangeES3_(ptr noundef nonnull align 8 dereferenceable(37416) %this, i32 noundef %bytes, ptr noundef %lastRange, ptr noundef %range) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %lastRange.addr = alloca ptr, align 8
  %range.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  store ptr %lastRange, ptr %lastRange.addr, align 8
  store ptr %range, ptr %range.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i32, ptr %bytes.addr, align 4
  %1 = load ptr, ptr %lastRange.addr, align 8
  %2 = load ptr, ptr %range.addr, align 8
  %vtable = load ptr, ptr %this1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  call void %3(ptr noundef nonnull align 8 dereferenceable(37416) %this1, i32 noundef %0, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox11StreamArena4sizeEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.facebook::velox::StreamArena", ptr %this1, i32 0, i32 8
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly11F14ValueMapIPvmNS_23HeterogeneousAccessHashIS1_vEENS_26HeterogeneousAccessEqualToIS1_vEESaISt4pairIKS1_mEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %table_) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #21
  call void @_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE5resetEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE9clearImplILb1EEEvv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %willReset = alloca i8, align 1
  %origSize = alloca i64, align 8
  %origCapacity = alloca i64, align 8
  %scale = alloca i64, align 8
  %ci = alloca i64, align 8
  %ref.tmp = alloca %"class.folly::f14::detail::PackedChunkItemPtr", align 8
  %ref.tmp23 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %rawAllocation = alloca ptr, align 8
  %rawSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %chunks_, align 8
  %call = invoke noundef ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE13emptyInstanceEv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end47

if.end:                                           ; preds = %invoke.cont
  store i8 1, ptr %willReset, align 1
  %call2 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #21
  store i64 %call2, ptr %origSize, align 8
  %call3 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #21
  store i64 %call3, ptr %origCapacity, align 8
  %1 = load i8, ptr %willReset, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %2 = load i64, ptr %origSize, align 8
  %3 = load i64, ptr %origCapacity, align 8
  invoke void @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE11beforeResetEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %2, i64 noundef %3)
          to label %invoke.cont5 unwind label %terminate.lpad

invoke.cont5:                                     ; preds = %if.then4
  br label %if.end7

if.else:                                          ; preds = %if.end
  %4 = load i64, ptr %origSize, align 8
  %5 = load i64, ptr %origCapacity, align 8
  invoke void @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE11beforeClearEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %4, i64 noundef %5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.else
  br label %if.end7

if.end7:                                          ; preds = %invoke.cont6, %invoke.cont5
  %call8 = call noundef zeroext i1 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #21
  br i1 %call8, label %if.end29, label %if.then9

if.then9:                                         ; preds = %if.end7
  %6 = load i8, ptr %willReset, align 1
  %tobool10 = trunc i8 %6 to i1
  br i1 %tobool10, label %if.end22, label %if.then11

if.then11:                                        ; preds = %if.then9
  %chunks_12 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %chunks_12, align 8
  %arrayidx = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %7, i64 0
  %call14 = invoke noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(256) %arrayidx)
          to label %invoke.cont13 unwind label %terminate.lpad

invoke.cont13:                                    ; preds = %if.then11
  store i64 %call14, ptr %scale, align 8
  store i64 0, ptr %ci, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont13
  %8 = load i64, ptr %ci, align 8
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %9 = load i64, ptr %chunkMask_, align 8
  %cmp15 = icmp ule i64 %8, %9
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %chunks_16 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %10 = load ptr, ptr %chunks_16, align 8
  %11 = load i64, ptr %ci, align 8
  %arrayidx17 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %10, i64 %11
  invoke void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE5clearEv(ptr noundef nonnull align 16 dereferenceable(256) %arrayidx17)
          to label %invoke.cont18 unwind label %terminate.lpad

invoke.cont18:                                    ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont18
  %12 = load i64, ptr %ci, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %ci, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %chunks_19 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %13 = load ptr, ptr %chunks_19, align 8
  %arrayidx20 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %13, i64 0
  %14 = load i64, ptr %scale, align 8
  invoke void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE7markEofEm(ptr noundef nonnull align 16 dereferenceable(256) %arrayidx20, i64 noundef %14)
          to label %invoke.cont21 unwind label %terminate.lpad

invoke.cont21:                                    ; preds = %for.end
  br label %if.end22

if.end22:                                         ; preds = %invoke.cont21, %if.then9
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23) #21
  %call25 = invoke i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE4packEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
          to label %invoke.cont24 unwind label %terminate.lpad

invoke.cont24:                                    ; preds = %if.end22
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %ref.tmp, i32 0, i32 0
  store i64 %call25, ptr %coerce.dive, align 8
  %sizeAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  %call27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail18SizeAndPackedBeginImNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndPackedBegin_)
          to label %invoke.cont26 unwind label %terminate.lpad

invoke.cont26:                                    ; preds = %invoke.cont24
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call27, ptr align 8 %ref.tmp, i64 8, i1 false)
  %sizeAndPackedBegin_28 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  %size_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndPackedBegin", ptr %sizeAndPackedBegin_28, i32 0, i32 0
  store i64 0, ptr %size_, align 8
  br label %if.end29

if.end29:                                         ; preds = %invoke.cont26, %if.end7
  %15 = load i8, ptr %willReset, align 1
  %tobool30 = trunc i8 %15 to i1
  br i1 %tobool30, label %if.then31, label %if.else45

if.then31:                                        ; preds = %if.end29
  %chunks_32 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %16 = load ptr, ptr %chunks_32, align 8
  %call33 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %16) #21
  store ptr %call33, ptr %rawAllocation, align 8
  %chunkMask_34 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %17 = load i64, ptr %chunkMask_34, align 8
  %add = add i64 %17, 1
  %chunks_35 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %18 = load ptr, ptr %chunks_35, align 8
  %call37 = invoke noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(256) %18)
          to label %invoke.cont36 unwind label %terminate.lpad

invoke.cont36:                                    ; preds = %if.then31
  %call39 = invoke noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE14chunkAllocSizeEmm(i64 noundef %add, i64 noundef %call37)
          to label %invoke.cont38 unwind label %terminate.lpad

invoke.cont38:                                    ; preds = %invoke.cont36
  store i64 %call39, ptr %rawSize, align 8
  %call41 = invoke noundef ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE13emptyInstanceEv()
          to label %invoke.cont40 unwind label %terminate.lpad

invoke.cont40:                                    ; preds = %invoke.cont38
  %chunks_42 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  store ptr %call41, ptr %chunks_42, align 8
  %chunkMask_43 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  store i64 0, ptr %chunkMask_43, align 8
  %19 = load i64, ptr %origSize, align 8
  %20 = load i64, ptr %origCapacity, align 8
  %21 = load ptr, ptr %rawAllocation, align 8
  %22 = load i64, ptr %rawSize, align 8
  invoke void @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE10afterResetEmmPhm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %19, i64 noundef %20, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont44 unwind label %terminate.lpad

invoke.cont44:                                    ; preds = %invoke.cont40
  br label %if.end47

if.else45:                                        ; preds = %if.end29
  %23 = load i64, ptr %origSize, align 8
  %24 = load i64, ptr %origCapacity, align 8
  invoke void @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE10afterClearEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %23, i64 noundef %24)
          to label %invoke.cont46 unwind label %terminate.lpad

invoke.cont46:                                    ; preds = %if.else45
  br label %if.end47

if.end47:                                         ; preds = %invoke.cont46, %invoke.cont44, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.else45, %invoke.cont40, %invoke.cont38, %invoke.cont36, %if.then31, %invoke.cont24, %if.end22, %for.end, %for.body, %if.then11, %if.else, %if.then4, %entry
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE13emptyInstanceEv() #2 comdat align 2 {
entry:
  %raw = alloca ptr, align 8
  %rv = alloca ptr, align 8
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %raw, align 8
  %0 = load ptr, ptr %raw, align 8
  store ptr %0, ptr %rv, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %1 = load ptr, ptr %rv, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  %size_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndPackedBegin", ptr %sizeAndPackedBegin_, i32 0, i32 0
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %chunkMask_, align 8
  %add = add i64 %0, 1
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %chunks_, align 8
  %call = invoke noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(256) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %call3 = invoke noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE15computeCapacityEmm(i64 noundef %add, i64 noundef %call)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret i64 %call3

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE11beforeResetEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i64 noundef %1) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE11beforeClearEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i64 noundef %1) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #21
  %cmp = icmp eq i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %control_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %control_, align 2
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, 15
  %conv2 = sext i32 %and to i64
  ret i64 %conv2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE5clearEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef 0) #21
  call void @llvm.memset.p0.i64(ptr align 1 %call, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE7markEofEm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %scale) #0 comdat align 2 {
entry:
  %cond.addr.i2 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %scale.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %scale, ptr %scale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %control_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %control_, align 2
  %conv = zext i8 %0 to i32
  %cmp = icmp eq i32 %conv, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %1 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  %frombool.i3 = zext i1 %tobool.i to i8
  store i8 %frombool.i3, ptr %cond.addr.i2, align 1
  %2 = load i8, ptr %cond.addr.i2, align 1
  %tobool.i4 = trunc i8 %2 to i1
  call void @llvm.assume(i1 %tobool.i4)
  %3 = load i64, ptr %scale.addr, align 8
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE16setCapacityScaleEm(ptr noundef nonnull align 16 dereferenceable(256) %this1, i64 noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  store ptr null, ptr %itemPtr_, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  store i64 0, ptr %index_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE4packEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::PackedChunkItemPtr", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index_, align 8
  %conv = trunc i64 %1 to i8
  %conv2 = zext i8 %conv to i64
  call void @_ZN5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPvmEEC2ES7_m(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef %0, i64 noundef %conv2) #21
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %retval, i32 0, i32 0
  %2 = load i64, ptr %coerce.dive, align 8
  ret i64 %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail18SizeAndPackedBeginImNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %packedBegin_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndPackedBegin", ptr %this1, i32 0, i32 1
  ret ptr %packedBegin_
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %__r) #2 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE14chunkAllocSizeEmm(i64 noundef %chunkCount, i64 noundef %capacityScale) #2 comdat align 2 {
entry:
  %retval = alloca i64, align 8
  %chunkCount.addr = alloca i64, align 8
  %capacityScale.addr = alloca i64, align 8
  store i64 %chunkCount, ptr %chunkCount.addr, align 8
  store i64 %capacityScale, ptr %capacityScale.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  %0 = load i64, ptr %chunkCount.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end2
  %1 = load i64, ptr %capacityScale.addr, align 8
  %call = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE15computeCapacityEmm(i64 noundef 1, i64 noundef %1)
  %mul = mul i64 16, %call
  %add = add i64 16, %mul
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %do.end2
  %2 = load i64, ptr %chunkCount.addr, align 8
  %mul3 = mul i64 256, %2
  store i64 %mul3, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE10afterResetEmmPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i64 noundef %1, ptr noundef %chunkAllocation, i64 noundef %chunkAllocSize) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  %chunkAllocation.addr = alloca ptr, align 8
  %chunkAllocSize.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator.50", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store ptr %chunkAllocation, ptr %chunkAllocation.addr, align 8
  store i64 %chunkAllocSize, ptr %chunkAllocSize.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this2)
  call void @_ZNSaIhEC2ISt4pairIKPvmEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call) #21
  %2 = load ptr, ptr %chunkAllocation.addr, align 8
  %3 = load i64, ptr %chunkAllocSize.addr, align 8
  invoke void @_ZN5folly21deallocateOverAlignedISaIhELm16EEEvRKT_NSt16allocator_traitsIS2_E7pointerEm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %2, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val3 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE10afterClearEmm(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i64 noundef %1) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE15computeCapacityEmm(i64 noundef %chunkCount, i64 noundef %scale) #2 comdat align 2 {
entry:
  %chunkCount.addr = alloca i64, align 8
  %scale.addr = alloca i64, align 8
  store i64 %chunkCount, ptr %chunkCount.addr, align 8
  store i64 %scale, ptr %scale.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body1

do.body1:                                         ; preds = %do.end
  br label %do.end2

do.end2:                                          ; preds = %do.body1
  br label %do.body3

do.body3:                                         ; preds = %do.end2
  br label %do.end4

do.end4:                                          ; preds = %do.body3
  %0 = load i64, ptr %chunkCount.addr, align 8
  %sub = sub i64 %0, 1
  %shr = lshr i64 %sub, 0
  %add = add i64 %shr, 1
  %1 = load i64, ptr %scale.addr, align 8
  %mul = mul i64 %add, %1
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %_M_elems, i64 noundef %0) #21
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %__t, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [14 x i8], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE16setCapacityScaleEm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %scale) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %scale.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %scale, ptr %scale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %control_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %control_, align 2
  %conv = zext i8 %0 to i32
  %and = and i32 %conv, -16
  %conv2 = sext i32 %and to i64
  %1 = load i64, ptr %scale.addr, align 8
  %or = or i64 %conv2, %1
  %conv3 = trunc i64 %or to i8
  %control_4 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 1
  store i8 %conv3, ptr %control_4, align 2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPvmEEC2ES7_m(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %p, i64 noundef %i) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cond.addr.i5 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  %encoded = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %i.addr, align 8
  %shr = lshr i64 %0, 0
  store i64 %shr, ptr %encoded, align 8
  %1 = load i64, ptr %encoded, align 8
  %and = and i64 %1, -16
  %cmp = icmp eq i64 %and, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %2 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %2 to i1
  %frombool.i6 = zext i1 %tobool.i to i8
  store i8 %frombool.i6, ptr %cond.addr.i5, align 1
  %3 = load i8, ptr %cond.addr.i5, align 1
  %tobool.i7 = trunc i8 %3 to i1
  call void @llvm.assume(i1 %tobool.i7)
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %p.addr, align 8
  %5 = ptrtoint ptr %4 to i64
  %6 = load i64, ptr %encoded, align 8
  %or = or i64 %5, %6
  %raw_ = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %this1, i32 0, i32 0
  store i64 %or, ptr %raw_, align 8
  br label %do.body

do.body:                                          ; preds = %invoke.cont
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %do.body2

do.body2:                                         ; preds = %do.end
  br label %do.cond3

do.cond3:                                         ; preds = %do.body2
  br label %do.end4

do.end4:                                          ; preds = %do.cond3
  ret void

terminate.lpad:                                   ; No predecessors!
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly21deallocateOverAlignedISaIhELm16EEEvRKT_NSt16allocator_traitsIS2_E7pointerEm(ptr noundef nonnull align 1 dereferenceable(1) %alloc, ptr noundef %ptr, i64 noundef %n) #0 comdat {
entry:
  %alloc.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %raw = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  store ptr %0, ptr %raw, align 8
  %1 = load ptr, ptr %alloc.addr, align 8
  %2 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb0EEEvRKT_mRPv(ptr noundef nonnull align 1 dereferenceable(1) %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %raw)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKPvmEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhEC2ISt4pairIKPvmEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb0EEEvRKT_mRPv(ptr noundef nonnull align 1 dereferenceable(1) %alloc, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %raw) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %raw.addr = alloca ptr, align 8
  %kCanBypass = alloca i8, align 1
  %kBaseAlign = alloca i64, align 8
  %a = alloca %"class.std::allocator.53", align 1
  %quanta = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store i8 1, ptr %kCanBypass, align 1
  store i64 16, ptr %kBaseAlign, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEEC2IhEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 1
  %add = add i64 %mul, 16
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 16
  store i64 %div, ptr %quanta, align 8
  %2 = load ptr, ptr %raw.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt15aligned_storageILm16ELm16EE4typeES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 16 dereferenceable(16) %3) #21
  %4 = load i64, ptr %quanta, align 8
  invoke void @_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %call, i64 noundef %4)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #21
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEEC2IhEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPNSt15aligned_storageILm16ELm16EE4typeES2_Lb0EE10pointer_toERS2_(ptr noundef nonnull align 16 dereferenceable(16) %__r) #2 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKPvmEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKPvmEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail12ObjectHolderILc65ESaISt4pairIKPvmEELb1EED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt4pairIKPvmEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIKPvmEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKPvmEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKPvmEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  invoke void @_ZSt8_DestroyIPN8facebook5velox6memory20ContiguousAllocationES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox6memory10AllocationESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  invoke void @_ZSt8_DestroyIPN8facebook5velox6memory10AllocationES3_EvT_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseIN8facebook5velox6memory10AllocationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8facebook5velox6memory20ContiguousAllocationES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN8facebook5velox6memory20ContiguousAllocationEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox6memory20ContiguousAllocationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8facebook5velox6memory20ContiguousAllocationEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox6memory20ContiguousAllocationEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox6memory20ContiguousAllocationEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyIN8facebook5velox6memory20ContiguousAllocationEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN8facebook5velox6memory20ContiguousAllocationEEvPT_(ptr noundef %__pointer) #2 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8facebook5velox6memory20ContiguousAllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN8facebook5velox6memory20ContiguousAllocationEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8facebook5velox6memory20ContiguousAllocationEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN8facebook5velox6memory20ContiguousAllocationEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8facebook5velox6memory20ContiguousAllocationEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8facebook5velox6memory20ContiguousAllocationEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN8facebook5velox6memory20ContiguousAllocationEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8facebook5velox6memory20ContiguousAllocationEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8facebook5velox6memory10AllocationES3_EvT_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN8facebook5velox6memory10AllocationEEvT_S5_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox6memory10AllocationESaIS3_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox6memory10AllocationESaIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  invoke void @_ZNSt12_Vector_baseIN8facebook5velox6memory10AllocationESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8facebook5velox6memory10AllocationESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8facebook5velox6memory10AllocationEEvT_S5_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox6memory10AllocationEEEvT_S7_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN8facebook5velox6memory10AllocationEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyIN8facebook5velox6memory10AllocationEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.facebook::velox::memory::Allocation", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN8facebook5velox6memory10AllocationEEvPT_(ptr noundef %__pointer) #2 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #21
  ret void
}

; Function Attrs: nounwind
declare void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox6memory10AllocationESaIS3_EE13_M_deallocateEPS3_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN8facebook5velox6memory10AllocationEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox6memory10AllocationESaIS3_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN8facebook5velox6memory10AllocationEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8facebook5velox6memory10AllocationEEE10deallocateERS4_PS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN8facebook5velox6memory10AllocationEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8facebook5velox6memory10AllocationEE10deallocateEPS3_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8facebook5velox6memory10AllocationEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN8facebook5velox6memory10AllocationEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8facebook5velox6memory10AllocationEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  invoke void @_ZSt8_DestroyIPSt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.14", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(ptr noundef %__pointer) #2 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS5_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EES7_EvT_S9_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPSt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEvT_S9_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<std::unique_ptr<facebook::velox::memory::Allocation>, std::allocator<std::unique_ptr<facebook::velox::memory::Allocation>>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 8
  invoke void @_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEvT_S9_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS6_EEEEvT_SB_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS6_EEEEvT_SB_(ptr noundef %__first, ptr noundef %__last) #0 comdat align 2 {
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
  call void @_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEvPT_(ptr noundef %2)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"class.std::unique_ptr", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEvPT_(ptr noundef %__pointer) #2 comdat {
entry:
  %__pointer.addr = alloca ptr, align 8
  store ptr %__pointer, ptr %__pointer.addr, align 8
  %0 = load ptr, ptr %__pointer.addr, align 8
  call void @_ZNSt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook5velox6memory10AllocationESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #21
  store ptr %call, ptr %__ptr, align 8
  %0 = load ptr, ptr %__ptr, align 8
  %1 = load ptr, ptr %0, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this1) #21
  %2 = load ptr, ptr %__ptr, align 8
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNKSt14default_deleteIN8facebook5velox6memory10AllocationEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %call2, ptr noundef %3)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  %4 = load ptr, ptr %__ptr, align 8
  store ptr null, ptr %4, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN8facebook5velox6memory10AllocationESt14default_deleteIS3_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook5velox6memory10AllocationESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS3_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::unique_ptr", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8facebook5velox6memory10AllocationESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN8facebook5velox6memory10AllocationEEclEPS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  call void @_ZN8facebook5velox6memory10AllocationD1Ev(ptr noundef nonnull align 8 dereferenceable(36) %0) #21
  call void @_ZdlPv(ptr noundef %0) #23
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN8facebook5velox6memory10AllocationESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook5velox6memory10AllocationEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN8facebook5velox6memory10AllocationEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook5velox6memory10AllocationESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN8facebook5velox6memory10AllocationESt14default_deleteIS3_EEE7_M_headERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook5velox6memory10AllocationELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN8facebook5velox6memory10AllocationELb0EE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.58", ptr %0, i32 0, i32 0
  ret ptr %_M_head_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN8facebook5velox6memory10AllocationESt14default_deleteIS3_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_t = getelementptr inbounds %"class.std::__uniq_ptr_impl", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8facebook5velox6memory10AllocationESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %_M_t) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN8facebook5velox6memory10AllocationESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8facebook5velox6memory10AllocationEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN8facebook5velox6memory10AllocationEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook5velox6memory10AllocationEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN8facebook5velox6memory10AllocationEEEE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook5velox6memory10AllocationEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN8facebook5velox6memory10AllocationEELb1EE7_M_headERS6_(ptr noundef nonnull align 1 dereferenceable(1) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE13_M_deallocateEPS7_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EESaIS7_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEEE10deallocateERS8_PS7_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEE10deallocateEPS7_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS3_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt10unique_ptrIN8facebook5velox6memory10AllocationESt14default_deleteIS4_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox6memory14AllocationPool4poolEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %pool_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %pool_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17CompactDoubleList7setNextEPS1_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef %next) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %next.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %next, ptr %next.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %next.addr, align 8
  %nextLow_ = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %this1, i32 0, i32 0
  %nextHigh_ = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %this1, i32 0, i32 2
  call void @_ZN8facebook5velox17CompactDoubleList12storePointerEPS1_RjRt(ptr noundef nonnull align 4 dereferenceable(12) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %nextLow_, ptr noundef nonnull align 2 dereferenceable(2) %nextHigh_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17CompactDoubleList11setPreviousEPS1_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef %previous) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %previous.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %previous, ptr %previous.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %previous.addr, align 8
  %previousLow_ = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %this1, i32 0, i32 1
  %previousHigh_ = getelementptr inbounds %"class.facebook::velox::CompactDoubleList", ptr %this1, i32 0, i32 3
  call void @_ZN8facebook5velox17CompactDoubleList12storePointerEPS1_RjRt(ptr noundef nonnull align 4 dereferenceable(12) %this1, ptr noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %previousLow_, ptr noundef nonnull align 2 dereferenceable(2) %previousHigh_)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17CompactDoubleList12storePointerEPS1_RjRt(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef %pointer, ptr noundef nonnull align 4 dereferenceable(4) %low, ptr noundef nonnull align 2 dereferenceable(2) %high) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %pointer.addr = alloca ptr, align 8
  %low.addr = alloca ptr, align 8
  %high.addr = alloca ptr, align 8
  %_result = alloca %"struct.google::CheckOpString", align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp4 = alloca i32, align 4
  %ref.tmp9 = alloca %"class.google::LogMessageFatal", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %data = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %pointer, ptr %pointer.addr, align 8
  store ptr %low, ptr %low.addr, align 8
  store ptr %high, ptr %high.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.end, %entry
  br i1 false, label %while.body, label %while.end11

while.body:                                       ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %while.body
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %call = call noundef i64 @_ZN8facebook5velox4bits7lowMaskEi(i32 noundef 48)
  %not = xor i64 %call, -1
  %and = and i64 %1, %not
  %call3 = call noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %and)
  store i64 %call3, ptr %ref.tmp, align 8
  %call5 = call noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef 0)
  store i32 %call5, ptr %ref.tmp4, align 4
  %call6 = call noundef ptr @_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp4, ptr noundef @.str.20)
  call void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %_result, ptr noundef %call6)
  %call7 = call noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %_result)
  br i1 %call7, label %while.body8, label %while.end

while.body8:                                      ; preds = %while.cond2
  call void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9, ptr noundef @.str.21, i32 noundef 98, ptr noundef nonnull align 8 dereferenceable(8) %_result)
  %call10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %while.body8
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #22
  unreachable

lpad:                                             ; preds = %while.body8
  %2 = landingpad { ptr, i32 }
          cleanup
  %3 = extractvalue { ptr, i32 } %2, 0
  store ptr %3, ptr %exn.slot, align 8
  %4 = extractvalue { ptr, i32 } %2, 1
  store i32 %4, ptr %ehselector.slot, align 4
  call void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9) #22
  unreachable

5:                                                ; No predecessors!
  br label %eh.resume

while.end:                                        ; preds = %while.cond2
  br label %while.cond, !llvm.loop !31

while.end11:                                      ; preds = %while.cond
  %6 = load ptr, ptr %pointer.addr, align 8
  %7 = ptrtoint ptr %6 to i64
  store i64 %7, ptr %data, align 8
  %8 = load i64, ptr %data, align 8
  %conv = trunc i64 %8 to i32
  %9 = load ptr, ptr %low.addr, align 8
  store i32 %conv, ptr %9, align 4
  %10 = load i64, ptr %data, align 8
  %shr = lshr i64 %10, 32
  %conv12 = trunc i64 %shr to i16
  %11 = load ptr, ptr %high.addr, align 8
  store i16 %conv12, ptr %11, align 2
  ret void

eh.resume:                                        ; preds = %5
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val13 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google12Check_EQImplImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #0 comdat {
entry:
  %retval = alloca ptr, align 8
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %v1.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %v2.addr, align 8
  %3 = load i32, ptr %2, align 4
  %conv = sext i32 %3 to i64
  %cmp = icmp eq i64 %1, %conv
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  br i1 %lnot1, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %v1.addr, align 8
  %5 = load ptr, ptr %v2.addr, align 8
  %6 = load ptr, ptr %exprtext.addr, align 8
  %call = call noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN6google21GetReferenceableValueEm(i64 noundef %t) #2 comdat {
entry:
  %t.addr = alloca i64, align 8
  store i64 %t, ptr %t.addr, align 8
  %0 = load i64, ptr %t.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8facebook5velox4bits7lowMaskEi(i32 noundef %bits) #2 comdat {
entry:
  %bits.addr = alloca i32, align 4
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %sh_prom = zext i32 %0 to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN6google21GetReferenceableValueEi(i32 noundef %t) #2 comdat {
entry:
  %t.addr = alloca i32, align 4
  store i32 %t, ptr %t.addr, align 4
  %0 = load i32, ptr %t.addr, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google13CheckOpStringC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef %str) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %str.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %str, ptr %str.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str.addr, align 8
  store ptr %0, ptr %str_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google13CheckOpStringcvbEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %str_ = getelementptr inbounds %"struct.google::CheckOpString", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %str_, align 8
  %cmp = icmp ne ptr %0, null
  ret i1 %cmp
}

declare void @_ZN6google15LogMessageFatalC1EPKciRKNS_13CheckOpStringE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN6google10LogMessage6streamEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: noreturn nounwind
declare void @_ZN6google15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google17MakeCheckOpStringImiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %v1, ptr noundef nonnull align 4 dereferenceable(4) %v2, ptr noundef %exprtext) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %v1.addr = alloca ptr, align 8
  %v2.addr = alloca ptr, align 8
  %exprtext.addr = alloca ptr, align 8
  %comb = alloca %"class.google::base::CheckOpMessageBuilder", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %v1, ptr %v1.addr, align 8
  store ptr %v2, ptr %v2.addr, align 8
  store ptr %exprtext, ptr %exprtext.addr, align 8
  %0 = load ptr, ptr %exprtext.addr, align 8
  call void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8) %comb, ptr noundef %0)
  %call = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr %v1.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %call, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %invoke.cont
  %call3 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont1
  %2 = load ptr, ptr %v2.addr, align 8
  invoke void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %call3, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call6 = invoke noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #21
  ret ptr %call6

lpad:                                             ; preds = %invoke.cont4, %invoke.cont2, %invoke.cont1, %invoke.cont, %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = extractvalue { ptr, i32 } %3, 0
  store ptr %4, ptr %exn.slot, align 8
  %5 = extractvalue { ptr, i32 } %3, 1
  store i32 %5, ptr %ehselector.slot, align 4
  call void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %comb) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

declare void @_ZN6google4base21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringImEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 8 dereferenceable(8) %v) #0 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i64, ptr %1, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %stream_ = getelementptr inbounds %"class.google::base::CheckOpMessageBuilder", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %stream_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN6google22MakeCheckOpValueStringIiEEvPSoRKT_(ptr noundef %os, ptr noundef nonnull align 4 dereferenceable(4) %v) #0 comdat {
entry:
  %os.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  store ptr %os, ptr %os.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %os.addr, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load i32, ptr %1, align 4
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2)
  ret void
}

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

declare noundef ptr @_ZN6google4base21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: nounwind
declare void @_ZN6google4base21CheckOpMessageBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN8facebook5velox9ByteRangeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8facebook5velox9ByteRangeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  store ptr null, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  store ptr null, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl, ptr noundef nonnull align 8 dereferenceable(24) %_M_impl2) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSaIN8facebook5velox9ByteRangeEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  %1 = load ptr, ptr %__x.addr, align 8
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef nonnull align 8 dereferenceable(24) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8facebook5velox9ByteRangeEEC2ERKS2_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__a.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  call void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE17_Vector_impl_dataC2EOS5_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(24) %__x) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %_M_start2 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_start2, align 8
  store ptr %1, ptr %_M_start, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__x.addr, align 8
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish3, align 8
  store ptr %3, ptr %_M_finish, align 8
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %this1, i32 0, i32 2
  %4 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage4 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %_M_end_of_storage4, align 8
  store ptr %5, ptr %_M_end_of_storage, align 8
  %6 = load ptr, ptr %__x.addr, align 8
  %_M_end_of_storage5 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %6, i32 0, i32 2
  store ptr null, ptr %_M_end_of_storage5, align 8
  %7 = load ptr, ptr %__x.addr, align 8
  %_M_finish6 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  store ptr null, ptr %_M_finish6, align 8
  %8 = load ptr, ptr %__x.addr, align 8
  %_M_start7 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr null, ptr %_M_start7, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEEC2ERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #21
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EEixEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %0, i64 %1
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #21
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #21
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEC2ERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
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
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__new_size) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__new_size.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__new_size, ptr %__new_size.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %__new_size.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  %cmp = icmp ugt i64 %0, %call
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %__new_size.addr, align 8
  %call2 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  %sub = sub i64 %1, %call2
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %sub)
  br label %if.end6

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %__new_size.addr, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  %cmp4 = icmp ult i64 %2, %call3
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %3 = load ptr, ptr %_M_start, align 8
  %4 = load i64, ptr %__new_size.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %3, i64 %4
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %add.ptr) #21
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %call = call noundef ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #21
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  store i64 %call, ptr %__size, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__navail, align 8
  %3 = load i64, ptr %__size, align 8
  %call3 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  %cmp4 = icmp ugt i64 %3, %call3
  br i1 %cmp4, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load i64, ptr %__navail, align 8
  %call5 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
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
  %_M_impl10 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_finish11 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl10, i32 0, i32 1
  %8 = load ptr, ptr %_M_finish11, align 8
  %9 = load i64, ptr %__n.addr, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  %call13 = call noundef ptr @_ZSt27__uninitialized_default_n_aIPN8facebook5velox9ByteRangeEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call12)
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_finish15 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 1
  store ptr %call13, ptr %_M_finish15, align 8
  br label %if.end43

if.else:                                          ; preds = %if.end
  %_M_impl16 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl16, i32 0, i32 0
  %10 = load ptr, ptr %_M_start, align 8
  store ptr %10, ptr %__old_start, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  %11 = load ptr, ptr %_M_finish18, align 8
  store ptr %11, ptr %__old_finish, align 8
  %12 = load i64, ptr %__n.addr, align 8
  %call19 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %12, ptr noundef @.str.22)
  store i64 %call19, ptr %__len, align 8
  %13 = load i64, ptr %__len, align 8
  %call20 = call noundef ptr @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %13)
  store ptr %call20, ptr %__new_start, align 8
  %14 = load ptr, ptr %__new_start, align 8
  %15 = load i64, ptr %__size, align 8
  %add.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %14, i64 %15
  %16 = load i64, ptr %__n.addr, align 8
  %call21 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  %call22 = invoke noundef ptr @_ZSt27__uninitialized_default_n_aIPN8facebook5velox9ByteRangeEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %add.ptr, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %call21)
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
  %20 = call ptr @__cxa_begin_catch(ptr %exn) #21
  %21 = load ptr, ptr %__new_start, align 8
  %22 = load i64, ptr %__len, align 8
  invoke void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %21, i64 noundef %22)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %catch
  invoke void @__cxa_rethrow() #24
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
  %call26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  %call27 = call noundef ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %call26) #21
  %29 = load ptr, ptr %__old_start, align 8
  %_M_impl28 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_end_of_storage29 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl28, i32 0, i32 2
  %30 = load ptr, ptr %_M_end_of_storage29, align 8
  %31 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast30 = ptrtoint ptr %30 to i64
  %sub.ptr.rhs.cast31 = ptrtoint ptr %31 to i64
  %sub.ptr.sub32 = sub i64 %sub.ptr.lhs.cast30, %sub.ptr.rhs.cast31
  %sub.ptr.div33 = sdiv exact i64 %sub.ptr.sub32, 16
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %29, i64 noundef %sub.ptr.div33)
  %32 = load ptr, ptr %__new_start, align 8
  %_M_impl34 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_start35 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl34, i32 0, i32 0
  store ptr %32, ptr %_M_start35, align 8
  %33 = load ptr, ptr %__new_start, align 8
  %34 = load i64, ptr %__size, align 8
  %add.ptr36 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %33, i64 %34
  %35 = load i64, ptr %__n.addr, align 8
  %add.ptr37 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %add.ptr36, i64 %35
  %_M_impl38 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_finish39 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl38, i32 0, i32 1
  store ptr %add.ptr37, ptr %_M_finish39, align 8
  %36 = load ptr, ptr %__new_start, align 8
  %37 = load i64, ptr %__len, align 8
  %add.ptr40 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %36, i64 %37
  %_M_impl41 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_end_of_storage42 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl41, i32 0, i32 2
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
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE15_M_erase_at_endEPS2_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__pos) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__pos.addr = alloca ptr, align 8
  %__n = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__pos, ptr %__pos.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %1 = load ptr, ptr %__pos.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  store i64 %sub.ptr.div, ptr %__n, align 8
  %2 = load i64, ptr %__n, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %__pos.addr, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_finish3 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish3, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  invoke void @_ZSt8_DestroyIPN8facebook5velox9ByteRangeES2_EvT_S4_RSaIT0_E(ptr noundef %3, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %call)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load ptr, ptr %__pos.addr, align 8
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  store ptr %5, ptr %_M_finish5, align 8
  br label %if.end

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  %call2 = call noundef i64 @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %call) #21
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt27__uninitialized_default_n_aIPN8facebook5velox9ByteRangeEmS2_ET_S4_T0_RSaIT1_E(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZSt25__uninitialized_default_nIPN8facebook5velox9ByteRangeEmET_S4_T0_(ptr noundef %1, i64 noundef %2)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n, ptr noundef %__s) #0 comdat align 2 {
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
  %call = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  %call2 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  %sub = sub i64 %call, %call2
  %0 = load i64, ptr %__n.addr, align 8
  %cmp = icmp ult i64 %sub, %0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %__s.addr, align 8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %1) #24
  unreachable

if.end:                                           ; preds = %entry
  %call3 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  %call4 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  store i64 %call4, ptr %ref.tmp, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__n.addr)
  %2 = load i64, ptr %call5, align 8
  %add = add i64 %call3, %2
  store i64 %add, ptr %__len, align 8
  %3 = load i64, ptr %__len, align 8
  %call6 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  %cmp7 = icmp ult i64 %3, %call6
  br i1 %cmp7, label %cond.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load i64, ptr %__len, align 8
  %call8 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  %cmp9 = icmp ugt i64 %4, %call8
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %lor.lhs.false, %if.end
  %call10 = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  br label %cond.end

cond.false:                                       ; preds = %lor.lhs.false
  %5 = load i64, ptr %__len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call10, %cond.true ], [ %5, %cond.false ]
  ret i64 %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, i64 noundef %1)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load i64, ptr %__n.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl, ptr noundef %1, i64 noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat align 2 {
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
  %call = call noundef ptr @_ZSt12__relocate_aIPN8facebook5velox9ByteRangeES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__a.addr = alloca ptr, align 8
  %__diffmax = alloca i64, align 8
  %__allocmax = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 576460752303423487, ptr %__diffmax, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
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
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  ret ptr %_M_impl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN8facebook5velox9ByteRangeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN8facebook5velox9ByteRangeEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN8facebook5velox9ByteRangeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIN8facebook5velox9ByteRangeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt25__uninitialized_default_nIPN8facebook5velox9ByteRangeEmET_S4_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %__can_fill = alloca i8, align 1
  store ptr %__first, ptr %__first.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store i8 1, ptr %__can_fill, align 1
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN8facebook5velox9ByteRangeEmEET_S6_T0_(ptr noundef %0, i64 noundef %1)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPN8facebook5velox9ByteRangeEmEET_S6_T0_(ptr noundef %__first, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZSt10_ConstructIN8facebook5velox9ByteRangeEJEEvPT_DpOT0_(ptr noundef %2)
  %3 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %3, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  %4 = load ptr, ptr %__first.addr, align 8
  %5 = load i64, ptr %__n.addr, align 8
  %sub = sub i64 %5, 1
  %6 = load ptr, ptr %__val, align 8
  %call = call noundef ptr @_ZSt6fill_nIPN8facebook5velox9ByteRangeEmS2_ET_S4_T0_RKT1_(ptr noundef %4, i64 noundef %sub, ptr noundef nonnull align 8 dereferenceable(16) %6)
  store ptr %call, ptr %__first.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load ptr, ptr %__first.addr, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN8facebook5velox9ByteRangeEJEEvPT_DpOT0_(ptr noundef %__p) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %0, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt6fill_nIPN8facebook5velox9ByteRangeEmS2_ET_S4_T0_RKT1_(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(16) %__value) #0 comdat {
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
  call void @_ZSt19__iterator_categoryIPN8facebook5velox9ByteRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %__first.addr)
  %call1 = call noundef ptr @_ZSt10__fill_n_aIPN8facebook5velox9ByteRangeEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %call, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret ptr %call1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt10__fill_n_aIPN8facebook5velox9ByteRangeEmS2_ET_S4_T0_RKT1_St26random_access_iterator_tag(ptr noundef %__first, i64 noundef %__n, ptr noundef nonnull align 8 dereferenceable(16) %__value) #0 comdat {
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
  %add.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %3, i64 %4
  %5 = load ptr, ptr %__value.addr, align 8
  call void @_ZSt8__fill_aIPN8facebook5velox9ByteRangeES2_EvT_S4_RKT0_(ptr noundef %2, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = load ptr, ptr %__first.addr, align 8
  %7 = load i64, ptr %__n.addr, align 8
  %add.ptr1 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %6, i64 %7
  store ptr %add.ptr1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load ptr, ptr %retval, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt17__size_to_integerm(i64 noundef %__n) #2 comdat {
entry:
  %__n.addr = alloca i64, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load i64, ptr %__n.addr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPN8facebook5velox9ByteRangeEENSt15iterator_traitsIT_E17iterator_categoryERKS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPN8facebook5velox9ByteRangeES2_EvT_S4_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(16) %__value) #0 comdat {
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
  call void @_ZSt9__fill_a1IPN8facebook5velox9ByteRangeES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPN8facebook5velox9ByteRangeES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 8 dereferenceable(16) %__value) #2 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %__value.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %__value, ptr %__value.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %__value.addr, align 8
  %3 = load ptr, ptr %__first.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %2, i64 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %4 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #11

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %__a, ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat {
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
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIN8facebook5velox9ByteRangeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #25
  ret ptr %call5
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPN8facebook5velox9ByteRangeES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
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
  %call = call noundef ptr @_ZSt12__niter_baseIPN8facebook5velox9ByteRangeEET_S4_(ptr noundef %0) #21
  %1 = load ptr, ptr %__last.addr, align 8
  %call1 = call noundef ptr @_ZSt12__niter_baseIPN8facebook5velox9ByteRangeEET_S4_(ptr noundef %1) #21
  %2 = load ptr, ptr %__result.addr, align 8
  %call2 = call noundef ptr @_ZSt12__niter_baseIPN8facebook5velox9ByteRangeEET_S4_(ptr noundef %2) #21
  %3 = load ptr, ptr %__alloc.addr, align 8
  %call3 = call noundef ptr @_ZSt14__relocate_a_1IN8facebook5velox9ByteRangeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %call, ptr noundef %call1, ptr noundef %call2, ptr noundef nonnull align 1 dereferenceable(1) %3) #21
  ret ptr %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IN8facebook5velox9ByteRangeES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef %__result, ptr noundef nonnull align 1 dereferenceable(1) %__alloc) #2 comdat {
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
  %add.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %6, i64 %7
  ret ptr %add.ptr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPN8facebook5velox9ByteRangeEET_S4_(ptr noundef %__it) #2 comdat {
entry:
  %__it.addr = alloca ptr, align 8
  store ptr %__it, ptr %__it.addr, align 8
  %0 = load ptr, ptr %__it.addr, align 8
  ret ptr %0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8facebook5velox9ByteRangeES2_EvT_S4_RSaIT0_E(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 1 dereferenceable(1) %0) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %__first.addr, align 8
  %2 = load ptr, ptr %__last.addr, align 8
  call void @_ZSt8_DestroyIPN8facebook5velox9ByteRangeEEvT_S4_(ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN8facebook5velox9ByteRangeEEvT_S4_(ptr noundef %__first, ptr noundef %__last) #0 comdat {
entry:
  %__first.addr = alloca ptr, align 8
  %__last.addr = alloca ptr, align 8
  store ptr %__first, ptr %__first.addr, align 8
  store ptr %__last, ptr %__last.addr, align 8
  %0 = load ptr, ptr %__first.addr, align 8
  %1 = load ptr, ptr %__last.addr, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8facebook5velox9ByteRangeEEEvT_S6_(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN8facebook5velox9ByteRangeEEEvT_S6_(ptr noundef %0, ptr noundef %1) #2 comdat align 2 {
entry:
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_M_data_ptrIS2_EEPT_S7_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %__ptr) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__ptr.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__ptr, ptr %__ptr.addr, align 8
  %0 = load ptr, ptr %__ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #21
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %ref.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8facebook5velox6memory20ContiguousAllocationESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #21
  ret i1 %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6memory14AllocationPool20freeAddressableBytesEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %bytesInRun_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this1, i32 0, i32 4
  %0 = load i64, ptr %bytesInRun_, align 8
  %currentOffset_ = getelementptr inbounds %"class.facebook::velox::memory::AllocationPool", ptr %this1, i32 0, i32 5
  %1 = load i64, ptr %currentOffset_, align 8
  %sub = sub nsw i64 %0, %1
  ret i64 %sub
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %ref.tmp2 = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call ptr @_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %ref.tmp2, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %call3 = call ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox6memory20ContiguousAllocationESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, i64 noundef 1) #21
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox6memory20ContiguousAllocationESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox6memory20ContiguousAllocation4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %size_ = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %this1, i32 0, i32 2
  %0 = load i64, ptr %size_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxeqIPKN8facebook5velox6memory20ContiguousAllocationESt6vectorIS4_SaIS4_EEEEbRKNS_17__normal_iteratorIT_T0_EESF_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox6memory20ContiguousAllocationESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox6memory20ContiguousAllocationESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %3 = load ptr, ptr %call1, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox6memory20ContiguousAllocationESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #21
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox6memory20ContiguousAllocationESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_finish) #21
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox6memory20ContiguousAllocationESt6vectorIS4_SaIS4_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox6memory20ContiguousAllocationESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__i) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__i.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__i, ptr %__i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__i.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %_M_current, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox6memory20ContiguousAllocationESt6vectorIS4_SaIS4_EEEmiEl(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.60", align 8
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %ref.tmp = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %idx.neg = sub i64 0, %1
  %add.ptr = getelementptr inbounds %"class.facebook::velox::memory::ContiguousAllocation", ptr %0, i64 %idx.neg
  store ptr %add.ptr, ptr %ref.tmp, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN8facebook5velox6memory20ContiguousAllocationESt6vectorIS4_SaIS4_EEEC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %retval, i32 0, i32 0
  %2 = load ptr, ptr %coerce.dive, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN8facebook5velox6memory20ContiguousAllocationESt6vectorIS4_SaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.60", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %_M_current, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits9testWordsIZNS1_12findFirstBitEPKmiiEUlimE_ZNS1_12findFirstBitES4_iiEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr %partialWordFunc.coerce0, ptr %partialWordFunc.coerce1, ptr %fullWordFunc.coerce0, ptr %fullWordFunc.coerce1) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %partialWordFunc = alloca %class.anon, align 8
  %fullWordFunc = alloca %class.anon.61, align 8
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %firstWord = alloca i32, align 4
  %lastWord = alloca i32, align 4
  %i = alloca i32, align 4
  %0 = getelementptr inbounds { ptr, ptr }, ptr %partialWordFunc, i32 0, i32 0
  store ptr %partialWordFunc.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, ptr }, ptr %partialWordFunc, i32 0, i32 1
  store ptr %partialWordFunc.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { ptr, ptr }, ptr %fullWordFunc, i32 0, i32 0
  store ptr %fullWordFunc.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %fullWordFunc, i32 0, i32 1
  store ptr %fullWordFunc.coerce1, ptr %3, align 8
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %4 = load i32, ptr %begin.addr, align 4
  %5 = load i32, ptr %end.addr, align 4
  %cmp = icmp sge i32 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i32, ptr %begin.addr, align 4
  %call = call noundef i32 @_ZN8facebook5velox4bits7roundUpIiiEET_S3_T0_(i32 noundef %6, i32 noundef 64)
  store i32 %call, ptr %firstWord, align 4
  %7 = load i32, ptr %end.addr, align 4
  %conv = sext i32 %7 to i64
  %and = and i64 %conv, -64
  %conv1 = trunc i64 %and to i32
  store i32 %conv1, ptr %lastWord, align 4
  %8 = load i32, ptr %lastWord, align 4
  %9 = load i32, ptr %firstWord, align 4
  %cmp2 = icmp slt i32 %8, %9
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %10 = load i32, ptr %lastWord, align 4
  %div = sdiv i32 %10, 64
  %11 = load i32, ptr %end.addr, align 4
  %12 = load i32, ptr %lastWord, align 4
  %sub = sub nsw i32 %11, %12
  %call4 = call noundef i64 @_ZN8facebook5velox4bits7lowMaskEi(i32 noundef %sub)
  %13 = load i32, ptr %firstWord, align 4
  %14 = load i32, ptr %begin.addr, align 4
  %sub5 = sub nsw i32 %13, %14
  %call6 = call noundef i64 @_ZN8facebook5velox4bits8highMaskEi(i32 noundef %sub5)
  %and7 = and i64 %call4, %call6
  %call8 = call noundef zeroext i1 @_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(16) %partialWordFunc, i32 noundef %div, i64 noundef %and7)
  store i1 %call8, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %15 = load i32, ptr %begin.addr, align 4
  %16 = load i32, ptr %firstWord, align 4
  %cmp10 = icmp ne i32 %15, %16
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end9
  %17 = load i32, ptr %begin.addr, align 4
  %div12 = sdiv i32 %17, 64
  %18 = load i32, ptr %firstWord, align 4
  %19 = load i32, ptr %begin.addr, align 4
  %sub13 = sub nsw i32 %18, %19
  %call14 = call noundef i64 @_ZN8facebook5velox4bits8highMaskEi(i32 noundef %sub13)
  %call15 = call noundef zeroext i1 @_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(16) %partialWordFunc, i32 noundef %div12, i64 noundef %call14)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end9
  %20 = load i32, ptr %firstWord, align 4
  store i32 %20, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %21 = load i32, ptr %i, align 4
  %add = add nsw i32 %21, 64
  %22 = load i32, ptr %lastWord, align 4
  %cmp19 = icmp sle i32 %add, %22
  br i1 %cmp19, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %23 = load i32, ptr %i, align 4
  %div20 = sdiv i32 %23, 64
  %call21 = call noundef zeroext i1 @_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %fullWordFunc, i32 noundef %div20)
  br i1 %call21, label %if.end23, label %if.then22

if.then22:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end23:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end23
  %24 = load i32, ptr %i, align 4
  %add24 = add nsw i32 %24, 64
  store i32 %add24, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %25 = load i32, ptr %end.addr, align 4
  %26 = load i32, ptr %lastWord, align 4
  %cmp25 = icmp ne i32 %25, %26
  br i1 %cmp25, label %if.then26, label %if.end31

if.then26:                                        ; preds = %for.end
  %27 = load i32, ptr %lastWord, align 4
  %div27 = sdiv i32 %27, 64
  %28 = load i32, ptr %end.addr, align 4
  %29 = load i32, ptr %lastWord, align 4
  %sub28 = sub nsw i32 %28, %29
  %call29 = call noundef i64 @_ZN8facebook5velox4bits7lowMaskEi(i32 noundef %sub28)
  %call30 = call noundef zeroext i1 @_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(16) %partialWordFunc, i32 noundef %div27, i64 noundef %call29)
  store i1 %call30, ptr %retval, align 1
  br label %return

if.end31:                                         ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end31, %if.then26, %if.then22, %if.then16, %if.then3, %if.then
  %30 = load i1, ptr %retval, align 1
  ret i1 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4bits7roundUpIiiEET_S3_T0_(i32 noundef %value, i32 noundef %factor) #2 comdat {
entry:
  %value.addr = alloca i32, align 4
  %factor.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %factor, ptr %factor.addr, align 4
  %0 = load i32, ptr %value.addr, align 4
  %1 = load i32, ptr %factor.addr, align 4
  %sub = sub nsw i32 %1, 1
  %add = add nsw i32 %0, %sub
  %2 = load i32, ptr %factor.addr, align 4
  %div = sdiv i32 %add, %2
  %3 = load i32, ptr %factor.addr, align 4
  %mul = mul nsw i32 %div, %3
  ret i32 %mul
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx, i64 noundef %mask) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %mask.addr = alloca i64, align 8
  %word = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %mask, ptr %mask.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  %4 = load i64, ptr %mask.addr, align 8
  %and = and i64 %3, %4
  store i64 %and, ptr %word, align 8
  %5 = load i64, ptr %word, align 8
  %tobool = icmp ne i64 %5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %idx.addr, align 4
  %mul = mul nsw i32 %6, 64
  %7 = load i64, ptr %word, align 8
  %8 = call i64 @llvm.cttz.i64(i64 %7, i1 true)
  %cast = trunc i64 %8 to i32
  %add = add nsw i32 %mul, %cast
  %9 = getelementptr inbounds %class.anon, ptr %this1, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  store i32 %add, ptr %10, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i1, ptr %retval, align 1
  ret i1 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN8facebook5velox4bits8highMaskEi(i32 noundef %bits) #2 comdat {
entry:
  %bits.addr = alloca i32, align 4
  store i32 %bits, ptr %bits.addr, align 4
  %0 = load i32, ptr %bits.addr, align 4
  %call = call noundef i64 @_ZN8facebook5velox4bits7lowMaskEi(i32 noundef %0)
  %1 = load i32, ptr %bits.addr, align 4
  %sub = sub nsw i32 64, %1
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 %call, %sh_prom
  ret i64 %shl
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN8facebook5velox4bits12findFirstBitEPKmiiENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef %idx) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %word = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.61, ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %0, align 8
  %2 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds i64, ptr %1, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  store i64 %3, ptr %word, align 8
  %4 = load i64, ptr %word, align 8
  %tobool = icmp ne i64 %4, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i32, ptr %idx.addr, align 4
  %mul = mul nsw i32 %5, 64
  %6 = load i64, ptr %word, align 8
  %7 = call i64 @llvm.cttz.i64(i64 %6, i1 true)
  %cast = trunc i64 %7 to i32
  %add = add nsw i32 %mul, %cast
  %8 = getelementptr inbounds %class.anon.61, ptr %this1, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8
  store i32 %add, ptr %9, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i1, ptr %retval, align 1
  ret i1 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4bits16testWordsReverseIZNS1_11findLastBitEPKmiibEUlimE_ZNS1_11findLastBitES4_iibEUliE_EEbiiT_T0_(i32 noundef %begin, i32 noundef %end, ptr noundef byval(%class.anon.62) align 8 %partialWordFunc, ptr noundef byval(%class.anon.63) align 8 %fullWordFunc) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %begin.addr = alloca i32, align 4
  %end.addr = alloca i32, align 4
  %firstWord = alloca i32, align 4
  %lastWord = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %begin, ptr %begin.addr, align 4
  store i32 %end, ptr %end.addr, align 4
  %0 = load i32, ptr %begin.addr, align 4
  %1 = load i32, ptr %end.addr, align 4
  %cmp = icmp sge i32 %0, %1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %begin.addr, align 4
  %call = call noundef i32 @_ZN8facebook5velox4bits7roundUpIiiEET_S3_T0_(i32 noundef %2, i32 noundef 64)
  store i32 %call, ptr %firstWord, align 4
  %3 = load i32, ptr %end.addr, align 4
  %conv = sext i32 %3 to i64
  %and = and i64 %conv, -64
  %conv1 = trunc i64 %and to i32
  store i32 %conv1, ptr %lastWord, align 4
  %4 = load i32, ptr %lastWord, align 4
  %5 = load i32, ptr %firstWord, align 4
  %cmp2 = icmp slt i32 %4, %5
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %6 = load i32, ptr %lastWord, align 4
  %div = sdiv i32 %6, 64
  %7 = load i32, ptr %end.addr, align 4
  %8 = load i32, ptr %lastWord, align 4
  %sub = sub nsw i32 %7, %8
  %call4 = call noundef i64 @_ZN8facebook5velox4bits7lowMaskEi(i32 noundef %sub)
  %9 = load i32, ptr %firstWord, align 4
  %10 = load i32, ptr %begin.addr, align 4
  %sub5 = sub nsw i32 %9, %10
  %call6 = call noundef i64 @_ZN8facebook5velox4bits8highMaskEi(i32 noundef %sub5)
  %and7 = and i64 %call4, %call6
  %call8 = call noundef zeroext i1 @_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(17) %partialWordFunc, i32 noundef %div, i64 noundef %and7)
  store i1 %call8, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %if.end
  %11 = load i32, ptr %end.addr, align 4
  %12 = load i32, ptr %lastWord, align 4
  %cmp10 = icmp ne i32 %11, %12
  br i1 %cmp10, label %if.then11, label %if.end18

if.then11:                                        ; preds = %if.end9
  %13 = load i32, ptr %lastWord, align 4
  %div12 = sdiv i32 %13, 64
  %14 = load i32, ptr %end.addr, align 4
  %15 = load i32, ptr %lastWord, align 4
  %sub13 = sub nsw i32 %14, %15
  %call14 = call noundef i64 @_ZN8facebook5velox4bits7lowMaskEi(i32 noundef %sub13)
  %call15 = call noundef zeroext i1 @_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(17) %partialWordFunc, i32 noundef %div12, i64 noundef %call14)
  br i1 %call15, label %if.end17, label %if.then16

if.then16:                                        ; preds = %if.then11
  store i1 false, ptr %retval, align 1
  br label %return

if.end17:                                         ; preds = %if.then11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.end9
  %16 = load i32, ptr %lastWord, align 4
  %sub19 = sub nsw i32 %16, 64
  store i32 %sub19, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end18
  %17 = load i32, ptr %i, align 4
  %18 = load i32, ptr %firstWord, align 4
  %cmp20 = icmp sge i32 %17, %18
  br i1 %cmp20, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %19 = load i32, ptr %i, align 4
  %div21 = sdiv i32 %19, 64
  %call22 = call noundef zeroext i1 @_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(17) %fullWordFunc, i32 noundef %div21)
  br i1 %call22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %for.body
  store i1 false, ptr %retval, align 1
  br label %return

if.end24:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end24
  %20 = load i32, ptr %i, align 4
  %sub25 = sub nsw i32 %20, 64
  store i32 %sub25, ptr %i, align 4
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %21 = load i32, ptr %begin.addr, align 4
  %22 = load i32, ptr %firstWord, align 4
  %cmp26 = icmp ne i32 %21, %22
  br i1 %cmp26, label %if.then27, label %if.end32

if.then27:                                        ; preds = %for.end
  %23 = load i32, ptr %begin.addr, align 4
  %div28 = sdiv i32 %23, 64
  %24 = load i32, ptr %firstWord, align 4
  %25 = load i32, ptr %begin.addr, align 4
  %sub29 = sub nsw i32 %24, %25
  %call30 = call noundef i64 @_ZN8facebook5velox4bits8highMaskEi(i32 noundef %sub29)
  %call31 = call noundef zeroext i1 @_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(17) %partialWordFunc, i32 noundef %div28, i64 noundef %call30)
  store i1 %call31, ptr %retval, align 1
  br label %return

if.end32:                                         ; preds = %for.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end32, %if.then27, %if.then23, %if.then16, %if.then3, %if.then
  %26 = load i1, ptr %retval, align 1
  ret i1 %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUlimE_clEim(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %idx, i64 noundef %mask) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %mask.addr = alloca i64, align 8
  %word = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  store i64 %mask, ptr %mask.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.62, ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %0, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = getelementptr inbounds %class.anon.62, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = getelementptr inbounds %class.anon.62, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %idx.addr, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %7, i64 %idxprom2
  %9 = load i64, ptr %arrayidx3, align 8
  %not = xor i64 %9, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %not, %cond.false ]
  %10 = load i64, ptr %mask.addr, align 8
  %and = and i64 %cond, %10
  store i64 %and, ptr %word, align 8
  %11 = load i64, ptr %word, align 8
  %tobool4 = icmp ne i64 %11, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %12 = load i32, ptr %idx.addr, align 4
  %mul = mul nsw i32 %12, 64
  %add = add nsw i32 %mul, 63
  %13 = load i64, ptr %word, align 8
  %14 = call i64 @llvm.ctlz.i64(i64 %13, i1 true)
  %cast = trunc i64 %14 to i32
  %sub = sub nsw i32 %add, %cast
  %15 = getelementptr inbounds %class.anon.62, ptr %this1, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store i32 %sub, ptr %16, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %17 = load i1, ptr %retval, align 1
  ret i1 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN8facebook5velox4bits11findLastBitEPKmiibENKUliE_clEi(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %idx) #2 comdat align 2 {
entry:
  %retval = alloca i1, align 1
  %this.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  %word = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.63, ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %0, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = getelementptr inbounds %class.anon.63, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %idx.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds i64, ptr %3, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %6 = getelementptr inbounds %class.anon.63, ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %idx.addr, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds i64, ptr %7, i64 %idxprom2
  %9 = load i64, ptr %arrayidx3, align 8
  %not = xor i64 %9, -1
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %5, %cond.true ], [ %not, %cond.false ]
  store i64 %cond, ptr %word, align 8
  %10 = load i64, ptr %word, align 8
  %tobool4 = icmp ne i64 %10, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %11 = load i32, ptr %idx.addr, align 4
  %mul = mul nsw i32 %11, 64
  %add = add nsw i32 %mul, 63
  %12 = load i64, ptr %word, align 8
  %13 = call i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %cast = trunc i64 %13 to i32
  %sub = sub nsw i32 %add, %cast
  %14 = getelementptr inbounds %class.anon.63, ptr %this1, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  store i32 %sub, ptr %15, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %cond.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox17CompactDoubleList11loadPointerEjt(ptr noundef nonnull align 4 dereferenceable(12) %this, i32 noundef %low, i16 noundef zeroext %high) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %low.addr = alloca i32, align 4
  %high.addr = alloca i16, align 2
  store ptr %this, ptr %this.addr, align 8
  store i32 %low, ptr %low.addr, align 4
  store i16 %high, ptr %high.addr, align 2
  %0 = load i32, ptr %low.addr, align 4
  %conv = zext i32 %0 to i64
  %1 = load i16, ptr %high.addr, align 2
  %conv2 = zext i16 %1 to i64
  %shl = shl i64 %conv2, 32
  %or = or i64 %conv, %shl
  %2 = inttoptr i64 %or to ptr
  ret ptr %2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox19HashStringAllocator6Header7setFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %data_, align 4
  %or = or i32 %0, -2147483648
  store i32 %or, ptr %data_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox19HashStringAllocator6Header15setPreviousFreeEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data_ = getelementptr inbounds %"class.facebook::velox::HashStringAllocator::Header", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %data_, align 4
  %or = or i32 %0, 536870912
  store i32 %or, ptr %data_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox17CompactDoubleList9nextMovedEPS1_(ptr noundef nonnull align 4 dereferenceable(12) %this, ptr noundef %newNext) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %newNext.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %newNext, ptr %newNext.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %newNext.addr, align 8
  call void @_ZN8facebook5velox17CompactDoubleList7setNextEPS1_(ptr noundef nonnull align 4 dereferenceable(12) %this1, ptr noundef %0)
  %1 = load ptr, ptr %newNext.addr, align 8
  %call = call noundef ptr @_ZNK8facebook5velox17CompactDoubleList8previousEv(ptr noundef nonnull align 4 dereferenceable(12) %1)
  %cmp = icmp eq ptr %call, %this1
  %lnot = xor i1 %cmp, true
  br i1 %lnot, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.trap()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %newNext.addr, align 8
  %call2 = call noundef ptr @_ZNK8facebook5velox17CompactDoubleList4nextEv(ptr noundef nonnull align 4 dereferenceable(12) %2)
  %3 = load ptr, ptr %newNext.addr, align 8
  call void @_ZN8facebook5velox17CompactDoubleList11setPreviousEPS1_(ptr noundef nonnull align 4 dereferenceable(12) %call2, ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox4simd6memcpyIN5xsimd4fma3INS3_4avx2EEEEEvPvPKviRKT_(ptr noundef %to, ptr noundef %from, i32 noundef %bytes, ptr noundef nonnull align 1 dereferenceable(1) %arch) #0 comdat {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  %arch.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  store ptr %arch, ptr %arch.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load i32, ptr %bytes.addr, align 4
  %1 = load ptr, ptr %arch.addr, align 8
  %call = call noundef i32 @_ZN8facebook5velox4simd13batchByteSizeIN5xsimd4fma3INS3_4avx2EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %1)
  %cmp = icmp sge i32 %0, %call
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %call1 = call noundef zeroext i1 @_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi(ptr noundef nonnull align 8 dereferenceable(8) %to.addr, ptr noundef nonnull align 8 dereferenceable(8) %from.addr, ptr noundef nonnull align 4 dereferenceable(4) %bytes.addr)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %while.body
  br label %return

if.end:                                           ; preds = %while.body
  br label %while.cond, !llvm.loop !35

while.end:                                        ; preds = %while.cond
  br label %while.cond2

while.cond2:                                      ; preds = %if.end7, %while.end
  %2 = load i32, ptr %bytes.addr, align 4
  %conv = sext i32 %2 to i64
  %cmp3 = icmp uge i64 %conv, 8
  br i1 %cmp3, label %while.body4, label %while.end8

while.body4:                                      ; preds = %while.cond2
  %call5 = call noundef zeroext i1 @_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi(ptr noundef nonnull align 8 dereferenceable(8) %to.addr, ptr noundef nonnull align 8 dereferenceable(8) %from.addr, ptr noundef nonnull align 4 dereferenceable(4) %bytes.addr)
  br i1 %call5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %while.body4
  br label %return

if.end7:                                          ; preds = %while.body4
  br label %while.cond2, !llvm.loop !36

while.end8:                                       ; preds = %while.cond2
  %call9 = call noundef zeroext i1 @_ZN8facebook5velox4simd6detail12copyNextWordIiN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi(ptr noundef nonnull align 8 dereferenceable(8) %to.addr, ptr noundef nonnull align 8 dereferenceable(8) %from.addr, ptr noundef nonnull align 4 dereferenceable(4) %bytes.addr)
  br i1 %call9, label %if.end11, label %if.then10

if.then10:                                        ; preds = %while.end8
  br label %return

if.end11:                                         ; preds = %while.end8
  %call12 = call noundef zeroext i1 @_ZN8facebook5velox4simd6detail12copyNextWordIsN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi(ptr noundef nonnull align 8 dereferenceable(8) %to.addr, ptr noundef nonnull align 8 dereferenceable(8) %from.addr, ptr noundef nonnull align 4 dereferenceable(4) %bytes.addr)
  br i1 %call12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end11
  br label %return

if.end14:                                         ; preds = %if.end11
  %call15 = call noundef zeroext i1 @_ZN8facebook5velox4simd6detail12copyNextWordIaN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi(ptr noundef nonnull align 8 dereferenceable(8) %to.addr, ptr noundef nonnull align 8 dereferenceable(8) %from.addr, ptr noundef nonnull align 4 dereferenceable(4) %bytes.addr)
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then10, %if.then6, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN8facebook5velox4simd13batchByteSizeIN5xsimd4fma3INS3_4avx2EEEEEiRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #2 comdat {
entry:
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  ret i32 32
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4simd6detail12copyNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvRPKvRi(ptr noundef nonnull align 8 dereferenceable(8) %to, ptr noundef nonnull align 8 dereferenceable(8) %from, ptr noundef nonnull align 4 dereferenceable(4) %bytes) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp uge i64 %conv, 32
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %to.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %from.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8facebook5velox4simd6detail8CopyWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_E5applyEPvPKv(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %bytes.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv1 = sext i32 %7 to i64
  %sub = sub i64 %conv1, 32
  %conv2 = trunc i64 %sub to i32
  store i32 %conv2, ptr %6, align 4
  %8 = load ptr, ptr %bytes.addr, align 8
  %9 = load i32, ptr %8, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %from.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call = call noundef ptr @_ZN8facebook5velox4simd8addBytesIKvEEPT_S5_i(ptr noundef %11, i32 noundef 32)
  %12 = load ptr, ptr %from.addr, align 8
  store ptr %call, ptr %12, align 8
  %13 = load ptr, ptr %to.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %call4 = call noundef ptr @_ZN8facebook5velox4simd8addBytesIvEEPT_S4_i(ptr noundef %14, i32 noundef 32)
  %15 = load ptr, ptr %to.addr, align 8
  store ptr %call4, ptr %15, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.then3
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4simd6detail12copyNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi(ptr noundef nonnull align 8 dereferenceable(8) %to, ptr noundef nonnull align 8 dereferenceable(8) %from, ptr noundef nonnull align 4 dereferenceable(4) %bytes) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp uge i64 %conv, 8
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %to.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %from.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8facebook5velox4simd6detail8CopyWordIlN5xsimd4fma3INS4_4avx2EEEE5applyEPvPKv(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %bytes.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv1 = sext i32 %7 to i64
  %sub = sub i64 %conv1, 8
  %conv2 = trunc i64 %sub to i32
  store i32 %conv2, ptr %6, align 4
  %8 = load ptr, ptr %bytes.addr, align 8
  %9 = load i32, ptr %8, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %from.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call = call noundef ptr @_ZN8facebook5velox4simd8addBytesIKvEEPT_S5_i(ptr noundef %11, i32 noundef 8)
  %12 = load ptr, ptr %from.addr, align 8
  store ptr %call, ptr %12, align 8
  %13 = load ptr, ptr %to.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %call4 = call noundef ptr @_ZN8facebook5velox4simd8addBytesIvEEPT_S4_i(ptr noundef %14, i32 noundef 8)
  %15 = load ptr, ptr %to.addr, align 8
  store ptr %call4, ptr %15, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.then3
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4simd6detail12copyNextWordIiN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi(ptr noundef nonnull align 8 dereferenceable(8) %to, ptr noundef nonnull align 8 dereferenceable(8) %from, ptr noundef nonnull align 4 dereferenceable(4) %bytes) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp uge i64 %conv, 4
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %to.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %from.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8facebook5velox4simd6detail8CopyWordIiN5xsimd4fma3INS4_4avx2EEEE5applyEPvPKv(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %bytes.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv1 = sext i32 %7 to i64
  %sub = sub i64 %conv1, 4
  %conv2 = trunc i64 %sub to i32
  store i32 %conv2, ptr %6, align 4
  %8 = load ptr, ptr %bytes.addr, align 8
  %9 = load i32, ptr %8, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %from.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call = call noundef ptr @_ZN8facebook5velox4simd8addBytesIKvEEPT_S5_i(ptr noundef %11, i32 noundef 4)
  %12 = load ptr, ptr %from.addr, align 8
  store ptr %call, ptr %12, align 8
  %13 = load ptr, ptr %to.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %call4 = call noundef ptr @_ZN8facebook5velox4simd8addBytesIvEEPT_S4_i(ptr noundef %14, i32 noundef 4)
  %15 = load ptr, ptr %to.addr, align 8
  store ptr %call4, ptr %15, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.then3
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4simd6detail12copyNextWordIsN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi(ptr noundef nonnull align 8 dereferenceable(8) %to, ptr noundef nonnull align 8 dereferenceable(8) %from, ptr noundef nonnull align 4 dereferenceable(4) %bytes) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp uge i64 %conv, 2
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %to.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %from.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8facebook5velox4simd6detail8CopyWordIsN5xsimd4fma3INS4_4avx2EEEE5applyEPvPKv(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %bytes.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv1 = sext i32 %7 to i64
  %sub = sub i64 %conv1, 2
  %conv2 = trunc i64 %sub to i32
  store i32 %conv2, ptr %6, align 4
  %8 = load ptr, ptr %bytes.addr, align 8
  %9 = load i32, ptr %8, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %from.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call = call noundef ptr @_ZN8facebook5velox4simd8addBytesIKvEEPT_S5_i(ptr noundef %11, i32 noundef 2)
  %12 = load ptr, ptr %from.addr, align 8
  store ptr %call, ptr %12, align 8
  %13 = load ptr, ptr %to.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %call4 = call noundef ptr @_ZN8facebook5velox4simd8addBytesIvEEPT_S4_i(ptr noundef %14, i32 noundef 2)
  %15 = load ptr, ptr %to.addr, align 8
  store ptr %call4, ptr %15, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.then3
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN8facebook5velox4simd6detail12copyNextWordIaN5xsimd4fma3INS4_4avx2EEEEEbRPvRPKvRi(ptr noundef nonnull align 8 dereferenceable(8) %to, ptr noundef nonnull align 8 dereferenceable(8) %from, ptr noundef nonnull align 4 dereferenceable(4) %bytes) #0 comdat {
entry:
  %retval = alloca i1, align 1
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %bytes.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  store ptr %bytes, ptr %bytes.addr, align 8
  %0 = load ptr, ptr %bytes.addr, align 8
  %1 = load i32, ptr %0, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp uge i64 %conv, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %to.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %from.addr, align 8
  %5 = load ptr, ptr %4, align 8
  call void @_ZN8facebook5velox4simd6detail8CopyWordIaN5xsimd4fma3INS4_4avx2EEEE5applyEPvPKv(ptr noundef %3, ptr noundef %5)
  %6 = load ptr, ptr %bytes.addr, align 8
  %7 = load i32, ptr %6, align 4
  %conv1 = sext i32 %7 to i64
  %sub = sub i64 %conv1, 1
  %conv2 = trunc i64 %sub to i32
  store i32 %conv2, ptr %6, align 4
  %8 = load ptr, ptr %bytes.addr, align 8
  %9 = load i32, ptr %8, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %if.then
  %10 = load ptr, ptr %from.addr, align 8
  %11 = load ptr, ptr %10, align 8
  %call = call noundef ptr @_ZN8facebook5velox4simd8addBytesIKvEEPT_S5_i(ptr noundef %11, i32 noundef 1)
  %12 = load ptr, ptr %from.addr, align 8
  store ptr %call, ptr %12, align 8
  %13 = load ptr, ptr %to.addr, align 8
  %14 = load ptr, ptr %13, align 8
  %call4 = call noundef ptr @_ZN8facebook5velox4simd8addBytesIvEEPT_S4_i(ptr noundef %14, i32 noundef 1)
  %15 = load ptr, ptr %to.addr, align 8
  store ptr %call4, ptr %15, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.then3
  %16 = load i1, ptr %retval, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4simd6detail8CopyWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_E5applyEPvPKv(ptr noundef %to, ptr noundef %from) #14 comdat align 2 {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.xsimd::batch", align 32
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd5batchIaNS_4fma3INS_4avx2EEEE14load_unalignedIaEES4_PKT_(ptr noundef %0) #21
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %ref.tmp, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.65", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.66", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %1 = load ptr, ptr %to.addr, align 8
  call void @_ZNK5xsimd5batchIaNS_4fma3INS_4avx2EEEE15store_unalignedIaEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %ref.tmp, ptr noundef %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4simd8addBytesIKvEEPT_S5_i(ptr noundef %pointer, i32 noundef %bytes) #2 comdat {
entry:
  %pointer.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  store ptr %pointer, ptr %pointer.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i32, ptr %bytes.addr, align 4
  %conv = sext i32 %2 to i64
  %add = add i64 %1, %conv
  %3 = inttoptr i64 %add to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN8facebook5velox4simd8addBytesIvEEPT_S4_i(ptr noundef %pointer, i32 noundef %bytes) #2 comdat {
entry:
  %pointer.addr = alloca ptr, align 8
  %bytes.addr = alloca i32, align 4
  store ptr %pointer, ptr %pointer.addr, align 8
  store i32 %bytes, ptr %bytes.addr, align 4
  %0 = load ptr, ptr %pointer.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %2 = load i32, ptr %bytes.addr, align 4
  %conv = sext i32 %2 to i64
  %add = add i64 %1, %conv
  %3 = inttoptr i64 %add to ptr
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd5batchIaNS_4fma3INS_4avx2EEEE14load_unalignedIaEES4_PKT_(ptr noundef %mem) #14 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.xsimd::batch", align 32
  %mem.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.xsimd::fma3", align 1
  store ptr %mem, ptr %mem.addr, align 8
  invoke void @_ZN5xsimd6detail29static_check_supported_configIaNS_4fma3INS_4avx2EEEEEvv()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %0 = load ptr, ptr %mem.addr, align 8
  %call = call <4 x i64> @_ZN5xsimd6kernel14load_unalignedINS_4fma3INS_4avx2EEEavEENS_5batchIT0_T_EEPKS6_NS0_7convertIS6_EERKNS_3avxE(ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.65", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.66", ptr %coerce.dive2, i32 0, i32 0
  store <4 x i64> %call, ptr %coerce.dive3, align 32
  %coerce.dive4 = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive5 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive4, i32 0, i32 0
  %coerce.dive6 = getelementptr inbounds %"struct.xsimd::types::simd_register.65", ptr %coerce.dive5, i32 0, i32 0
  %coerce.dive7 = getelementptr inbounds %"struct.xsimd::types::simd_register.66", ptr %coerce.dive6, i32 0, i32 0
  %1 = load <4 x i64>, ptr %coerce.dive7, align 32
  ret <4 x i64> %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK5xsimd5batchIaNS_4fma3INS_4avx2EEEE15store_unalignedIaEEvPT_(ptr noundef nonnull align 32 dereferenceable(32) %this, ptr noundef %mem) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %ref.tmp = alloca %"struct.xsimd::fma3", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5xsimd6detail29static_check_supported_configIaNS_4fma3INS_4avx2EEEEEvv()
  %0 = load ptr, ptr %mem.addr, align 8
  call void @_ZN5xsimd6kernel15store_unalignedINS_4fma3INS_4avx2EEEavEEvPT0_RKNS_5batchIS5_T_EERKNS_3avxE(ptr noundef %0, ptr noundef nonnull align 32 dereferenceable(32) %this1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6detail29static_check_supported_configIaNS_4fma3INS_4avx2EEEEEvv() #2 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr <4 x i64> @_ZN5xsimd6kernel14load_unalignedINS_4fma3INS_4avx2EEEavEENS_5batchIT0_T_EEPKS6_NS0_7convertIS6_EERKNS_3avxE(ptr noundef %mem, ptr noundef nonnull align 1 dereferenceable(1) %0) #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %retval = alloca %"class.xsimd::batch", align 32
  %mem.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %mem.addr, align 8
  store ptr %1, ptr %__p.addr.i, align 8
  %2 = load ptr, ptr %__p.addr.i, align 8
  %3 = load <4 x i64>, ptr %2, align 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  call void @_ZN5xsimd5batchIaNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %retval, <4 x i64> noundef %3) #21
  %coerce.dive = getelementptr inbounds %"class.xsimd::batch", ptr %retval, i32 0, i32 0
  %coerce.dive1 = getelementptr inbounds %"struct.xsimd::types::simd_register", ptr %coerce.dive, i32 0, i32 0
  %coerce.dive2 = getelementptr inbounds %"struct.xsimd::types::simd_register.65", ptr %coerce.dive1, i32 0, i32 0
  %coerce.dive3 = getelementptr inbounds %"struct.xsimd::types::simd_register.66", ptr %coerce.dive2, i32 0, i32 0
  %4 = load <4 x i64>, ptr %coerce.dive3, align 32
  ret <4 x i64> %4

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5batchIaNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #14 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  %vext = shufflevector <4 x i64> %0, <4 x i64> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %vecinit = shufflevector <4 x i64> %vext, <4 x i64> undef, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  call void @_ZN5xsimd5types13simd_registerIaNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this1, <4 x i64> noundef %vecinit) #21
  call void @_ZN5xsimd6detail29static_check_supported_configIaNS_4fma3INS_4avx2EEEEEvv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5types13simd_registerIaNS_4fma3INS_4avx2EEEEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #14 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  call void @_ZN5xsimd5types13simd_registerIaNS_4avx2EEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this1, <4 x i64> noundef %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd5types13simd_registerIaNS_4avx2EEC2EDv4_x(ptr noundef nonnull align 32 dereferenceable(32) %this, <4 x i64> noundef %reg) unnamed_addr #14 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %reg.addr = alloca <4 x i64>, align 32
  store ptr %this, ptr %this.addr, align 8
  store <4 x i64> %reg, ptr %reg.addr, align 32
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.xsimd::types::simd_register.66", ptr %this1, i32 0, i32 0
  %0 = load <4 x i64>, ptr %reg.addr, align 32
  store <4 x i64> %0, ptr %data, align 32
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5xsimd6kernel15store_unalignedINS_4fma3INS_4avx2EEEavEEvPT0_RKNS_5batchIS5_T_EERKNS_3avxE(ptr noundef %mem, ptr noundef nonnull align 32 dereferenceable(32) %self, ptr noundef nonnull align 1 dereferenceable(1) %0) #14 comdat personality ptr @__gxx_personality_v0 {
entry:
  %__p.addr.i = alloca ptr, align 8
  %__a.addr.i = alloca <4 x i64>, align 32
  %mem.addr = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %1 = load ptr, ptr %mem.addr, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %call = call noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIaNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %2) #21
  store ptr %1, ptr %__p.addr.i, align 8
  store <4 x i64> %call, ptr %__a.addr.i, align 32
  %3 = load <4 x i64>, ptr %__a.addr.i, align 32
  %4 = load ptr, ptr %__p.addr.i, align 8
  store <4 x i64> %3, ptr %4, align 1
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef <4 x i64> @_ZNK5xsimd5types13simd_registerIaNS_3avxEEcvDv4_xEv(ptr noundef nonnull align 32 dereferenceable(32) %this) #14 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %data = getelementptr inbounds %"struct.xsimd::types::simd_register.66", ptr %this1, i32 0, i32 0
  %0 = load <4 x i64>, ptr %data, align 32
  ret <4 x i64> %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4simd6detail8CopyWordIlN5xsimd4fma3INS4_4avx2EEEE5applyEPvPKv(ptr noundef %to, ptr noundef %from) #2 comdat align 2 {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load ptr, ptr %to.addr, align 8
  store i64 %1, ptr %2, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4simd6detail8CopyWordIiN5xsimd4fma3INS4_4avx2EEEE5applyEPvPKv(ptr noundef %to, ptr noundef %from) #2 comdat align 2 {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load i32, ptr %0, align 4
  %2 = load ptr, ptr %to.addr, align 8
  store i32 %1, ptr %2, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4simd6detail8CopyWordIsN5xsimd4fma3INS4_4avx2EEEE5applyEPvPKv(ptr noundef %to, ptr noundef %from) #2 comdat align 2 {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load i16, ptr %0, align 2
  %2 = load ptr, ptr %to.addr, align 8
  store i16 %1, ptr %2, align 2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox4simd6detail8CopyWordIaN5xsimd4fma3INS4_4avx2EEEE5applyEPvPKv(ptr noundef %to, ptr noundef %from) #2 comdat align 2 {
entry:
  %to.addr = alloca ptr, align 8
  %from.addr = alloca ptr, align 8
  store ptr %to, ptr %to.addr, align 8
  store ptr %from, ptr %from.addr, align 8
  %0 = load ptr, ptr %from.addr, align 8
  %1 = load i8, ptr %0, align 1
  %2 = load ptr, ptr %to.addr, align 8
  store i8 %1, ptr %2, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8facebook5velox6memory10AllocationESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.19", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::memory::Allocation, std::allocator<facebook::velox::memory::Allocation>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 40
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIN8facebook5velox6memory20ContiguousAllocationESaIS3_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.9", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::memory::ContiguousAllocation, std::allocator<facebook::velox::memory::ContiguousAllocation>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 0
  %1 = load ptr, ptr %_M_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 32
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_start4 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl3, i32 0, i32 0
  %2 = load ptr, ptr %_M_start4, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  invoke void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %0, i64 noundef %sub.ptr.div)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_impl5 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %_M_impl5) #21
  ret void

terminate.lpad:                                   ; preds = %entry
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE12_Vector_implD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSaIN8facebook5velox9ByteRangeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN8facebook5velox9ByteRangeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt8__fill_aIPmiEvT_S1_RKT0_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #0 comdat {
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
  call void @_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt9__fill_a1IPmiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(ptr noundef %__first, ptr noundef %__last, ptr noundef nonnull align 4 dereferenceable(4) %__value) #2 comdat {
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
  %conv = sext i32 %4 to i64
  %5 = load ptr, ptr %__first.addr, align 8
  store i64 %conv, ptr %5, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %6 = load ptr, ptr %__first.addr, align 8
  %incdec.ptr = getelementptr inbounds i64, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %__first.addr, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %retval = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %sizeAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  %call = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail18SizeAndPackedBeginImNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndPackedBegin_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %do.end
  invoke void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEC2ERKNS1_18PackedChunkItemPtrIPS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %call)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0

terminate.lpad:                                   ; preds = %invoke.cont, %do.end
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %underlying) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %underlying.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %underlying, ptr %underlying.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying_ = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %underlying.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %underlying_, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail18SizeAndPackedBeginImNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %packedBegin_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndPackedBegin", ptr %this1, i32 0, i32 1
  ret ptr %packedBegin_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEC2ERKNS1_18PackedChunkItemPtrIPS7_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %packed) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %packed.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %packed, ptr %packed.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %packed.addr, align 8
  %call = call noundef ptr @_ZNK5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPvmEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr %call, ptr %itemPtr_, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %packed.addr, align 8
  %call2 = call noundef i64 @_ZNK5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPvmEE5indexEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i64 %call2, ptr %index_, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPvmEE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %and = and i64 %0, -16
  %1 = inttoptr i64 %and to ptr
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPvmEE5indexEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %encoded = alloca i64, align 8
  %deduced = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %and = and i64 %0, 15
  %shl = shl i64 %and, 0
  store i64 %shl, ptr %encoded, align 8
  %raw_2 = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %this1, i32 0, i32 0
  %1 = load i64, ptr %raw_2, align 8
  %shr = lshr i64 %1, 4
  %mul = mul i64 %shr, 1
  %and3 = and i64 %mul, 0
  store i64 %and3, ptr %deduced, align 8
  %2 = load i64, ptr %encoded, align 8
  %3 = load i64, ptr %deduced, align 8
  %or = or i64 %2, %3
  ret i64 %or
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval) #21
  %0 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detaileqERKNS1_22ValueContainerIteratorIPSt4pairIKPvmEEESA_(ptr noundef nonnull align 8 dereferenceable(16) %lhs, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #0 comdat {
entry:
  %lhs.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %lhs, ptr %lhs.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %0 = load ptr, ptr %lhs.addr, align 8
  %underlying_ = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %rhs.addr, align 8
  %underlying_1 = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %1, i32 0, i32 0
  %call = call noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEeqERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %underlying_, ptr noundef nonnull align 8 dereferenceable(16) %underlying_1)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEeqERKSA_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %rhs) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %itemPtr_2 = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %itemPtr_2, align 8
  %cmp = icmp eq ptr %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %index_, align 8
  %call = call noundef nonnull align 16 dereferenceable(256) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE5ownerERS6_m(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1)
  %call2 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkISt4pairIKPvmEEES8_Lb0EE10pointer_toERS8_(ptr noundef nonnull align 16 dereferenceable(256) %call) #21
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE8occupiedEm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef %0) #21
  %1 = load i8, ptr %call, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE3eofEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(256) %this1)
  %cmp = icmp ne i64 %call, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE12lastOccupiedEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::LastOccupiedInMask", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE12occupiedMaskEv(ptr noundef nonnull align 16 dereferenceable(256) %this1)
  call void @_ZN5folly3f146detail18LastOccupiedInMaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %call)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::LastOccupiedInMask", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail18LastOccupiedInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::LastOccupiedInMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail18LastOccupiedInMask5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %cond.addr.i3 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::LastOccupiedInMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %cmp = icmp ne i32 %0, 0
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %1 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %1 to i1
  %frombool.i4 = zext i1 %tobool.i to i8
  store i8 %frombool.i4, ptr %cond.addr.i3, align 1
  %2 = load i8, ptr %cond.addr.i3, align 1
  %tobool.i5 = trunc i8 %2 to i1
  call void @llvm.assume(i1 %tobool.i5)
  %mask_2 = getelementptr inbounds %"class.folly::f14::detail::LastOccupiedInMask", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %mask_2, align 4
  %call = call noundef i32 @_ZN5folly11findLastSetIjEEjT_(i32 noundef %3)
  %sub = sub i32 %call, 1
  %div = udiv i32 %sub, 1
  ret i32 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt4pairIKPvmES3_Lb0EE10pointer_toERS3_(ptr noundef nonnull align 8 dereferenceable(16) %__r) #2 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE4itemEm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %i) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef ptr @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(256) %this1, i64 noundef %0)
  %call2 = call noundef ptr @_ZSt7launderISt4pairIKPvmEEPT_S5_(ptr noundef %call) #21
  ret ptr %call2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkISt4pairIKPvmEEES8_Lb0EE10pointer_toERS8_(ptr noundef nonnull align 16 dereferenceable(256) %__r) #2 comdat align 2 {
entry:
  %__r.addr = alloca ptr, align 8
  store ptr %__r, ptr %__r.addr, align 8
  %0 = load ptr, ptr %__r.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(256) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE5ownerERS6_m(ptr noundef nonnull align 8 dereferenceable(16) %item, i64 noundef %index) #2 comdat align 2 {
entry:
  %item.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %rawAddr = alloca ptr, align 8
  %chunkAddr = alloca ptr, align 8
  store ptr %item, ptr %item.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 -16
  %1 = load i64, ptr %index.addr, align 8
  %mul = mul i64 %1, 16
  %idx.neg = sub i64 0, %mul
  %add.ptr1 = getelementptr inbounds i8, ptr %add.ptr, i64 %idx.neg
  store ptr %add.ptr1, ptr %rawAddr, align 8
  %2 = load ptr, ptr %rawAddr, align 8
  store ptr %2, ptr %chunkAddr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %chunkAddr, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %_M_elems, i64 noundef %0) #21
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE12occupiedMaskEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #15 comdat align 2 {
entry:
  %__a.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %tagV = alloca <2 x i64>, align 16
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE9tagVectorEv(ptr noundef nonnull align 16 dereferenceable(256) %this1)
  store ptr %call, ptr %__p.addr.i, align 8
  %0 = load ptr, ptr %__p.addr.i, align 8
  %1 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %1, ptr %tagV, align 16
  %2 = load <2 x i64>, ptr %tagV, align 16
  store <2 x i64> %2, ptr %__a.addr.i, align 16
  %3 = load <2 x i64>, ptr %__a.addr.i, align 16
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  %and = and i32 %5, 16383
  ret i32 %and
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail18LastOccupiedInMaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %mask) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::LastOccupiedInMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask.addr, align 4
  store i32 %0, ptr %mask_, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE9tagVectorEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef 0) #21
  ret ptr %call
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly11findLastSetIjEEjT_(i32 noundef %v) #0 comdat {
entry:
  %v.addr = alloca i32, align 4
  %ref.tmp = alloca %"struct.std::integral_constant", align 1
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef i64 @_ZNKSt17integral_constantImLm4EEcvmEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %mul = mul i64 8, %call
  %sub = sub i64 %mul, 1
  %1 = load i32, ptr %v.addr, align 4
  %call1 = call noundef i32 @_ZN5folly6detail16bits_to_unsignedIjjEENSt13make_unsignedIT_E4typeET0_(i32 noundef %1)
  %2 = call i32 @llvm.ctlz.i32(i32 %call1, i1 true)
  %conv = sext i32 %2 to i64
  %xor = xor i64 %sub, %conv
  %conv2 = trunc i64 %xor to i32
  %add = add i32 1, %conv2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17integral_constantImLm4EEcvmEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail16bits_to_unsignedIjjEENSt13make_unsignedIT_E4typeET0_(i32 noundef %s) #2 comdat {
entry:
  %s.addr = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  %call = call noundef i32 @_ZNK5folly14to_unsigned_fnclIJEjEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly11to_unsignedE, ptr noundef nonnull align 4 dereferenceable(4) %s.addr) #21
  ret i32 %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly14to_unsigned_fnclIJEjEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %t) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i32, ptr %0, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderISt4pairIKPvmEEPT_S5_(ptr noundef %__p) #2 comdat {
entry:
  %__p.addr = alloca ptr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %rawItems_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 3
  %0 = load i64, ptr %i.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayINSt15aligned_storageILm16ELm8EE4typeELm15EEixEm(ptr noundef nonnull align 8 dereferenceable(240) %rawItems_, i64 noundef %0) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNKSt5arrayINSt15aligned_storageILm16ELm8EE4typeELm15EEixEm(ptr noundef nonnull align 8 dereferenceable(240) %this, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.48", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__n.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsINSt15aligned_storageILm16ELm8EE4typeELm15EE6_S_refERA15_KS2_m(ptr noundef nonnull align 8 dereferenceable(240) %_M_elems, i64 noundef %0) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt14__array_traitsINSt15aligned_storageILm16ELm8EE4typeELm15EE6_S_refERA15_KS2_m(ptr noundef nonnull align 8 dereferenceable(240) %__t, i64 noundef %__n) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__t, ptr %__t.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %arrayidx = getelementptr inbounds [15 x %"union.std::aligned_storage<16, 8>::type"], ptr %0, i64 0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE9clearImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE9clearImplILb0EEEvv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %willReset = alloca i8, align 1
  %origSize = alloca i64, align 8
  %origCapacity = alloca i64, align 8
  %scale = alloca i64, align 8
  %ci = alloca i64, align 8
  %ref.tmp = alloca %"class.folly::f14::detail::PackedChunkItemPtr", align 8
  %ref.tmp20 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %rawAllocation = alloca ptr, align 8
  %rawSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %chunks_, align 8
  %call = call noundef ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE13emptyInstanceEv()
  %cmp = icmp eq ptr %0, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %if.end39

if.end:                                           ; preds = %entry
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %chunkMask_, align 8
  %add = add i64 %1, 1
  %cmp2 = icmp uge i64 %add, 16
  %frombool = zext i1 %cmp2 to i8
  store i8 %frombool, ptr %willReset, align 1
  %call3 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #21
  store i64 %call3, ptr %origSize, align 8
  %call4 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE12bucket_countEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #21
  store i64 %call4, ptr %origCapacity, align 8
  %2 = load i8, ptr %willReset, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %3 = load i64, ptr %origSize, align 8
  %4 = load i64, ptr %origCapacity, align 8
  call void @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE11beforeResetEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %3, i64 noundef %4)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %5 = load i64, ptr %origSize, align 8
  %6 = load i64, ptr %origCapacity, align 8
  call void @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE11beforeClearEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %5, i64 noundef %6)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then5
  %call7 = call noundef zeroext i1 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #21
  br i1 %call7, label %if.end24, label %if.then8

if.then8:                                         ; preds = %if.end6
  %7 = load i8, ptr %willReset, align 1
  %tobool9 = trunc i8 %7 to i1
  br i1 %tobool9, label %if.end19, label %if.then10

if.then10:                                        ; preds = %if.then8
  %chunks_11 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %8 = load ptr, ptr %chunks_11, align 8
  %arrayidx = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %8, i64 0
  %call12 = call noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(256) %arrayidx)
  store i64 %call12, ptr %scale, align 8
  store i64 0, ptr %ci, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then10
  %9 = load i64, ptr %ci, align 8
  %chunkMask_13 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %10 = load i64, ptr %chunkMask_13, align 8
  %cmp14 = icmp ule i64 %9, %10
  br i1 %cmp14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %chunks_15 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %chunks_15, align 8
  %12 = load i64, ptr %ci, align 8
  %arrayidx16 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %11, i64 %12
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE5clearEv(ptr noundef nonnull align 16 dereferenceable(256) %arrayidx16)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %ci, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %ci, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond
  %chunks_17 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %14 = load ptr, ptr %chunks_17, align 8
  %arrayidx18 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %14, i64 0
  %15 = load i64, ptr %scale, align 8
  invoke void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE7markEofEm(ptr noundef nonnull align 16 dereferenceable(256) %arrayidx18, i64 noundef %15)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %for.end
  br label %if.end19

if.end19:                                         ; preds = %invoke.cont, %if.then8
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20) #21
  %call21 = call i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE4packEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp20)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %ref.tmp, i32 0, i32 0
  store i64 %call21, ptr %coerce.dive, align 8
  %sizeAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  %call22 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail18SizeAndPackedBeginImNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndPackedBegin_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call22, ptr align 8 %ref.tmp, i64 8, i1 false)
  %sizeAndPackedBegin_23 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  %size_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndPackedBegin", ptr %sizeAndPackedBegin_23, i32 0, i32 0
  store i64 0, ptr %size_, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.end19, %if.end6
  %16 = load i8, ptr %willReset, align 1
  %tobool25 = trunc i8 %16 to i1
  br i1 %tobool25, label %if.then26, label %if.else38

if.then26:                                        ; preds = %if.end24
  %chunks_27 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %17 = load ptr, ptr %chunks_27, align 8
  %call28 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %17) #21
  store ptr %call28, ptr %rawAllocation, align 8
  %chunkMask_29 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %18 = load i64, ptr %chunkMask_29, align 8
  %add30 = add i64 %18, 1
  %chunks_31 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %19 = load ptr, ptr %chunks_31, align 8
  %call32 = call noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(256) %19)
  %call33 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE14chunkAllocSizeEmm(i64 noundef %add30, i64 noundef %call32)
  store i64 %call33, ptr %rawSize, align 8
  %call34 = call noundef ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE13emptyInstanceEv()
  %chunks_35 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  store ptr %call34, ptr %chunks_35, align 8
  %chunkMask_36 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  store i64 0, ptr %chunkMask_36, align 8
  %20 = load i64, ptr %origSize, align 8
  %21 = load i64, ptr %origCapacity, align 8
  %22 = load ptr, ptr %rawAllocation, align 8
  %23 = load i64, ptr %rawSize, align 8
  invoke void @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE10afterResetEmmPhm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %20, i64 noundef %21, ptr noundef %22, i64 noundef %23)
          to label %invoke.cont37 unwind label %terminate.lpad

invoke.cont37:                                    ; preds = %if.then26
  br label %if.end39

if.else38:                                        ; preds = %if.end24
  %24 = load i64, ptr %origSize, align 8
  %25 = load i64, ptr %origCapacity, align 8
  call void @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE10afterClearEmm(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %24, i64 noundef %25)
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %invoke.cont37, %do.end
  ret void

terminate.lpad:                                   ; preds = %if.then26, %for.end
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE11try_emplaceIJEEESt4pairINS1_22ValueContainerIteratorIPS8_IKS4_mEEEbERSA_DpOT_(ptr noalias sret(%"struct.std::pair.67") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %retval.i = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  %this.addr.i = alloca ptr, align 8
  %underlying.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %rv = alloca %"struct.std::pair.69", align 8
  %ref.tmp = alloca %"class.std::tuple.72", align 8
  %ref.tmp2 = alloca %"class.std::tuple.75", align 1
  %ref.tmp3 = alloca %"class.folly::f14::detail::ValueContainerIterator", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %table_ = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  call void @_ZSt16forward_as_tupleIJRKPvEESt5tupleIJDpOT_EES6_(ptr sret(%"class.std::tuple.72") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  call void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #21
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE15tryEmplaceValueIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESB_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISG_ISC_mEEEEEbERKT_DpOT0_(ptr sret(%"struct.std::pair.69") align 8 %rv, ptr noundef nonnull align 8 dereferenceable(32) %table_, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
  %table_4 = getelementptr inbounds %"class.folly::f14::detail::F14BasicMap", ptr %this1, i32 0, i32 0
  %first = getelementptr inbounds %"struct.std::pair.69", ptr %rv, i32 0, i32 0
  store ptr %table_4, ptr %this.addr.i, align 8
  store ptr %first, ptr %underlying.addr.i, align 8
  %2 = load ptr, ptr %underlying.addr.i, align 8
  call void @_ZN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = load { ptr, i64 }, ptr %retval.i, align 8
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %ref.tmp3, i32 0, i32 0
  %4 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 0
  %5 = extractvalue { ptr, i64 } %3, 0
  store ptr %5, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %coerce.dive, i32 0, i32 1
  %7 = extractvalue { ptr, i64 } %3, 1
  store i64 %7, ptr %6, align 8
  %second = getelementptr inbounds %"struct.std::pair.69", ptr %rv, i32 0, i32 1
  call void @_ZSt9make_pairIN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEERbES4_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr sret(%"struct.std::pair.67") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp3, ptr noundef nonnull align 1 dereferenceable(1) %second)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE15tryEmplaceValueIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESB_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISG_ISC_mEEEEEbERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.69") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %hp = alloca %"struct.std::pair.76", align 8
  %agg.tmp = alloca %"struct.std::pair.76", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call noundef i64 @_ZNK5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE14computeKeyHashIS3_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this5, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %call6 = call { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE9splitHashEm(i64 noundef %call)
  %1 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  %2 = extractvalue { i64, i64 } %call6, 0
  store i64 %2, ptr %1, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  %4 = extractvalue { i64, i64 } %call6, 1
  store i64 %4, ptr %3, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hp, i64 16, i1 false)
  %5 = load ptr, ptr %key.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load ptr, ptr %args.addr2, align 8
  %8 = load ptr, ptr %args.addr4, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE19tryEmplaceValueImplIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESB_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISG_ISC_mEEEEEbESG_ImmERKT_DpOT0_(ptr sret(%"struct.std::pair.69") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this5, i64 %10, i64 %12, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJRKPvEESt5tupleIJDpOT_EES6_(ptr noalias sret(%"class.std::tuple.72") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt5tupleIJRKPvEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_EEEbE4typeELb1EEES2_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt16forward_as_tupleIJEESt5tupleIJDpOT_EES3_() #2 comdat {
entry:
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIN5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEERbES4_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSB_INSC_IT0_E4typeEE6__typeEEOSD_OSI_(ptr noalias sret(%"struct.std::pair.67") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN5folly3f146detail22ValueContainerIteratorIPS_IKPvmEEEbEC2IS8_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE9splitHashEm(i64 noundef %hash) #0 comdat align 2 {
entry:
  %__C.addr.i = alloca i64, align 8
  %__D.addr.i = alloca i64, align 8
  %retval = alloca %"struct.std::pair.76", align 8
  %hash.addr = alloca i64, align 8
  %tag = alloca i64, align 8
  %c = alloca i64, align 8
  store i64 %hash, ptr %hash.addr, align 8
  %0 = load i64, ptr %hash.addr, align 8
  store i64 0, ptr %__C.addr.i, align 8
  store i64 %0, ptr %__D.addr.i, align 8
  %1 = load i64, ptr %__C.addr.i, align 8
  %2 = load i64, ptr %__D.addr.i, align 8
  %3 = call noundef i64 @llvm.x86.sse42.crc32.64.64(i64 %1, i64 %2)
  store i64 %3, ptr %c, align 8
  %4 = load i64, ptr %c, align 8
  %shr = lshr i64 %4, 24
  %or = or i64 %shr, 128
  store i64 %or, ptr %tag, align 8
  %5 = load i64, ptr %c, align 8
  %6 = load i64, ptr %hash.addr, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %hash.addr, align 8
  %call1 = call { i64, i64 } @_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %hash.addr, ptr noundef nonnull align 8 dereferenceable(8) %tag)
  %7 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call1, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call1, 1
  store i64 %10, ptr %9, align 8
  %11 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE14computeKeyHashIS3_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %key) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE6hasherEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %call2 = call noundef i64 @_ZNKSt4hashIPvEclES0_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef %1) #21
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE19tryEmplaceValueImplIS4_JRKSt21piecewise_construct_tSt5tupleIJRKS4_EESB_IJEEEEESt4pairINS1_11F14ItemIterIPNS1_8F14ChunkISG_ISC_mEEEEEbESG_ImmERKT_DpOT0_(ptr noalias sret(%"struct.std::pair.69") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #0 comdat align 2 {
entry:
  %ptr.addr.i = alloca ptr, align 8
  %this.addr.i32 = alloca ptr, align 8
  %this.addr.i30 = alloca ptr, align 8
  %chunk.addr.i = alloca ptr, align 8
  %itemIndex.addr.i = alloca ptr, align 8
  %perturbSlot.i = alloca i8, align 1
  %this.addr.i28 = alloca ptr, align 8
  %retval.i = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp.i = alloca %"struct.std::pair.76", align 8
  %this.addr.i = alloca ptr, align 8
  %key.addr.i = alloca ptr, align 8
  %prefetch.addr.i = alloca i32, align 4
  %index.i = alloca i64, align 8
  %step.i = alloca i64, align 8
  %agg.tmp.i = alloca %"struct.std::pair.76", align 8
  %tries.i = alloca i64, align 8
  %chunk.i = alloca ptr, align 8
  %hits.i = alloca %"class.folly::f14::detail::SparseMaskIter", align 4
  %i.i = alloca i32, align 4
  %hp = alloca %"struct.std::pair.76", align 8
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %existing = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp = alloca %"struct.std::pair.76", align 8
  %ref.tmp = alloca i8, align 1
  %index = alloca i64, align 8
  %chunk = alloca ptr, align 8
  %firstEmpty = alloca %"class.folly::f14::detail::FirstEmptyInMask", align 4
  %delta = alloca i64, align 8
  %agg.tmp13 = alloca %"struct.std::pair.76", align 8
  %ref.tmp19 = alloca %"class.folly::f14::detail::FirstEmptyInMask", align 4
  %itemIndex = alloca i64, align 8
  %iter = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp25 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp26 = alloca %"struct.std::pair.76", align 8
  %ref.tmp27 = alloca i8, align 1
  %0 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  store i64 %hp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  store i64 %hp.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this5) #21
  %cmp = icmp ugt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hp, i64 16, i1 false)
  %2 = load ptr, ptr %key.addr, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  store i64 %4, ptr %hp.i, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %hp.i, i32 0, i32 1
  store i64 %6, ptr %7, align 8
  store ptr %this5, ptr %this.addr.i, align 8
  store ptr %2, ptr %key.addr.i, align 8
  store i32 1, ptr %prefetch.addr.i, align 4
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %8 = load i64, ptr %hp.i, align 8
  store i64 %8, ptr %index.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp.i, ptr align 8 %hp.i, i64 16, i1 false)
  %9 = load i64, ptr %agg.tmp.i, align 8
  %10 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp.i, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %call.i = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(32) %this1.i, i64 %9, i64 %11)
  store i64 %call.i, ptr %step.i, align 8
  store i64 0, ptr %tries.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end18.i, %if.then
  %12 = load i64, ptr %tries.i, align 8
  %chunkMask_.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1.i, i32 0, i32 1
  %13 = load i64, ptr %chunkMask_.i, align 8
  %cmp.i = icmp ule i64 %12, %13
  br i1 %cmp.i, label %for.body.i, label %for.end.i

for.body.i:                                       ; preds = %for.cond.i
  %14 = load ptr, ptr %this1.i, align 8
  %15 = load i64, ptr %index.i, align 8
  %chunkMask_2.i = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1.i, i32 0, i32 1
  %16 = load i64, ptr %chunkMask_2.i, align 8
  %and.i = and i64 %15, %16
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %14, i64 %and.i
  store ptr %add.ptr.i, ptr %chunk.i, align 8
  %17 = load i32, ptr %prefetch.addr.i, align 4
  %cmp3.i = icmp eq i32 %17, 1
  br i1 %cmp3.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %for.body.i
  %18 = load ptr, ptr %chunk.i, align 8
  %call4.i = call noundef ptr @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(256) %18, i64 noundef 8)
  store ptr %call4.i, ptr %ptr.addr.i, align 8
  %19 = load ptr, ptr %ptr.addr.i, align 8
  call void @llvm.prefetch.p0(ptr %19, i32 0, i32 3, i32 1)
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %for.body.i
  %20 = load ptr, ptr %chunk.i, align 8
  %second.i = getelementptr inbounds %"struct.std::pair.76", ptr %hp.i, i32 0, i32 1
  %21 = load i64, ptr %second.i, align 8
  %call5.i = call i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE12tagMatchIterEm(ptr noundef nonnull align 16 dereferenceable(256) %20, i64 noundef %21)
  store i32 %call5.i, ptr %hits.i, align 4
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end13.i, %if.end.i
  %call6.i = call noundef zeroext i1 @_ZN5folly3f146detail14SparseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(4) %hits.i)
  br i1 %call6.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %call7.i = call noundef i32 @_ZN5folly3f146detail14SparseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %hits.i)
  store i32 %call7.i, ptr %i.i, align 4
  %22 = load ptr, ptr %key.addr.i, align 8
  %23 = load ptr, ptr %chunk.i, align 8
  %24 = load i32, ptr %i.i, align 4
  %conv.i = zext i32 %24 to i64
  %call8.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE4itemEm(ptr noundef nonnull align 16 dereferenceable(256) %23, i64 noundef %conv.i)
  %call9.i = call noundef zeroext i1 @_ZNK5folly3f146detail20ValueContainerPolicyIPvmvvvE14keyMatchesItemIS3_EEbRKT_RKSt4pairIKS3_mE(ptr noundef nonnull align 1 dereferenceable(1) %this1.i, ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(16) %call8.i)
  br i1 %call9.i, label %if.then11.i, label %if.end13.i

if.then11.i:                                      ; preds = %while.body.i
  %25 = load ptr, ptr %chunk.i, align 8
  %26 = load i32, ptr %i.i, align 4
  %conv12.i = zext i32 %26 to i64
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEC2ES9_m(ptr noundef nonnull align 8 dereferenceable(16) %retval.i, ptr noundef %25, i64 noundef %conv12.i)
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE8findImplIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEESA_ImmERKT_NS6_8PrefetchE.exit

if.end13.i:                                       ; preds = %while.body.i
  br label %while.cond.i, !llvm.loop !9

while.end.i:                                      ; preds = %while.cond.i
  %27 = load ptr, ptr %chunk.i, align 8
  %call14.i = call noundef i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE21outboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(256) %27)
  %cmp15.i = icmp eq i32 %call14.i, 0
  br i1 %cmp15.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %while.end.i
  br label %for.end.i

if.end18.i:                                       ; preds = %while.end.i
  %28 = load i64, ptr %step.i, align 8
  %29 = load i64, ptr %index.i, align 8
  %add.i = add i64 %29, %28
  store i64 %add.i, ptr %index.i, align 8
  %30 = load i64, ptr %tries.i, align 8
  %inc.i = add i64 %30, 1
  store i64 %inc.i, ptr %tries.i, align 8
  br label %for.cond.i, !llvm.loop !10

for.end.i:                                        ; preds = %if.then17.i, %for.cond.i
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %retval.i) #21
  br label %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE8findImplIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEESA_ImmERKT_NS6_8PrefetchE.exit

_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE8findImplIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEESA_ImmERKT_NS6_8PrefetchE.exit: ; preds = %for.end.i, %if.then11.i
  %31 = load { ptr, i64 }, ptr %retval.i, align 8
  %32 = getelementptr inbounds { ptr, i64 }, ptr %existing, i32 0, i32 0
  %33 = extractvalue { ptr, i64 } %31, 0
  store ptr %33, ptr %32, align 8
  %34 = getelementptr inbounds { ptr, i64 }, ptr %existing, i32 0, i32 1
  %35 = extractvalue { ptr, i64 } %31, 1
  store i64 %35, ptr %34, align 8
  %call7 = call noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %existing)
  br i1 %call7, label %if.end, label %if.then8

if.then8:                                         ; preds = %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE8findImplIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEESA_ImmERKT_NS6_8PrefetchE.exit
  store i8 0, ptr %ref.tmp, align 1
  call void @_ZSt9make_pairIRN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkISt4pairIKPvmEEEEEbES5_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr sret(%"struct.std::pair.69") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %existing, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
  br label %return

if.end:                                           ; preds = %_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE8findImplIS4_EENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEESA_ImmERKT_NS6_8PrefetchE.exit
  br label %if.end9

if.end9:                                          ; preds = %if.end, %entry
  store ptr %this5, ptr %this.addr.i28, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(32) %this5, i64 noundef 1)
  %first = getelementptr inbounds %"struct.std::pair.76", ptr %hp, i32 0, i32 0
  %36 = load i64, ptr %first, align 8
  store i64 %36, ptr %index, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this5, i32 0, i32 0
  %37 = load ptr, ptr %chunks_, align 8
  %38 = load i64, ptr %index, align 8
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this5, i32 0, i32 1
  %39 = load i64, ptr %chunkMask_, align 8
  %and = and i64 %38, %39
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %37, i64 %and
  store ptr %add.ptr, ptr %chunk, align 8
  %40 = load ptr, ptr %chunk, align 8
  %call10 = call i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE10firstEmptyEv(ptr noundef nonnull align 16 dereferenceable(256) %40)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::FirstEmptyInMask", ptr %firstEmpty, i32 0, i32 0
  store i32 %call10, ptr %coerce.dive, align 4
  %call11 = call noundef zeroext i1 @_ZNK5folly3f146detail16FirstEmptyInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %firstEmpty)
  br i1 %call11, label %if.end23, label %if.then12

if.then12:                                        ; preds = %if.end9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp13, ptr align 8 %hp, i64 16, i1 false)
  %41 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp13, i32 0, i32 0
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp13, i32 0, i32 1
  %44 = load i64, ptr %43, align 8
  %call14 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(32) %this5, i64 %42, i64 %44)
  store i64 %call14, ptr %delta, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.then12
  %45 = load ptr, ptr %chunk, align 8
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(256) %45)
  %46 = load i64, ptr %delta, align 8
  %47 = load i64, ptr %index, align 8
  %add = add i64 %47, %46
  store i64 %add, ptr %index, align 8
  %chunks_15 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this5, i32 0, i32 0
  %48 = load ptr, ptr %chunks_15, align 8
  %49 = load i64, ptr %index, align 8
  %chunkMask_16 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this5, i32 0, i32 1
  %50 = load i64, ptr %chunkMask_16, align 8
  %and17 = and i64 %49, %50
  %add.ptr18 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %48, i64 %and17
  store ptr %add.ptr18, ptr %chunk, align 8
  %51 = load ptr, ptr %chunk, align 8
  %call20 = call i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE10firstEmptyEv(ptr noundef nonnull align 16 dereferenceable(256) %51)
  %coerce.dive21 = getelementptr inbounds %"class.folly::f14::detail::FirstEmptyInMask", ptr %ref.tmp19, i32 0, i32 0
  store i32 %call20, ptr %coerce.dive21, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %firstEmpty, ptr align 4 %ref.tmp19, i64 4, i1 false)
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %call22 = call noundef zeroext i1 @_ZNK5folly3f146detail16FirstEmptyInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %firstEmpty)
  %lnot = xor i1 %call22, true
  br i1 %lnot, label %do.body, label %do.end, !llvm.loop !39

do.end:                                           ; preds = %do.cond
  %52 = load ptr, ptr %chunk, align 8
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25adjustHostedOverflowCountEh(ptr noundef nonnull align 16 dereferenceable(256) %52, i8 noundef zeroext 16)
  br label %if.end23

if.end23:                                         ; preds = %do.end, %if.end9
  %call24 = call noundef i32 @_ZNK5folly3f146detail16FirstEmptyInMask5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %firstEmpty)
  %conv = zext i32 %call24 to i64
  store i64 %conv, ptr %itemIndex, align 8
  %53 = load ptr, ptr %chunk, align 8
  store ptr %this5, ptr %this.addr.i30, align 8
  store ptr %53, ptr %chunk.addr.i, align 8
  store ptr %itemIndex, ptr %itemIndex.addr.i, align 8
  store i8 0, ptr %perturbSlot.i, align 1
  %54 = load ptr, ptr %chunk, align 8
  %55 = load i64, ptr %itemIndex, align 8
  %second = getelementptr inbounds %"struct.std::pair.76", ptr %hp, i32 0, i32 1
  %56 = load i64, ptr %second, align 8
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE6setTagEmm(ptr noundef nonnull align 16 dereferenceable(256) %54, i64 noundef %55, i64 noundef %56)
  %57 = load ptr, ptr %chunk, align 8
  %58 = load i64, ptr %itemIndex, align 8
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEC2ES9_m(ptr noundef nonnull align 8 dereferenceable(16) %iter, ptr noundef %57, i64 noundef %58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp25, ptr align 8 %iter, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp26, ptr align 8 %hp, i64 16, i1 false)
  %59 = load ptr, ptr %args.addr, align 8
  %60 = load ptr, ptr %args.addr2, align 8
  %61 = load ptr, ptr %args.addr4, align 8
  %62 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp25, i32 0, i32 1
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp26, i32 0, i32 0
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp26, i32 0, i32 1
  %69 = load i64, ptr %68, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESB_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISC_mEEEEESI_ImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this5, ptr %63, i64 %65, i64 %67, i64 %69, ptr noundef nonnull align 1 dereferenceable(1) %59, ptr noundef nonnull align 8 dereferenceable(8) %60, ptr noundef nonnull align 1 dereferenceable(1) %61)
  store ptr %this5, ptr %this.addr.i32, align 8
  store i8 1, ptr %ref.tmp27, align 1
  call void @_ZSt9make_pairIRN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkISt4pairIKPvmEEEEEbES5_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr sret(%"struct.std::pair.69") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %iter, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp27)
  br label %return

return:                                           ; preds = %if.end23, %if.then8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.76", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.x86.sse42.crc32.64.64(i64, i64) #16

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2IRmS2_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.76", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.76", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE6hasherEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashIPvvEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt4hashIPvEclES0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  ret i64 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc72ENS_23HeterogeneousAccessHashIPvvEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE5atEndEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  %cmp = icmp eq ptr %0, null
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt9make_pairIRN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkISt4pairIKPvmEEEEEbES5_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENSD_INSE_IT0_E4typeEE6__typeEEOSF_OSK_(ptr noalias sret(%"struct.std::pair.69") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) #0 comdat {
entry:
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIS_IKPvmEEEEEbEC2IRSA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(17) %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE16reserveForInsertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %incoming) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %incoming.addr = alloca i64, align 8
  %needed = alloca i64, align 8
  %chunkCount = alloca i64, align 8
  %scale = alloca i64, align 8
  %existing = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %incoming, ptr %incoming.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #21
  %0 = load i64, ptr %incoming.addr, align 8
  %add = add i64 %call, %0
  store i64 %add, ptr %needed, align 8
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %1 = load i64, ptr %chunkMask_, align 8
  %add2 = add i64 %1, 1
  store i64 %add2, ptr %chunkCount, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %2 = load ptr, ptr %chunks_, align 8
  %call3 = call noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE13capacityScaleEv(ptr noundef nonnull align 16 dereferenceable(256) %2)
  store i64 %call3, ptr %scale, align 8
  %3 = load i64, ptr %chunkCount, align 8
  %4 = load i64, ptr %scale, align 8
  %call4 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE15computeCapacityEmm(i64 noundef %3, i64 noundef %4)
  store i64 %call4, ptr %existing, align 8
  %5 = load i64, ptr %needed, align 8
  %sub = sub i64 %5, 1
  %6 = load i64, ptr %existing, align 8
  %cmp = icmp uge i64 %sub, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %7 = load i64, ptr %needed, align 8
  %sub5 = sub i64 %7, 1
  %8 = load i64, ptr %chunkCount, align 8
  %9 = load i64, ptr %scale, align 8
  %10 = load i64, ptr %existing, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %sub5, i64 noundef %8, i64 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.end
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE10firstEmptyEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::FirstEmptyInMask", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE12occupiedMaskEv(ptr noundef nonnull align 16 dereferenceable(256) %this1)
  %xor = xor i32 %call, 16383
  call void @_ZN5folly3f146detail16FirstEmptyInMaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %xor)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::FirstEmptyInMask", ptr %retval, i32 0, i32 0
  %0 = load i32, ptr %coerce.dive, align 4
  ret i32 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail16FirstEmptyInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::FirstEmptyInMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 %hp.coerce0, i64 %hp.coerce1) #2 comdat align 2 {
entry:
  %hp = alloca %"struct.std::pair.76", align 8
  %this.addr = alloca ptr, align 8
  %0 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  store i64 %hp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  store i64 %hp.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.76", ptr %hp, i32 0, i32 1
  %2 = load i64, ptr %second, align 8
  %mul = mul i64 2, %2
  %add = add i64 %mul, 1
  ret i64 %add
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %outboundOverflowCount_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %outboundOverflowCount_, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %outboundOverflowCount_2 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %outboundOverflowCount_2, align 1
  %inc = add i8 %1, 1
  store i8 %inc, ptr %outboundOverflowCount_2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25adjustHostedOverflowCountEh(ptr noundef nonnull align 16 dereferenceable(256) %this, i8 noundef zeroext %op) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %op.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  store i8 %op, ptr %op.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load i8, ptr %op.addr, align 1
  %conv = zext i8 %0 to i32
  %control_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 1
  %1 = load i8, ptr %control_, align 2
  %conv2 = zext i8 %1 to i32
  %add = add nsw i32 %conv2, %conv
  %conv3 = trunc i32 %add to i8
  store i8 %conv3, ptr %control_, align 2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail16FirstEmptyInMask5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %cond.addr.i1.i = alloca i8, align 1
  %cond.addr.i.i = alloca i8, align 1
  %mask.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::FirstEmptyInMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  store i32 %0, ptr %mask.addr.i, align 4
  %1 = load i32, ptr %mask.addr.i, align 4
  %cmp.i = icmp ne i32 %1, 0
  %frombool.i.i = zext i1 %cmp.i to i8
  store i8 %frombool.i.i, ptr %cond.addr.i.i, align 1
  %2 = load i8, ptr %cond.addr.i.i, align 1
  %tobool.i.i = trunc i8 %2 to i1
  %frombool.i2.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i2.i, ptr %cond.addr.i1.i, align 1
  %3 = load i8, ptr %cond.addr.i1.i, align 1
  %tobool.i3.i = trunc i8 %3 to i1
  call void @llvm.assume(i1 %tobool.i3.i)
  %4 = load i32, ptr %mask.addr.i, align 4
  %5 = call noundef i32 @llvm.cttz.i32(i32 %4, i1 true)
  %div = udiv i32 %5, 1
  ret i32 %div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE6setTagEmm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %index, i64 noundef %tag) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i7 = alloca ptr, align 8
  %a.addr.i8 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %tag.addr = alloca i64, align 8
  %__folly_detail_safe_assert_terminate_w = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  store i64 %tag, ptr %tag.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %do.body2

do.body2:                                         ; preds = %do.end
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef %0) #21
  %1 = load i8, ptr %call, align 1
  %conv = zext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body2
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__folly_detail_safe_assert_terminate_w, ptr align 8 @__const._ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE6setTagEmm.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  store ptr %__folly_detail_safe_assert_terminate_w, ptr %this.addr.i, align 8
  store ptr @.str.26, ptr %a.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  %3 = load ptr, ptr %a.addr.i, align 8
  store ptr @_ZN5folly6detail24safe_assert_msg_cast_oneE, ptr %this.addr.i7, align 8
  store ptr %3, ptr %a.addr.i8, align 8
  %4 = load ptr, ptr %a.addr.i8, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef %2, ptr noundef %4) #26
  unreachable

terminate.lpad.i:                                 ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %do.body2
  br label %do.end3

do.end3:                                          ; preds = %if.end
  %7 = load i64, ptr %tag.addr, align 8
  %conv4 = trunc i64 %7 to i8
  %tags_5 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %8 = load i64, ptr %index.addr, align 8
  %call6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_5, i64 noundef %8) #21
  store i8 %conv4, ptr %call6, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEC2ES9_m(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %chunk, i64 noundef %index) unnamed_addr #0 comdat align 2 {
entry:
  %cond.addr.i13 = alloca i8, align 1
  %cond.addr.i10 = alloca i8, align 1
  %cond.addr.i7 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %chunk.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %chunk, ptr %chunk.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %chunk.addr, align 8
  %1 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE4itemEm(ptr noundef nonnull align 16 dereferenceable(256) %0, i64 noundef %1)
  %call2 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt4pairIKPvmES3_Lb0EE10pointer_toERS3_(ptr noundef nonnull align 8 dereferenceable(16) %call) #21
  store ptr %call2, ptr %itemPtr_, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  %2 = load i64, ptr %index.addr, align 8
  store i64 %2, ptr %index_, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %3 = load ptr, ptr %chunk.addr, align 8
  %4 = load i64, ptr %index.addr, align 8
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE4itemEm(ptr noundef nonnull align 16 dereferenceable(256) %3, i64 noundef %4)
  %call4 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt4pairIKPvmES3_Lb0EE10pointer_toERS3_(ptr noundef nonnull align 8 dereferenceable(16) %call3) #21
  %cmp = icmp ne ptr %call4, null
  %frombool.i8 = zext i1 %cmp to i8
  store i8 %frombool.i8, ptr %cond.addr.i7, align 1
  %5 = load i8, ptr %cond.addr.i7, align 1
  %tobool.i9 = trunc i8 %5 to i1
  %frombool.i11 = zext i1 %tobool.i9 to i8
  store i8 %frombool.i11, ptr %cond.addr.i10, align 1
  %6 = load i8, ptr %cond.addr.i10, align 1
  %tobool.i12 = trunc i8 %6 to i1
  call void @llvm.assume(i1 %tobool.i12)
  %itemPtr_5 = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %7 = load ptr, ptr %itemPtr_5, align 8
  %cmp6 = icmp ne ptr %7, null
  %frombool.i = zext i1 %cmp6 to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %8 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %8 to i1
  %frombool.i14 = zext i1 %tobool.i to i8
  store i8 %frombool.i14, ptr %cond.addr.i13, align 1
  %9 = load i8, ptr %cond.addr.i13, align 1
  %tobool.i15 = trunc i8 %9 to i1
  call void @llvm.assume(i1 %tobool.i15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE13insertAtBlankIJRKSt21piecewise_construct_tSt5tupleIJRKS4_EESB_IJEEEEEvNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairISC_mEEEEESI_ImmEDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %pos.coerce0, i64 %pos.coerce1, i64 %hp.coerce0, i64 %hp.coerce1, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %pos = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp = alloca %"struct.std::pair.76", align 8
  %this.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %dst = alloca ptr, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %agg.tmp = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp6 = alloca %"struct.std::pair.76", align 8
  %agg.tmp10 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pos, i32 0, i32 0
  store ptr %pos.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pos, i32 0, i32 1
  store i64 %pos.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  store i64 %hp.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  store i64 %hp.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE8itemAddrEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
  store ptr %call, ptr %dst, align 8
  %4 = load ptr, ptr %dst, align 8
  %5 = load ptr, ptr %args.addr, align 8
  %6 = load ptr, ptr %args.addr2, align 8
  %7 = load ptr, ptr %args.addr4, align 8
  invoke void @_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvE20constructValueAtItemIRNS1_8F14TableIS4_EEJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESC_IJEEEEEvOT_PSt4pairISD_mEDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this5, ptr noundef nonnull align 8 dereferenceable(32) %this5, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  br label %try.cont

lpad:                                             ; preds = %entry
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  br label %catch

catch:                                            ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %11 = call ptr @__cxa_begin_catch(ptr %exn) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %pos, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp6, ptr align 8 %hp, i64 16, i1 false)
  %12 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 0
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp6, i32 0, i32 1
  %19 = load i64, ptr %18, align 8
  invoke void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEES9_ImmE(ptr noundef nonnull align 8 dereferenceable(32) %this5, ptr %13, i64 %15, i64 %17, i64 %19)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %catch
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad7

lpad7:                                            ; preds = %invoke.cont8, %catch
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %exn.slot, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %ehselector.slot, align 4
  invoke void @__cxa_end_catch()
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %lpad7
  br label %eh.resume

try.cont:                                         ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp10, ptr align 8 %pos, i64 16, i1 false)
  %23 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp10, i32 0, i32 1
  %26 = load i64, ptr %25, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %this5, ptr %24, i64 %26)
  ret void

eh.resume:                                        ; preds = %invoke.cont9
  %exn11 = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn11, 0
  %lpad.val12 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val12

terminate.lpad:                                   ; preds = %lpad7
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

unreachable:                                      ; preds = %invoke.cont8
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE12tagMatchIterEm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %needle) #15 comdat align 2 {
entry:
  %__b15.addr.i = alloca i8, align 1
  %__b14.addr.i = alloca i8, align 1
  %__b13.addr.i = alloca i8, align 1
  %__b12.addr.i = alloca i8, align 1
  %__b11.addr.i = alloca i8, align 1
  %__b10.addr.i = alloca i8, align 1
  %__b9.addr.i = alloca i8, align 1
  %__b8.addr.i = alloca i8, align 1
  %__b7.addr.i = alloca i8, align 1
  %__b6.addr.i = alloca i8, align 1
  %__b5.addr.i = alloca i8, align 1
  %__b4.addr.i = alloca i8, align 1
  %__b3.addr.i = alloca i8, align 1
  %__b2.addr.i = alloca i8, align 1
  %__b1.addr.i = alloca i8, align 1
  %__b0.addr.i = alloca i8, align 1
  %.compoundliteral.i = alloca <16 x i8>, align 16
  %__a.addr.i6 = alloca <2 x i64>, align 16
  %__b.addr.i7 = alloca <2 x i64>, align 16
  %__b.addr.i = alloca i8, align 1
  %__a.addr.i = alloca <2 x i64>, align 16
  %__p.addr.i = alloca ptr, align 8
  %retval = alloca %"class.folly::f14::detail::SparseMaskIter", align 4
  %this.addr = alloca ptr, align 8
  %needle.addr = alloca i64, align 8
  %tagV = alloca <2 x i64>, align 16
  %needleV = alloca <2 x i64>, align 16
  %eqV = alloca <2 x i64>, align 16
  %mask = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %needle, ptr %needle.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %call = call noundef ptr @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE9tagVectorEv(ptr noundef nonnull align 16 dereferenceable(256) %this1)
  store ptr %call, ptr %__p.addr.i, align 8
  %0 = load ptr, ptr %__p.addr.i, align 8
  %1 = load <2 x i64>, ptr %0, align 16
  store <2 x i64> %1, ptr %tagV, align 16
  %2 = load i64, ptr %needle.addr, align 8
  %conv = trunc i64 %2 to i8
  store i8 %conv, ptr %__b.addr.i, align 1
  %3 = load i8, ptr %__b.addr.i, align 1
  %4 = load i8, ptr %__b.addr.i, align 1
  %5 = load i8, ptr %__b.addr.i, align 1
  %6 = load i8, ptr %__b.addr.i, align 1
  %7 = load i8, ptr %__b.addr.i, align 1
  %8 = load i8, ptr %__b.addr.i, align 1
  %9 = load i8, ptr %__b.addr.i, align 1
  %10 = load i8, ptr %__b.addr.i, align 1
  %11 = load i8, ptr %__b.addr.i, align 1
  %12 = load i8, ptr %__b.addr.i, align 1
  %13 = load i8, ptr %__b.addr.i, align 1
  %14 = load i8, ptr %__b.addr.i, align 1
  %15 = load i8, ptr %__b.addr.i, align 1
  %16 = load i8, ptr %__b.addr.i, align 1
  %17 = load i8, ptr %__b.addr.i, align 1
  %18 = load i8, ptr %__b.addr.i, align 1
  store i8 %3, ptr %__b15.addr.i, align 1
  store i8 %4, ptr %__b14.addr.i, align 1
  store i8 %5, ptr %__b13.addr.i, align 1
  store i8 %6, ptr %__b12.addr.i, align 1
  store i8 %7, ptr %__b11.addr.i, align 1
  store i8 %8, ptr %__b10.addr.i, align 1
  store i8 %9, ptr %__b9.addr.i, align 1
  store i8 %10, ptr %__b8.addr.i, align 1
  store i8 %11, ptr %__b7.addr.i, align 1
  store i8 %12, ptr %__b6.addr.i, align 1
  store i8 %13, ptr %__b5.addr.i, align 1
  store i8 %14, ptr %__b4.addr.i, align 1
  store i8 %15, ptr %__b3.addr.i, align 1
  store i8 %16, ptr %__b2.addr.i, align 1
  store i8 %17, ptr %__b1.addr.i, align 1
  store i8 %18, ptr %__b0.addr.i, align 1
  %19 = load i8, ptr %__b0.addr.i, align 1
  %vecinit.i = insertelement <16 x i8> undef, i8 %19, i32 0
  %20 = load i8, ptr %__b1.addr.i, align 1
  %vecinit1.i = insertelement <16 x i8> %vecinit.i, i8 %20, i32 1
  %21 = load i8, ptr %__b2.addr.i, align 1
  %vecinit2.i = insertelement <16 x i8> %vecinit1.i, i8 %21, i32 2
  %22 = load i8, ptr %__b3.addr.i, align 1
  %vecinit3.i = insertelement <16 x i8> %vecinit2.i, i8 %22, i32 3
  %23 = load i8, ptr %__b4.addr.i, align 1
  %vecinit4.i = insertelement <16 x i8> %vecinit3.i, i8 %23, i32 4
  %24 = load i8, ptr %__b5.addr.i, align 1
  %vecinit5.i = insertelement <16 x i8> %vecinit4.i, i8 %24, i32 5
  %25 = load i8, ptr %__b6.addr.i, align 1
  %vecinit6.i = insertelement <16 x i8> %vecinit5.i, i8 %25, i32 6
  %26 = load i8, ptr %__b7.addr.i, align 1
  %vecinit7.i = insertelement <16 x i8> %vecinit6.i, i8 %26, i32 7
  %27 = load i8, ptr %__b8.addr.i, align 1
  %vecinit8.i = insertelement <16 x i8> %vecinit7.i, i8 %27, i32 8
  %28 = load i8, ptr %__b9.addr.i, align 1
  %vecinit9.i = insertelement <16 x i8> %vecinit8.i, i8 %28, i32 9
  %29 = load i8, ptr %__b10.addr.i, align 1
  %vecinit10.i = insertelement <16 x i8> %vecinit9.i, i8 %29, i32 10
  %30 = load i8, ptr %__b11.addr.i, align 1
  %vecinit11.i = insertelement <16 x i8> %vecinit10.i, i8 %30, i32 11
  %31 = load i8, ptr %__b12.addr.i, align 1
  %vecinit12.i = insertelement <16 x i8> %vecinit11.i, i8 %31, i32 12
  %32 = load i8, ptr %__b13.addr.i, align 1
  %vecinit13.i = insertelement <16 x i8> %vecinit12.i, i8 %32, i32 13
  %33 = load i8, ptr %__b14.addr.i, align 1
  %vecinit14.i = insertelement <16 x i8> %vecinit13.i, i8 %33, i32 14
  %34 = load i8, ptr %__b15.addr.i, align 1
  %vecinit15.i = insertelement <16 x i8> %vecinit14.i, i8 %34, i32 15
  store <16 x i8> %vecinit15.i, ptr %.compoundliteral.i, align 16
  %35 = load <16 x i8>, ptr %.compoundliteral.i, align 16
  %36 = bitcast <16 x i8> %35 to <2 x i64>
  store <2 x i64> %36, ptr %needleV, align 16
  %37 = load <2 x i64>, ptr %tagV, align 16
  %38 = load <2 x i64>, ptr %needleV, align 16
  store <2 x i64> %37, ptr %__a.addr.i6, align 16
  store <2 x i64> %38, ptr %__b.addr.i7, align 16
  %39 = load <2 x i64>, ptr %__a.addr.i6, align 16
  %40 = bitcast <2 x i64> %39 to <16 x i8>
  %41 = load <2 x i64>, ptr %__b.addr.i7, align 16
  %42 = bitcast <2 x i64> %41 to <16 x i8>
  %cmp.i = icmp eq <16 x i8> %40, %42
  %sext.i = sext <16 x i1> %cmp.i to <16 x i8>
  %43 = bitcast <16 x i8> %sext.i to <2 x i64>
  store <2 x i64> %43, ptr %eqV, align 16
  %44 = load <2 x i64>, ptr %eqV, align 16
  store <2 x i64> %44, ptr %__a.addr.i, align 16
  %45 = load <2 x i64>, ptr %__a.addr.i, align 16
  %46 = bitcast <2 x i64> %45 to <16 x i8>
  %47 = call noundef i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %46)
  %and = and i32 %47, 16383
  store i32 %and, ptr %mask, align 4
  %48 = load i32, ptr %mask, align 4
  call void @_ZN5folly3f146detail14SparseMaskIterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %retval, i32 noundef %48)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::SparseMaskIter", ptr %retval, i32 0, i32 0
  %49 = load i32, ptr %coerce.dive, align 4
  ret i32 %49
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detail14SparseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::SparseMaskIter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly3f146detail14SparseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(4) %this) #0 comdat align 2 {
entry:
  %cond.addr.i1.i = alloca i8, align 1
  %cond.addr.i.i = alloca i8, align 1
  %mask.addr.i = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::SparseMaskIter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  store i32 %0, ptr %mask.addr.i, align 4
  %1 = load i32, ptr %mask.addr.i, align 4
  %cmp.i = icmp ne i32 %1, 0
  %frombool.i.i = zext i1 %cmp.i to i8
  store i8 %frombool.i.i, ptr %cond.addr.i.i, align 1
  %2 = load i8, ptr %cond.addr.i.i, align 1
  %tobool.i.i = trunc i8 %2 to i1
  %frombool.i2.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i2.i, ptr %cond.addr.i1.i, align 1
  %3 = load i8, ptr %cond.addr.i1.i, align 1
  %tobool.i3.i = trunc i8 %3 to i1
  call void @llvm.assume(i1 %tobool.i3.i)
  %4 = load i32, ptr %mask.addr.i, align 4
  %5 = call noundef i32 @llvm.cttz.i32(i32 %4, i1 true)
  store i32 %5, ptr %i, align 4
  %mask_2 = getelementptr inbounds %"class.folly::f14::detail::SparseMaskIter", ptr %this1, i32 0, i32 0
  %6 = load i32, ptr %mask_2, align 4
  %sub = sub i32 %6, 1
  %mask_3 = getelementptr inbounds %"class.folly::f14::detail::SparseMaskIter", ptr %this1, i32 0, i32 0
  %7 = load i32, ptr %mask_3, align 4
  %and = and i32 %7, %sub
  store i32 %and, ptr %mask_3, align 4
  %8 = load i32, ptr %i, align 4
  %div = udiv i32 %8, 1
  ret i32 %div
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail20ValueContainerPolicyIPvmvvvE14keyMatchesItemIS3_EEbRKT_RKSt4pairIKS3_mE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %key, ptr noundef nonnull align 8 dereferenceable(16) %item) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE8keyEqualEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %item.addr, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE11keyForValueERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %1)
  %call3 = call noundef zeroext i1 @_ZNKSt8equal_toIPvEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %call, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %call2)
  ret i1 %call3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE21outboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %outboundOverflowCount_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %outboundOverflowCount_, align 1
  %conv = zext i8 %0 to i32
  ret i32 %conv
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail14SparseMaskIterC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %mask) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::SparseMaskIter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask.addr, align 4
  store i32 %0, ptr %mask_, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE8keyEqualEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToIPvvEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt8equal_toIPvEclERKS0_S3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %1, %3
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE11keyForValueERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %0, i32 0, i32 0
  ret ptr %first
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc69ENS_26HeterogeneousAccessEqualToIPvvEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly3f146detail11F14ItemIterIPNS2_8F14ChunkIS_IKPvmEEEEEbEC2IRSA_bTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISF_SG_EEEbE4typeELb1EEEOSF_OSG_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.69", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.69", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE20reserveForInsertImplEmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %capacityMinusOne, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %origCapacity) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %capacityMinusOne.addr = alloca i64, align 8
  %origChunkCount.addr = alloca i64, align 8
  %origCapacityScale.addr = alloca i64, align 8
  %origCapacity.addr = alloca i64, align 8
  %capacity = alloca i64, align 8
  %minGrowth = alloca i64, align 8
  %newChunkCount = alloca i64, align 8
  %newCapacityScale = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::pair.76", align 8
  %ref.tmp8 = alloca %"class.std::tuple.78", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %capacityMinusOne, ptr %capacityMinusOne.addr, align 8
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8
  store i64 %origCapacityScale, ptr %origCapacityScale.addr, align 8
  store i64 %origCapacity, ptr %origCapacity.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %0 = load i64, ptr %capacityMinusOne.addr, align 8
  %add = add i64 %0, 1
  store i64 %add, ptr %capacity, align 8
  %1 = load i64, ptr %origCapacity.addr, align 8
  %2 = load i64, ptr %origCapacity.addr, align 8
  %shr = lshr i64 %2, 2
  %add2 = add i64 %1, %shr
  %3 = load i64, ptr %origCapacity.addr, align 8
  %shr3 = lshr i64 %3, 3
  %add4 = add i64 %add2, %shr3
  %4 = load i64, ptr %origCapacity.addr, align 8
  %shr5 = lshr i64 %4, 5
  %add6 = add i64 %add4, %shr5
  store i64 %add6, ptr %minGrowth, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %capacity, ptr noundef nonnull align 8 dereferenceable(8) %minGrowth)
  %5 = load i64, ptr %call, align 8
  store i64 %5, ptr %capacity, align 8
  %6 = load i64, ptr %capacity, align 8
  %call7 = call { i64, i64 } @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE25computeChunkCountAndScaleEmbb(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %6, i1 noundef zeroext false, i1 noundef zeroext false)
  %7 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call7, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call7, 1
  store i64 %10, ptr %9, align 8
  call void @_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_(ptr sret(%"class.std::tuple.78") align 8 %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(8) %newChunkCount, ptr noundef nonnull align 8 dereferenceable(8) %newCapacityScale) #21
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp8, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %do.body10

do.body10:                                        ; preds = %do.end
  br label %do.end11

do.end11:                                         ; preds = %do.body10
  %call12 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #21
  %11 = load i64, ptr %origChunkCount.addr, align 8
  %12 = load i64, ptr %origCapacityScale.addr, align 8
  %13 = load i64, ptr %newChunkCount, align 8
  %14 = load i64, ptr %newCapacityScale, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 noundef %call12, i64 noundef %11, i64 noundef %12, i64 noundef %13, i64 noundef %14)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE25computeChunkCountAndScaleEmbb(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %desiredCapacity, i1 noundef zeroext %continuousSingleChunkCapacity, i1 noundef zeroext %continuousMultiChunkCapacity) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.76", align 8
  %this.addr = alloca ptr, align 8
  %desiredCapacity.addr = alloca i64, align 8
  %continuousSingleChunkCapacity.addr = alloca i8, align 1
  %continuousMultiChunkCapacity.addr = alloca i8, align 1
  %ref.tmp = alloca i64, align 8
  %minChunks = alloca i64, align 8
  %chunkPow = alloca i64, align 8
  %chunkCount = alloca i64, align 8
  %ss = alloca i64, align 8
  %scale = alloca i64, align 8
  %actualCapacity = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %desiredCapacity, ptr %desiredCapacity.addr, align 8
  %frombool = zext i1 %continuousSingleChunkCapacity to i8
  store i8 %frombool, ptr %continuousSingleChunkCapacity.addr, align 1
  %frombool1 = zext i1 %continuousMultiChunkCapacity to i8
  store i8 %frombool1, ptr %continuousMultiChunkCapacity.addr, align 1
  %this2 = load ptr, ptr %this.addr, align 8
  %0 = load i64, ptr %desiredCapacity.addr, align 8
  %cmp = icmp ule i64 %0, 14
  br i1 %cmp, label %if.then, label %if.else11

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %continuousSingleChunkCapacity.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end10, label %if.then3

if.then3:                                         ; preds = %if.then
  %2 = load i64, ptr %desiredCapacity.addr, align 8
  %cmp4 = icmp ule i64 %2, 2
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then3
  store i64 2, ptr %desiredCapacity.addr, align 8
  br label %if.end9

if.else:                                          ; preds = %if.then3
  %3 = load i64, ptr %desiredCapacity.addr, align 8
  %cmp6 = icmp ule i64 %3, 6
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else
  store i64 6, ptr %desiredCapacity.addr, align 8
  br label %if.end

if.else8:                                         ; preds = %if.else
  store i64 14, ptr %desiredCapacity.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else8, %if.then7
  br label %if.end9

if.end9:                                          ; preds = %if.end, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  store i64 1, ptr %ref.tmp, align 8
  %call = call { i64, i64 } @_ZSt9make_pairImRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %desiredCapacity.addr)
  %4 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 8
  %6 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  br label %do.body

do.body:                                          ; preds = %if.end10
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %return

if.else11:                                        ; preds = %entry
  %8 = load i64, ptr %desiredCapacity.addr, align 8
  %sub = sub i64 %8, 1
  %div = udiv i64 %sub, 12
  %add = add i64 %div, 1
  store i64 %add, ptr %minChunks, align 8
  %9 = load i64, ptr %minChunks, align 8
  %sub12 = sub i64 %9, 1
  %call13 = call noundef i32 @_ZN5folly11findLastSetImEEjT_(i64 noundef %sub12)
  %conv = zext i32 %call13 to i64
  store i64 %conv, ptr %chunkPow, align 8
  %10 = load i64, ptr %chunkPow, align 8
  %cmp14 = icmp eq i64 %10, 64
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.else11
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #27
  unreachable

_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_.exit36: ; No predecessors!
  unreachable

if.end16:                                         ; preds = %if.else11
  %11 = load i64, ptr %chunkPow, align 8
  %shl = shl i64 1, %11
  store i64 %shl, ptr %chunkCount, align 8
  %12 = load i64, ptr %chunkPow, align 8
  %cmp17 = icmp uge i64 %12, 0
  br i1 %cmp17, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end16
  %13 = load i64, ptr %chunkPow, align 8
  %sub18 = sub i64 %13, 0
  br label %cond.end

cond.false:                                       ; preds = %if.end16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub18, %cond.true ], [ 0, %cond.false ]
  store i64 %cond, ptr %ss, align 8
  %14 = load i8, ptr %continuousMultiChunkCapacity.addr, align 1
  %tobool19 = trunc i8 %14 to i1
  br i1 %tobool19, label %if.then20, label %if.else23

if.then20:                                        ; preds = %cond.end
  %15 = load i64, ptr %desiredCapacity.addr, align 8
  %sub21 = sub i64 %15, 1
  %16 = load i64, ptr %ss, align 8
  %shr = lshr i64 %sub21, %16
  %add22 = add i64 %shr, 1
  store i64 %add22, ptr %scale, align 8
  br label %if.end27

if.else23:                                        ; preds = %cond.end
  %17 = load i64, ptr %chunkPow, align 8
  %18 = load i64, ptr %ss, align 8
  %sub24 = sub i64 %17, %18
  %sh_prom = trunc i64 %sub24 to i32
  %shl25 = shl i32 12, %sh_prom
  %conv26 = zext i32 %shl25 to i64
  store i64 %conv26, ptr %scale, align 8
  br label %if.end27

if.end27:                                         ; preds = %if.else23, %if.then20
  %19 = load i64, ptr %chunkCount, align 8
  %20 = load i64, ptr %scale, align 8
  %call28 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE15computeCapacityEmm(i64 noundef %19, i64 noundef %20)
  store i64 %call28, ptr %actualCapacity, align 8
  br label %do.body29

do.body29:                                        ; preds = %if.end27
  br label %do.end30

do.end30:                                         ; preds = %do.body29
  %21 = load i64, ptr %actualCapacity, align 8
  %call31 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this2) #21
  %cmp32 = icmp ugt i64 %21, %call31
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %do.end30
  call void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #27
  unreachable

_ZN5folly15throw_exceptionISt9bad_allocJEEEvDpOT0_.exit: ; No predecessors!
  unreachable

if.end34:                                         ; preds = %do.end30
  %call35 = call { i64, i64 } @_ZSt9make_pairIRmS0_ESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %chunkCount, ptr noundef nonnull align 8 dereferenceable(8) %scale)
  %22 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 0
  %23 = extractvalue { i64, i64 } %call35, 0
  store i64 %23, ptr %22, align 8
  %24 = getelementptr inbounds { i64, i64 }, ptr %retval, i32 0, i32 1
  %25 = extractvalue { i64, i64 } %call35, 1
  store i64 %25, ptr %24, align 8
  br label %return

return:                                           ; preds = %if.end34, %do.end
  %26 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZSt3tieIJmmEESt5tupleIJDpRT_EES3_(ptr noalias sret(%"class.std::tuple.78") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  %0 = load ptr, ptr %__args.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt5tupleIJRmS0_EEaSImmEENSt9enable_ifIXcl12__assignableIT_T0_EEERS1_E4typeEOSt4pairIS4_S5_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__in) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.76", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %first, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #21
  store i64 %1, ptr %call, align 8
  %2 = load ptr, ptr %__in.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.76", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %second, align 8
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %this1) #21
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %this1) #21
  store i64 %3, ptr %call3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %origSize, i64 noundef %origChunkCount, i64 noundef %origCapacityScale, i64 noundef %newChunkCount, i64 noundef %newCapacityScale) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i100 = alloca ptr, align 8
  %a.addr.i101 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %origSize.addr = alloca i64, align 8
  %origChunkCount.addr = alloca i64, align 8
  %origCapacityScale.addr = alloca i64, align 8
  %newChunkCount.addr = alloca i64, align 8
  %newCapacityScale.addr = alloca i64, align 8
  %origChunks = alloca ptr, align 8
  %origCapacity = alloca i64, align 8
  %origAllocSize = alloca i64, align 8
  %newCapacity = alloca i64, align 8
  %newAllocSize = alloca i64, align 8
  %rawAllocation = alloca ptr, align 8
  %undoState = alloca i8, align 1
  %success = alloca i8, align 1
  %SCOPE_EXIT_STATE3 = alloca %"class.folly::detail::ScopeGuardImpl", align 8
  %ref.tmp = alloca %class.anon.84, align 8
  %srcChunk = alloca ptr, align 8
  %dstChunk = alloca ptr, align 8
  %srcI = alloca i64, align 8
  %dstI = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  %ref.tmp22 = alloca %"class.folly::f14::detail::PackedChunkItemPtr", align 8
  %ref.tmp23 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %stackBuf = alloca %"struct.std::array.85", align 1
  %fullness = alloca ptr, align 8
  %a = alloca %"class.std::allocator.50", align 1
  %SCOPE_EXIT_STATE4 = alloca %"class.folly::detail::ScopeGuardImpl.86", align 8
  %ref.tmp40 = alloca %class.anon.87, align 8
  %srcChunk42 = alloca ptr, align 8
  %remaining = alloca i64, align 8
  %iter = alloca %"class.folly::f14::detail::DenseMaskIter", align 4
  %srcI54 = alloca i32, align 4
  %srcItem = alloca ptr, align 8
  %hp = alloca %"struct.std::pair.76", align 8
  %__folly_detail_safe_assert_terminate_w = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  %dstIter = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp = alloca %"struct.std::pair.76", align 8
  %i = alloca i64, align 8
  %ref.tmp85 = alloca %"class.folly::f14::detail::PackedChunkItemPtr", align 8
  %ref.tmp86 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %origSize, ptr %origSize.addr, align 8
  store i64 %origChunkCount, ptr %origChunkCount.addr, align 8
  store i64 %origCapacityScale, ptr %origCapacityScale.addr, align 8
  store i64 %newChunkCount, ptr %newChunkCount.addr, align 8
  store i64 %newCapacityScale, ptr %newCapacityScale.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %chunks_, align 8
  store ptr %0, ptr %origChunks, align 8
  %1 = load i64, ptr %origChunkCount.addr, align 8
  %2 = load i64, ptr %origCapacityScale.addr, align 8
  %call = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE15computeCapacityEmm(i64 noundef %1, i64 noundef %2)
  store i64 %call, ptr %origCapacity, align 8
  %3 = load i64, ptr %origChunkCount.addr, align 8
  %4 = load i64, ptr %origCapacityScale.addr, align 8
  %call2 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE14chunkAllocSizeEmm(i64 noundef %3, i64 noundef %4)
  store i64 %call2, ptr %origAllocSize, align 8
  %5 = load i64, ptr %newChunkCount.addr, align 8
  %6 = load i64, ptr %newCapacityScale.addr, align 8
  %call3 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE15computeCapacityEmm(i64 noundef %5, i64 noundef %6)
  store i64 %call3, ptr %newCapacity, align 8
  %7 = load i64, ptr %newChunkCount.addr, align 8
  %8 = load i64, ptr %newCapacityScale.addr, align 8
  %call4 = call noundef i64 @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE14chunkAllocSizeEmm(i64 noundef %7, i64 noundef %8)
  store i64 %call4, ptr %newAllocSize, align 8
  %9 = load i64, ptr %origSize.addr, align 8
  %10 = load i64, ptr %origCapacity, align 8
  %11 = load i64, ptr %newCapacity, align 8
  %12 = load i64, ptr %newAllocSize, align 8
  %call5 = call noundef zeroext i1 @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE12beforeRehashEmmmmRPh(ptr noundef nonnull align 1 dereferenceable(1) %this1, i64 noundef %9, i64 noundef %10, i64 noundef %11, i64 noundef %12, ptr noundef nonnull align 8 dereferenceable(8) %rawAllocation)
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %undoState, align 1
  %13 = load ptr, ptr %rawAllocation, align 8
  %14 = load i64, ptr %newChunkCount.addr, align 8
  %15 = load i64, ptr %newCapacityScale.addr, align 8
  %call6 = call noundef ptr @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE16initializeChunksEPhmm(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %13, i64 noundef %14, i64 noundef %15)
  %chunks_7 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  store ptr %call6, ptr %chunks_7, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %16 = load i64, ptr %newChunkCount.addr, align 8
  %sub = sub i64 %16, 1
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  store i64 %sub, ptr %chunkMask_, align 8
  store i8 0, ptr %success, align 1
  %17 = getelementptr inbounds %class.anon.84, ptr %ref.tmp, i32 0, i32 0
  store ptr %success, ptr %17, align 8
  %18 = getelementptr inbounds %class.anon.84, ptr %ref.tmp, i32 0, i32 1
  store ptr %origCapacity, ptr %18, align 8
  %19 = getelementptr inbounds %class.anon.84, ptr %ref.tmp, i32 0, i32 2
  store ptr %origChunks, ptr %19, align 8
  %20 = getelementptr inbounds %class.anon.84, ptr %ref.tmp, i32 0, i32 3
  store ptr %origAllocSize, ptr %20, align 8
  %21 = getelementptr inbounds %class.anon.84, ptr %ref.tmp, i32 0, i32 4
  store ptr %rawAllocation, ptr %21, align 8
  %22 = getelementptr inbounds %class.anon.84, ptr %ref.tmp, i32 0, i32 5
  store ptr %newAllocSize, ptr %22, align 8
  %23 = getelementptr inbounds %class.anon.84, ptr %ref.tmp, i32 0, i32 6
  store ptr %this1, ptr %23, align 8
  %24 = getelementptr inbounds %class.anon.84, ptr %ref.tmp, i32 0, i32 7
  store ptr %origChunkCount.addr, ptr %24, align 8
  %25 = getelementptr inbounds %class.anon.84, ptr %ref.tmp, i32 0, i32 8
  store ptr %undoState, ptr %25, align 8
  %26 = getelementptr inbounds %class.anon.84, ptr %ref.tmp, i32 0, i32 9
  store ptr %origSize.addr, ptr %26, align 8
  %27 = getelementptr inbounds %class.anon.84, ptr %ref.tmp, i32 0, i32 10
  store ptr %newCapacity, ptr %27, align 8
  call void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSC_(ptr sret(%"class.folly::detail::ScopeGuardImpl") align 8 %SCOPE_EXIT_STATE3, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(88) %ref.tmp)
  %28 = load i64, ptr %origSize.addr, align 8
  %cmp = icmp eq i64 %28, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  br label %if.end98

if.else:                                          ; preds = %do.end
  %29 = load i64, ptr %origChunkCount.addr, align 8
  %cmp8 = icmp eq i64 %29, 1
  br i1 %cmp8, label %land.lhs.true, label %if.else28

land.lhs.true:                                    ; preds = %if.else
  %30 = load i64, ptr %newChunkCount.addr, align 8
  %cmp9 = icmp eq i64 %30, 1
  br i1 %cmp9, label %if.then10, label %if.else28

if.then10:                                        ; preds = %land.lhs.true
  %31 = load ptr, ptr %origChunks, align 8
  store ptr %31, ptr %srcChunk, align 8
  %chunks_11 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %32 = load ptr, ptr %chunks_11, align 8
  store ptr %32, ptr %dstChunk, align 8
  store i64 0, ptr %srcI, align 8
  store i64 0, ptr %dstI, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end, %if.then10
  %33 = load i64, ptr %dstI, align 8
  %34 = load i64, ptr %origSize.addr, align 8
  %cmp12 = icmp ult i64 %33, %34
  br i1 %cmp12, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %35 = load ptr, ptr %srcChunk, align 8
  %36 = load i64, ptr %srcI, align 8
  %call13 = call noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE8occupiedEm(ptr noundef nonnull align 16 dereferenceable(256) %35, i64 noundef %36)
  br i1 %call13, label %if.then14, label %if.end

if.then14:                                        ; preds = %while.body
  %37 = load ptr, ptr %dstChunk, align 8
  %38 = load i64, ptr %dstI, align 8
  %39 = load ptr, ptr %srcChunk, align 8
  %40 = load i64, ptr %srcI, align 8
  %call15 = invoke noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE3tagEm(ptr noundef nonnull align 16 dereferenceable(256) %39, i64 noundef %40)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then14
  invoke void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE6setTagEmm(ptr noundef nonnull align 16 dereferenceable(256) %37, i64 noundef %38, i64 noundef %call15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %invoke.cont
  %41 = load ptr, ptr %dstChunk, align 8
  %42 = load i64, ptr %dstI, align 8
  %call17 = call noundef ptr @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(256) %41, i64 noundef %42)
  %43 = load ptr, ptr %srcChunk, align 8
  %44 = load i64, ptr %srcI, align 8
  %call19 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE4itemEm(ptr noundef nonnull align 16 dereferenceable(256) %43, i64 noundef %44)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  invoke void @_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvE20moveItemDuringRehashEPSt4pairIKS3_mERS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call17, ptr noundef nonnull align 8 dereferenceable(16) %call19)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont18
  %45 = load i64, ptr %dstI, align 8
  %inc = add i64 %45, 1
  store i64 %inc, ptr %dstI, align 8
  br label %if.end

lpad:                                             ; preds = %if.end39, %if.else33, %while.end, %invoke.cont18, %invoke.cont16, %invoke.cont, %if.then14
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %exn.slot, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %ehselector.slot, align 4
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont20, %while.body
  %49 = load i64, ptr %srcI, align 8
  %inc21 = add i64 %49, 1
  store i64 %inc21, ptr %srcI, align 8
  br label %while.cond, !llvm.loop !40

while.end:                                        ; preds = %while.cond
  %50 = load ptr, ptr %dstChunk, align 8
  %51 = load i64, ptr %dstI, align 8
  %sub24 = sub i64 %51, 1
  invoke void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEC2ES9_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23, ptr noundef %50, i64 noundef %sub24)
          to label %invoke.cont25 unwind label %lpad

invoke.cont25:                                    ; preds = %while.end
  %call26 = call i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE4packEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp23)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %ref.tmp22, i32 0, i32 0
  store i64 %call26, ptr %coerce.dive, align 8
  %sizeAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  %call27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail18SizeAndPackedBeginImNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndPackedBegin_)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call27, ptr align 8 %ref.tmp22, i64 8, i1 false)
  br label %if.end97

if.else28:                                        ; preds = %land.lhs.true, %if.else
  %52 = load i64, ptr %newChunkCount.addr, align 8
  %call29 = call noundef i64 @_ZNKSt5arrayIhLm256EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(256) %stackBuf) #28
  %cmp30 = icmp ule i64 %52, %call29
  br i1 %cmp30, label %if.then31, label %if.else33

if.then31:                                        ; preds = %if.else28
  %call32 = call noundef ptr @_ZNSt5arrayIhLm256EE4dataEv(ptr noundef nonnull align 1 dereferenceable(256) %stackBuf) #28
  store ptr %call32, ptr %fullness, align 8
  br label %if.end39

if.else33:                                        ; preds = %if.else28
  %call35 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %if.else33
  call void @_ZNSaIhEC2ISt4pairIKPvmEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %call35) #21
  %53 = load i64, ptr %newChunkCount.addr, align 8
  %call38 = invoke noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %53)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  store ptr %call38, ptr %fullness, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #21
  br label %if.end39

lpad36:                                           ; preds = %invoke.cont34
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %exn.slot, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #21
  br label %ehcleanup

if.end39:                                         ; preds = %invoke.cont37, %if.then31
  %57 = load ptr, ptr %fullness, align 8
  %58 = load i64, ptr %newChunkCount.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %57, i8 0, i64 %58, i1 false)
  %59 = getelementptr inbounds %class.anon.87, ptr %ref.tmp40, i32 0, i32 0
  store ptr %newChunkCount.addr, ptr %59, align 8
  %60 = getelementptr inbounds %class.anon.87, ptr %ref.tmp40, i32 0, i32 1
  store ptr %stackBuf, ptr %60, align 8
  %61 = getelementptr inbounds %class.anon.87, ptr %ref.tmp40, i32 0, i32 2
  store ptr %this1, ptr %61, align 8
  %62 = getelementptr inbounds %class.anon.87, ptr %ref.tmp40, i32 0, i32 3
  store ptr %fullness, ptr %62, align 8
  invoke void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE0_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSC_(ptr sret(%"class.folly::detail::ScopeGuardImpl.86") align 8 %SCOPE_EXIT_STATE4, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40)
          to label %invoke.cont41 unwind label %lpad

invoke.cont41:                                    ; preds = %if.end39
  %63 = load ptr, ptr %origChunks, align 8
  %64 = load i64, ptr %origChunkCount.addr, align 8
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %63, i64 %64
  %add.ptr43 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %add.ptr, i64 -1
  store ptr %add.ptr43, ptr %srcChunk42, align 8
  %65 = load i64, ptr %origSize.addr, align 8
  store i64 %65, ptr %remaining, align 8
  br label %while.cond44

while.cond44:                                     ; preds = %while.end76, %invoke.cont41
  %66 = load i64, ptr %remaining, align 8
  %cmp45 = icmp ugt i64 %66, 0
  br i1 %cmp45, label %while.body46, label %while.end77

while.body46:                                     ; preds = %while.cond44
  %67 = load ptr, ptr %srcChunk42, align 8
  %call49 = invoke i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE12occupiedIterEv(ptr noundef nonnull align 16 dereferenceable(256) %67)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %while.body46
  store i64 %call49, ptr %iter, align 4
  br label %while.cond50

while.cond50:                                     ; preds = %invoke.cont75, %invoke.cont48
  %call52 = invoke noundef zeroext i1 @_ZN5folly3f146detail13DenseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(8) %iter)
          to label %invoke.cont51 unwind label %lpad47

invoke.cont51:                                    ; preds = %while.cond50
  br i1 %call52, label %while.body53, label %while.end76

while.body53:                                     ; preds = %invoke.cont51
  %68 = load i64, ptr %remaining, align 8
  %dec = add i64 %68, -1
  store i64 %dec, ptr %remaining, align 8
  %call56 = invoke noundef i32 @_ZN5folly3f146detail13DenseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(8) %iter)
          to label %invoke.cont55 unwind label %lpad47

invoke.cont55:                                    ; preds = %while.body53
  store i32 %call56, ptr %srcI54, align 4
  %69 = load ptr, ptr %srcChunk42, align 8
  %70 = load i32, ptr %srcI54, align 4
  %conv = zext i32 %70 to i64
  %call58 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE4itemEm(ptr noundef nonnull align 16 dereferenceable(256) %69, i64 noundef %conv)
          to label %invoke.cont57 unwind label %lpad47

invoke.cont57:                                    ; preds = %invoke.cont55
  store ptr %call58, ptr %srcItem, align 8
  %71 = load ptr, ptr %srcItem, align 8
  %call60 = invoke noundef i64 @_ZNK5folly3f146detail20ValueContainerPolicyIPvmvvvE15computeItemHashERKSt4pairIKS3_mE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %71)
          to label %invoke.cont59 unwind label %lpad47

invoke.cont59:                                    ; preds = %invoke.cont57
  %call62 = invoke { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE9splitHashEm(i64 noundef %call60)
          to label %invoke.cont61 unwind label %lpad47

invoke.cont61:                                    ; preds = %invoke.cont59
  %72 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  %73 = extractvalue { i64, i64 } %call62, 0
  store i64 %73, ptr %72, align 8
  %74 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  %75 = extractvalue { i64, i64 } %call62, 1
  store i64 %75, ptr %74, align 8
  br label %do.body63

do.body63:                                        ; preds = %invoke.cont61
  %second = getelementptr inbounds %"struct.std::pair.76", ptr %hp, i32 0, i32 1
  %76 = load i64, ptr %second, align 8
  %77 = load ptr, ptr %srcChunk42, align 8
  %78 = load i32, ptr %srcI54, align 4
  %conv64 = zext i32 %78 to i64
  %call66 = invoke noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE3tagEm(ptr noundef nonnull align 16 dereferenceable(256) %77, i64 noundef %conv64)
          to label %invoke.cont65 unwind label %lpad47

invoke.cont65:                                    ; preds = %do.body63
  %cmp67 = icmp eq i64 %76, %call66
  br i1 %cmp67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %invoke.cont65
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__folly_detail_safe_assert_terminate_w, ptr align 8 @__const._ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmm.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  store ptr %__folly_detail_safe_assert_terminate_w, ptr %this.addr.i, align 8
  store ptr @.str.26, ptr %a.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %79 = load ptr, ptr %this1.i, align 8
  %80 = load ptr, ptr %a.addr.i, align 8
  store ptr @_ZN5folly6detail24safe_assert_msg_cast_oneE, ptr %this.addr.i100, align 8
  store ptr %80, ptr %a.addr.i101, align 8
  %81 = load ptr, ptr %a.addr.i101, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then68
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef %79, ptr noundef %81) #26
  unreachable

terminate.lpad.i:                                 ; No predecessors!
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #22
  unreachable

_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_.exit: ; No predecessors!
  unreachable

lpad47:                                           ; preds = %while.end84, %invoke.cont73, %invoke.cont71, %do.end70, %do.body63, %invoke.cont59, %invoke.cont57, %invoke.cont55, %while.body53, %while.cond50, %while.body46
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = extractvalue { ptr, i32 } %84, 0
  store ptr %85, ptr %exn.slot, align 8
  %86 = extractvalue { ptr, i32 } %84, 1
  store i32 %86, ptr %ehselector.slot, align 4
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %SCOPE_EXIT_STATE4) #21
  br label %ehcleanup

if.end69:                                         ; preds = %invoke.cont65
  br label %do.cond

do.cond:                                          ; preds = %if.end69
  br label %do.end70

do.end70:                                         ; preds = %do.cond
  %87 = load ptr, ptr %fullness, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hp, i64 16, i1 false)
  %88 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %89 = load i64, ptr %88, align 8
  %90 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %91 = load i64, ptr %90, align 8
  %call72 = invoke { ptr, i64 } @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE11allocateTagEPhSt4pairImmE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr noundef %87, i64 %89, i64 %91)
          to label %invoke.cont71 unwind label %lpad47

invoke.cont71:                                    ; preds = %do.end70
  %92 = getelementptr inbounds { ptr, i64 }, ptr %dstIter, i32 0, i32 0
  %93 = extractvalue { ptr, i64 } %call72, 0
  store ptr %93, ptr %92, align 8
  %94 = getelementptr inbounds { ptr, i64 }, ptr %dstIter, i32 0, i32 1
  %95 = extractvalue { ptr, i64 } %call72, 1
  store i64 %95, ptr %94, align 8
  %call74 = invoke noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE8itemAddrEv(ptr noundef nonnull align 8 dereferenceable(16) %dstIter)
          to label %invoke.cont73 unwind label %lpad47

invoke.cont73:                                    ; preds = %invoke.cont71
  %96 = load ptr, ptr %srcItem, align 8
  invoke void @_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvE20moveItemDuringRehashEPSt4pairIKS3_mERS7_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %call74, ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %invoke.cont75 unwind label %lpad47

invoke.cont75:                                    ; preds = %invoke.cont73
  br label %while.cond50, !llvm.loop !41

while.end76:                                      ; preds = %invoke.cont51
  %97 = load ptr, ptr %srcChunk42, align 8
  %incdec.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %97, i32 -1
  store ptr %incdec.ptr, ptr %srcChunk42, align 8
  br label %while.cond44, !llvm.loop !42

while.end77:                                      ; preds = %while.cond44
  %chunkMask_78 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %98 = load i64, ptr %chunkMask_78, align 8
  store i64 %98, ptr %i, align 8
  br label %while.cond79

while.cond79:                                     ; preds = %while.body82, %while.end77
  %99 = load ptr, ptr %fullness, align 8
  %100 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds i8, ptr %99, i64 %100
  %101 = load i8, ptr %arrayidx, align 1
  %conv80 = zext i8 %101 to i32
  %cmp81 = icmp eq i32 %conv80, 0
  br i1 %cmp81, label %while.body82, label %while.end84

while.body82:                                     ; preds = %while.cond79
  %102 = load i64, ptr %i, align 8
  %dec83 = add i64 %102, -1
  store i64 %dec83, ptr %i, align 8
  br label %while.cond79, !llvm.loop !43

while.end84:                                      ; preds = %while.cond79
  %chunks_87 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %103 = load ptr, ptr %chunks_87, align 8
  %104 = load i64, ptr %i, align 8
  %add.ptr88 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %103, i64 %104
  %105 = load ptr, ptr %fullness, align 8
  %106 = load i64, ptr %i, align 8
  %arrayidx89 = getelementptr inbounds i8, ptr %105, i64 %106
  %107 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %107 to i64
  %sub91 = sub i64 %conv90, 1
  invoke void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEC2ES9_m(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86, ptr noundef %add.ptr88, i64 noundef %sub91)
          to label %invoke.cont92 unwind label %lpad47

invoke.cont92:                                    ; preds = %while.end84
  %call93 = call i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE4packEv(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp86)
  %coerce.dive94 = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %ref.tmp85, i32 0, i32 0
  store i64 %call93, ptr %coerce.dive94, align 8
  %sizeAndPackedBegin_95 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  %call96 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail18SizeAndPackedBeginImNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndPackedBegin_95)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call96, ptr align 8 %ref.tmp85, i64 8, i1 false)
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %SCOPE_EXIT_STATE4) #21
  br label %if.end97

if.end97:                                         ; preds = %invoke.cont92, %invoke.cont25
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.then
  store i8 1, ptr %success, align 1
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE3) #21
  ret void

ehcleanup:                                        ; preds = %lpad47, %lpad36, %lpad
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %SCOPE_EXIT_STATE3) #21
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val99 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val99
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairImRmESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_(ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) #0 comdat {
entry:
  %retval = alloca %"struct.std::pair.76", align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load ptr, ptr %__y.addr, align 8
  call void @_ZNSt4pairImmEC2ImRmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = load { i64, i64 }, ptr %retval, align 8
  ret { i64, i64 } %2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly11findLastSetImEEjT_(i64 noundef %v) #0 comdat {
entry:
  %v.addr = alloca i64, align 8
  %ref.tmp = alloca %"struct.std::integral_constant.83", align 1
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %call = call noundef i64 @_ZNKSt17integral_constantImLm8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %mul = mul i64 8, %call
  %sub = sub i64 %mul, 1
  %1 = load i64, ptr %v.addr, align 8
  %call1 = call noundef i64 @_ZN5folly6detail16bits_to_unsignedImmEENSt13make_unsignedIT_E4typeET0_(i64 noundef %1)
  %2 = call i64 @llvm.ctlz.i64(i64 %call1, i1 true)
  %cast = trunc i64 %2 to i32
  %conv = sext i32 %cast to i64
  %xor = xor i64 %sub, %conv
  %conv2 = trunc i64 %xor to i32
  %add = add i32 1, %conv2
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %ref.tmp = alloca i64, align 8
  %ref.tmp3 = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %a, align 8
  %call2 = call noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #21
  store i64 %call2, ptr %ref.tmp, align 8
  %0 = load ptr, ptr %a, align 8
  %call4 = call noundef i64 @_ZNSt16allocator_traitsISaISt4pairIKPvmEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  store i64 %call4, ptr %ref.tmp3, align 8
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp3)
  %1 = load i64, ptr %call5, align 8
  ret i64 %1

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2ImRmTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS4_S5_EEEbE4typeELb1EEEOS4_OS5_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.76", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  %1 = load i64, ptr %0, align 8
  store i64 %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.76", ptr %this1, i32 0, i32 1
  %2 = load ptr, ptr %__y.addr, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17integral_constantImLm8EEcvmEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail16bits_to_unsignedImmEENSt13make_unsignedIT_E4typeET0_(i64 noundef %s) #2 comdat {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %call = call noundef i64 @_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly11to_unsignedE, ptr noundef nonnull align 8 dereferenceable(8) %s.addr) #21
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly14to_unsigned_fnclIJEmEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %t) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %t.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load i64, ptr %0, align 8
  ret i64 %1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_ISt9bad_allocJEEEvDpT0_() #18 comdat personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::bad_alloc", align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  call void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  invoke void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  unreachable

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  %1 = extractvalue { ptr, i32 } %0, 0
  store ptr %1, ptr %exn.slot, align 8
  %2 = extractvalue { ptr, i32 } %0, 1
  store i32 %2, ptr %ehselector.slot, align 4
  call void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: cold mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionISt9bad_allocEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %ex) #18 comdat {
entry:
  %ex.addr = alloca ptr, align 8
  store ptr %ex, ptr %ex.addr, align 8
  %exception = call ptr @__cxa_allocate_exception(i64 8) #21
  %0 = load ptr, ptr %ex.addr, align 8
  call void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %exception, ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  call void @__cxa_throw(ptr %exception, ptr @_ZTISt9bad_alloc, ptr @_ZNSt9bad_allocD1Ev) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this1) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9bad_allocC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9bad_alloc, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2ERKS_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, inrange i32 0, i32 2), ptr %this1, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc65ESaISt4pairIKPvmEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsImE3maxEv() #2 comdat align 2 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaISt4pairIKPvmEEE8max_sizeERKS4_(ptr noundef nonnull align 1 dereferenceable(1) %__a) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIKPvmEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK5folly3f146detail12ObjectHolderILc65ESaISt4pairIKPvmEELb1EEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIKPvmEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorISt4pairIKPvmEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  ret i64 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorISt4pairIKPvmEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRmS0_EEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS0_S0_EEEbE4typeELb1EEES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__a1, ptr noundef nonnull align 8 dereferenceable(8) %__a2) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__a1.addr = alloca ptr, align 8
  %__a2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__a1, ptr %__a1.addr, align 8
  store ptr %__a2, ptr %__a2.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__a1.addr, align 8
  %1 = load ptr, ptr %__a2.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRmS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRmS0_EEC2ES0_S0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head, ptr noundef nonnull align 8 dereferenceable(8) %__tail) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  %__tail.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  store ptr %__tail, ptr %__tail.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__tail.addr, align 8
  call void @_ZNSt11_Tuple_implILm1EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  %1 = getelementptr inbounds i8, ptr %this1, i64 8
  %2 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRmEEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.82", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERmLb0EEC2ES0_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.81", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %0, i64 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %add.ptr) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRmS0_EE7_M_tailERS1_(ptr noundef nonnull align 8 dereferenceable(16) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm1EJRmEE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.82", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm1ERmLb0EE7_M_headERS1_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.81", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE12beforeRehashEmmmmRPh(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %chunkAllocSize, ptr noundef nonnull align 8 dereferenceable(8) %outChunkAllocation) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i64, align 8
  %.addr1 = alloca i64, align 8
  %.addr2 = alloca i64, align 8
  %chunkAllocSize.addr = alloca i64, align 8
  %outChunkAllocation.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::allocator.50", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i64 %0, ptr %.addr, align 8
  store i64 %1, ptr %.addr1, align 8
  store i64 %2, ptr %.addr2, align 8
  store i64 %chunkAllocSize, ptr %chunkAllocSize.addr, align 8
  store ptr %outChunkAllocation, ptr %outChunkAllocation.addr, align 8
  %this3 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this3)
  call void @_ZNSaIhEC2ISt4pairIKPvmEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call) #21
  %3 = load i64, ptr %chunkAllocSize.addr, align 8
  %call4 = invoke noundef ptr @_ZN5folly19allocateOverAlignedISaIhELm16EEENSt16allocator_traitsIT_E7pointerERKS3_m(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %4 = load ptr, ptr %outChunkAllocation.addr, align 8
  store ptr %call4, ptr %4, align 8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  ret i1 false

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  %6 = extractvalue { ptr, i32 } %5, 0
  store ptr %6, ptr %exn.slot, align 8
  %7 = extractvalue { ptr, i32 } %5, 1
  store i32 %7, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val5 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE16initializeChunksEPhmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %raw, i64 noundef %chunkCount, i64 noundef %capacityScale) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %raw.addr = alloca ptr, align 8
  %chunkCount.addr = alloca i64, align 8
  %capacityScale.addr = alloca i64, align 8
  %chunks = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store i64 %chunkCount, ptr %chunkCount.addr, align 8
  store i64 %capacityScale, ptr %capacityScale.addr, align 8
  %0 = load ptr, ptr %raw.addr, align 8
  store ptr %0, ptr %chunks, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %chunkCount.addr, align 8
  %cmp = icmp ult i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %chunks, align 8
  %4 = load i64, ptr %i, align 8
  %arrayidx = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %3, i64 %4
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE5clearEv(ptr noundef nonnull align 16 dereferenceable(256) %arrayidx)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i64, ptr %i, align 8
  %inc = add i64 %5, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !44

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %chunks, align 8
  %arrayidx2 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %6, i64 0
  %7 = load i64, ptr %capacityScale.addr, align 8
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE7markEofEm(ptr noundef nonnull align 16 dereferenceable(256) %arrayidx2, i64 noundef %7)
  %8 = load ptr, ptr %chunks, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkISt4pairIKPvmEEES8_Lb0EE10pointer_toERS8_(ptr noundef nonnull align 16 dereferenceable(256) %8) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSC_(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(88) %fn) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_Lb1EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(96) %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE3tagEm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %index) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef %0) #21
  %1 = load i8, ptr %call, align 1
  %conv = zext i8 %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvE20moveItemDuringRehashEPSt4pairIKS3_mERS7_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %itemAddr, ptr noundef nonnull align 8 dereferenceable(16) %src) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %itemAddr.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %ref.tmp = alloca i32, align 4
  %ref.tmp2 = alloca %"struct.std::pair.89", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %itemAddr, ptr %itemAddr.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvE35complainUnlessNothrowMoveAndDestroyIS3_EENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  call void @_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvE35complainUnlessNothrowMoveAndDestroyImEENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store i32 0, ptr %ref.tmp, align 4
  %0 = load ptr, ptr %itemAddr.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %call = call { ptr, ptr } @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE9moveValueIiEES4_IOS3_OmERS6_NSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0)
  %2 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp2, i32 0, i32 0
  %3 = extractvalue { ptr, ptr } %call, 0
  store ptr %3, ptr %2, align 8
  %4 = getelementptr inbounds { ptr, ptr }, ptr %ref.tmp2, i32 0, i32 1
  %5 = extractvalue { ptr, ptr } %call, 1
  store ptr %5, ptr %4, align 8
  call void @_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvE20constructValueAtItemIiJSt4pairIOS3_OmEEEEvOT_PS6_IKS3_mEDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 4 dereferenceable(4) %ref.tmp, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp2)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef i64 @_ZNKSt5arrayIhLm256EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(256) %this) #19 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 256
}

; Function Attrs: mustprogress nounwind willreturn memory(none) uwtable
define linkonce_odr noundef ptr @_ZNSt5arrayIhLm256EE4dataEv(ptr noundef nonnull align 1 dereferenceable(256) %this) #19 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_elems = getelementptr inbounds %"struct.std::array.85", ptr %this1, i32 0, i32 0
  %call = call noundef ptr @_ZNSt14__array_traitsIhLm256EE6_S_ptrERA256_Kh(ptr noundef nonnull align 1 dereferenceable(256) %_M_elems) #21
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detailplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE0_EENS0_14ScopeGuardImplINSt5decayIT_E4typeELb1EEENS0_16ScopeGuardOnExitEOSC_(ptr noalias sret(%"class.folly::detail::ScopeGuardImpl.86") align 8 %agg.result, i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %fn) #2 comdat {
entry:
  %result.ptr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  %fn.addr = alloca ptr, align 8
  store ptr %agg.result, ptr %result.ptr, align 8
  store i32 %0, ptr %.addr, align 4
  store ptr %fn, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE12occupiedIterEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::DenseMaskIter", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef 0) #21
  %call2 = call noundef i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE12occupiedMaskEv(ptr noundef nonnull align 16 dereferenceable(256) %this1)
  call void @_ZN5folly3f146detail13DenseMaskIterC2EPKhj(ptr noundef nonnull align 4 dereferenceable(8) %retval, ptr noundef %call, i32 noundef %call2)
  %0 = load i64, ptr %retval, align 4
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detail13DenseMaskIter7hasNextEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly3f146detail13DenseMaskIter4nextEv(ptr noundef nonnull align 4 dereferenceable(8) %this) #0 comdat align 2 {
entry:
  %cond.addr.i1.i = alloca i8, align 1
  %cond.addr.i.i = alloca i8, align 1
  %mask.addr.i = alloca i32, align 4
  %retval = alloca i32, align 4
  %this.addr = alloca ptr, align 8
  %s = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  br label %do.end

do.end:                                           ; preds = %do.body
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask_, align 4
  %and = and i32 %0, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.end
  %mask_2 = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mask_2, align 4
  %shr = lshr i32 %1, 1
  store i32 %shr, ptr %mask_2, align 4
  %index_ = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 1
  %2 = load i32, ptr %index_, align 4
  %inc = add i32 %2, 1
  store i32 %inc, ptr %index_, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %do.end
  %mask_3 = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 0
  %3 = load i32, ptr %mask_3, align 4
  store i32 %3, ptr %mask.addr.i, align 4
  %4 = load i32, ptr %mask.addr.i, align 4
  %cmp.i = icmp ne i32 %4, 0
  %frombool.i.i = zext i1 %cmp.i to i8
  store i8 %frombool.i.i, ptr %cond.addr.i.i, align 1
  %5 = load i8, ptr %cond.addr.i.i, align 1
  %tobool.i.i = trunc i8 %5 to i1
  %frombool.i2.i = zext i1 %tobool.i.i to i8
  store i8 %frombool.i2.i, ptr %cond.addr.i1.i, align 1
  %6 = load i8, ptr %cond.addr.i1.i, align 1
  %tobool.i3.i = trunc i8 %6 to i1
  call void @llvm.assume(i1 %tobool.i3.i)
  %7 = load i32, ptr %mask.addr.i, align 4
  %8 = call noundef i32 @llvm.cttz.i32(i32 %7, i1 true)
  store i32 %8, ptr %s, align 4
  %index_4 = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 1
  %9 = load i32, ptr %index_4, align 4
  %10 = load i32, ptr %s, align 4
  %div = udiv i32 %10, 1
  %add = add i32 %9, %div
  store i32 %add, ptr %rv, align 4
  %11 = load i32, ptr %s, align 4
  %add5 = add i32 %11, 1
  %mask_6 = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 0
  %12 = load i32, ptr %mask_6, align 4
  %shr7 = lshr i32 %12, %add5
  store i32 %shr7, ptr %mask_6, align 4
  %13 = load i32, ptr %rv, align 4
  %add8 = add i32 %13, 1
  %index_9 = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 1
  store i32 %add8, ptr %index_9, align 4
  %14 = load i32, ptr %rv, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail20ValueContainerPolicyIPvmvvvE15computeItemHashERKSt4pairIKS3_mE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %item) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE11keyForValueERKS6_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %0)
  %call2 = call noundef i64 @_ZNK5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE14computeKeyHashIS3_EEmRKT_(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(8) %call)
  ret i64 %call2
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE11allocateTagEPhSt4pairImmE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %fullness, i64 %hp.coerce0, i64 %hp.coerce1) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp = alloca %"struct.std::pair.76", align 8
  %this.addr = alloca ptr, align 8
  %fullness.addr = alloca ptr, align 8
  %chunk = alloca ptr, align 8
  %index = alloca i64, align 8
  %delta = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::pair.76", align 8
  %hostedOp = alloca i8, align 1
  %itemIndex = alloca i32, align 4
  %0 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  store i64 %hp.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  store i64 %hp.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fullness, ptr %fullness.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.76", ptr %hp, i32 0, i32 0
  %2 = load i64, ptr %first, align 8
  store i64 %2, ptr %index, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hp, i64 16, i1 false)
  %3 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %6 = load i64, ptr %5, align 8
  %call = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 %4, i64 %6)
  store i64 %call, ptr %delta, align 8
  store i8 0, ptr %hostedOp, align 1
  br label %while.body

while.body:                                       ; preds = %if.end, %entry
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %7 = load i64, ptr %chunkMask_, align 8
  %8 = load i64, ptr %index, align 8
  %and = and i64 %8, %7
  store i64 %and, ptr %index, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %chunks_, align 8
  %10 = load i64, ptr %index, align 8
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %10
  store ptr %add.ptr, ptr %chunk, align 8
  %11 = load ptr, ptr %fullness.addr, align 8
  %12 = load i64, ptr %index, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 %12
  %13 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %13 to i32
  %cmp = icmp ult i32 %conv, 14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %14 = load ptr, ptr %chunk, align 8
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25incrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(256) %14)
  store i8 16, ptr %hostedOp, align 1
  %15 = load i64, ptr %delta, align 8
  %16 = load i64, ptr %index, align 8
  %add = add i64 %16, %15
  store i64 %add, ptr %index, align 8
  br label %while.body, !llvm.loop !45

while.end:                                        ; preds = %if.then
  %17 = load ptr, ptr %fullness.addr, align 8
  %18 = load i64, ptr %index, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %17, i64 %18
  %19 = load i8, ptr %arrayidx3, align 1
  %inc = add i8 %19, 1
  store i8 %inc, ptr %arrayidx3, align 1
  %conv4 = zext i8 %19 to i32
  store i32 %conv4, ptr %itemIndex, align 4
  br label %do.body

do.body:                                          ; preds = %while.end
  br label %do.end

do.end:                                           ; preds = %do.body
  %20 = load ptr, ptr %chunk, align 8
  %21 = load i32, ptr %itemIndex, align 4
  %conv5 = zext i32 %21 to i64
  %second = getelementptr inbounds %"struct.std::pair.76", ptr %hp, i32 0, i32 1
  %22 = load i64, ptr %second, align 8
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE6setTagEmm(ptr noundef nonnull align 16 dereferenceable(256) %20, i64 noundef %conv5, i64 noundef %22)
  %23 = load ptr, ptr %chunk, align 8
  %24 = load i8, ptr %hostedOp, align 1
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25adjustHostedOverflowCountEh(ptr noundef nonnull align 16 dereferenceable(256) %23, i8 noundef zeroext %24)
  %25 = load ptr, ptr %chunk, align 8
  %26 = load i32, ptr %itemIndex, align 4
  %conv6 = zext i32 %26 to i64
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEC2ES9_m(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef %25, i64 noundef %conv6)
  %27 = load { ptr, i64 }, ptr %retval, align 8
  ret { ptr, i64 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE8itemAddrEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(40) %this1) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_Lb1EED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed_, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(96) %this1) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly19allocateOverAlignedISaIhELm16EEENSt16allocator_traitsIT_E7pointerERKS3_m(ptr noundef nonnull align 1 dereferenceable(1) %alloc, i64 noundef %n) #0 comdat {
entry:
  %alloc.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %raw = alloca ptr, align 8
  store ptr %alloc, ptr %alloc.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr null, ptr %raw, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  %1 = load i64, ptr %n.addr, align 8
  call void @_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %raw)
  %2 = load ptr, ptr %raw, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %2) #21
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18rawOverAlignedImplISaIhELm16ELb1EEEvRKT_mRPv(ptr noundef nonnull align 1 dereferenceable(1) %alloc, i64 noundef %n, ptr noundef nonnull align 8 dereferenceable(8) %raw) #0 comdat personality ptr @__gxx_personality_v0 {
entry:
  %alloc.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  %raw.addr = alloca ptr, align 8
  %kCanBypass = alloca i8, align 1
  %kBaseAlign = alloca i64, align 8
  %a = alloca %"class.std::allocator.53", align 1
  %quanta = alloca i64, align 8
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %alloc, ptr %alloc.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  store ptr %raw, ptr %raw.addr, align 8
  store i8 1, ptr %kCanBypass, align 1
  store i64 16, ptr %kBaseAlign, align 8
  %0 = load ptr, ptr %alloc.addr, align 8
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEEC2IhEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %0) #21
  %1 = load i64, ptr %n.addr, align 8
  %mul = mul i64 %1, 1
  %add = add i64 %mul, 16
  %sub = sub i64 %add, 1
  %div = udiv i64 %sub, 16
  store i64 %div, ptr %quanta, align 8
  %2 = load i64, ptr %quanta, align 8
  %call = invoke noundef ptr @_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %a, i64 noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %3 = load ptr, ptr %raw.addr, align 8
  store ptr %call, ptr %3, align 8
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #21
  ret void

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = extractvalue { ptr, i32 } %4, 0
  store ptr %5, ptr %exn.slot, align 8
  %6 = extractvalue { ptr, i32 } %4, 1
  store i32 %6, ptr %ehselector.slot, align 4
  call void @_ZNSaINSt15aligned_storageILm16ELm16EE4typeEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val1 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaINSt15aligned_storageILm16ELm16EE4typeEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %__a, i64 noundef %__n) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef ptr @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef null)
  ret ptr %call
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, 1152921504606846975
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 16
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #25
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorINSt15aligned_storageILm16ELm16EE4typeEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 576460752303423487
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_Lb1EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(88) %fn) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %1) #21
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(96) %this1, ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #2 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #21
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive1, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(96) %this, ptr noundef nonnull align 8 dereferenceable(88) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #21
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 88, i1 false)
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #2 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %retval, i1 noundef zeroext false) #21
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %0 = load i8, ptr %coerce.dive, align 1
  ret i8 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %dismissed) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %dismissed.addr = alloca i8, align 1
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %dismissed to i8
  store i8 %frombool, ptr %dismissed.addr, align 1
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  %0 = load i8, ptr %dismissed.addr, align 1
  %tobool = trunc i8 %0 to i1
  %frombool2 = zext i1 %tobool to i8
  store i8 %frombool2, ptr %dismissed_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %dismissed_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %this1, i32 0, i32 0
  store i8 1, ptr %dismissed_, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvE35complainUnlessNothrowMoveAndDestroyIS3_EENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvE35complainUnlessNothrowMoveAndDestroyImEENSt9enable_ifIXsr23IsNothrowMoveAndDestroyIT_EE5valueEvE4typeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvE20constructValueAtItemIiJSt4pairIOS3_OmEEEEvOT_PS6_IKS3_mEDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %itemAddr, ptr noundef nonnull align 8 dereferenceable(16) %args) #0 comdat align 2 {
entry:
  %cond.addr.i2 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %itemAddr.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %itemAddr, ptr %itemAddr.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
  store ptr %call, ptr %a, align 8
  %1 = load ptr, ptr %itemAddr.addr, align 8
  %cmp = icmp ne ptr %1, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %2 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %2 to i1
  %frombool.i3 = zext i1 %tobool.i to i8
  store i8 %frombool.i3, ptr %cond.addr.i2, align 1
  %3 = load i8, ptr %cond.addr.i2, align 1
  %tobool.i4 = trunc i8 %3 to i1
  call void @llvm.assume(i1 %tobool.i4)
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr %itemAddr.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIKPvmEEE9constructIS3_JS0_IOS1_OmEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE9moveValueIiEES4_IOS3_OmERS6_NSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %value, i32 noundef %0) #0 comdat align 2 {
entry:
  %retval = alloca %"struct.std::pair.89", align 8
  %value.addr = alloca ptr, align 8
  %.addr = alloca i32, align 4
  store ptr %value, ptr %value.addr, align 8
  store i32 %0, ptr %.addr, align 4
  %1 = load ptr, ptr %value.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %value.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %2, i32 0, i32 1
  call void @_ZNSt4pairIOPvOmEC2IS0_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(8) %first, ptr noundef nonnull align 8 dereferenceable(8) %second)
  %3 = load { ptr, ptr }, ptr %retval, align 8
  ret { ptr, ptr } %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKPvmEEE9constructIS3_JS0_IOS1_OmEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorISt4pairIKPvmEE9constructIS3_JS0_IOS1_OmEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKPvmEE9constructIS3_JS0_IOS1_OmEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt4pairIKPvmEC2IOS0_OmTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS7_S8_EEclsr6_PCCFPIS7_S8_EE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS_IS7_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKPvmEC2IOS0_OmTnNSt9enable_ifIXaaclsr6_PCCFPIT_T0_EE22_MoveConstructiblePairIS7_S8_EEclsr6_PCCFPIS7_S8_EE30_ImplicitlyMoveConvertiblePairIS7_S8_EEEbE4typeELb1EEEOS_IS7_S8_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__p.addr, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.89", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %first2, align 8
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this1, i32 0, i32 1
  %3 = load ptr, ptr %__p.addr, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.89", ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %second3, align 8
  %5 = load i64, ptr %4, align 8
  store i64 %5, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIOPvOmEC2IS0_mTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairIS6_S7_EEEbE4typeELb1EEEOS6_OS7_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x, ptr noundef nonnull align 8 dereferenceable(8) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.89", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  store ptr %0, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.89", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  store ptr %1, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt14__array_traitsIhLm256EE6_S_ptrERA256_Kh(ptr noundef nonnull align 1 dereferenceable(256) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %0, i64 0, i64 0
  ret ptr %arraydecay
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %this, i64 noundef %__n, ptr noundef %0) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load i64, ptr %__n.addr, align 8
  %call = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this1) #21
  %cmp = icmp ugt i64 %1, %call
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %__n.addr, align 8
  %cmp2 = icmp ugt i64 %2, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

if.end:                                           ; preds = %if.then
  call void @_ZSt17__throw_bad_allocv() #24
  unreachable

if.end4:                                          ; preds = %entry
  %3 = load i64, ptr %__n.addr, align 8
  %mul = mul i64 %3, 1
  %call5 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul) #25
  ret ptr %call5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2EOS9_(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %fn) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %fn.addr, align 8
  %1 = load ptr, ptr %fn.addr, align 8
  %call = call i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %1) #21
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %ref.tmp, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  invoke void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(40) %this1, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i8 @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EE12makeFailsafeESt17integral_constantIbLb1EEPKv(ptr noundef %0) #2 comdat align 2 {
entry:
  %retval = alloca %"class.folly::detail::ScopeGuardImplBase", align 1
  %.addr = alloca ptr, align 8
  store ptr %0, ptr %.addr, align 8
  %call = call i8 @_ZN5folly6detail18ScopeGuardImplBase19makeEmptyScopeGuardEv() #21
  %coerce.dive = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  store i8 %call, ptr %coerce.dive, align 1
  %coerce.dive1 = getelementptr inbounds %"class.folly::detail::ScopeGuardImplBase", ptr %retval, i32 0, i32 0
  %1 = load i8, ptr %coerce.dive1, align 1
  ret i8 %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EEC2IS9_EEOT_ONS0_18ScopeGuardImplBaseE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %fn, ptr noundef nonnull align 1 dereferenceable(1) %failsafe) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %failsafe.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %failsafe, ptr %failsafe.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBaseC2Eb(ptr noundef nonnull align 1 dereferenceable(1) %this1, i1 noundef zeroext false) #21
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.86", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %fn.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %function_, ptr align 8 %0, i64 32, i1 false)
  %1 = load ptr, ptr %failsafe.addr, align 8
  call void @_ZN5folly6detail18ScopeGuardImplBase7dismissEv(ptr noundef nonnull align 1 dereferenceable(1) %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail13DenseMaskIterC2EPKhj(ptr noundef nonnull align 4 dereferenceable(8) %this, ptr noundef %0, i32 noundef %mask) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 0
  %1 = load i32, ptr %mask.addr, align 4
  store i32 %1, ptr %mask_, align 4
  %index_ = getelementptr inbounds %"class.folly::f14::detail::DenseMaskIter", ptr %this1, i32 0, i32 1
  store i32 0, ptr %index_, align 4
  ret void
}

; Function Attrs: cold noreturn nounwind
declare void @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef, ...) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE0_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(40) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.addr.i = alloca ptr, align 8
  %c.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %catcher_word = alloca i64, align 8
  %catcher = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 ptrtoint (ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv to i64), ptr %catcher_word, align 8
  %0 = load i64, ptr %catcher_word, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %catcher, align 8
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl.86", ptr %this1, i32 0, i32 1
  store ptr %function_, ptr %t.addr.i, align 8
  store ptr %catcher, ptr %c.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  call void @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; No predecessors!
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @_ZN5folly6detail18ScopeGuardImplBase9terminateEv() #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmENKUlvE0_clEv(ptr noundef nonnull align 8 dereferenceable(32) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %a = alloca %"class.std::allocator.50", align 1
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.87, ptr %this1, i32 0, i32 2
  %1 = load ptr, ptr %0, align 8
  %2 = getelementptr inbounds %class.anon.87, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon.87, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %call = call noundef i64 @_ZNKSt5arrayIhLm256EE4sizeEv(ptr noundef nonnull align 1 dereferenceable(256) %6) #28
  %cmp = icmp ugt i64 %4, %call
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIhEC2ISt4pairIKPvmEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef nonnull align 1 dereferenceable(1) %call2) #21
  %7 = getelementptr inbounds %class.anon.87, ptr %this1, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %call3 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %9) #21
  %10 = getelementptr inbounds %class.anon.87, ptr %this1, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = load i64, ptr %11, align 8
  invoke void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %a, ptr noundef %call3, i64 noundef %12)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %a) #21
  br label %if.end

if.end:                                           ; preds = %invoke.cont4, %entry
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %if.then
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, i64 noundef %__n) #0 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, i64 noundef %__n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store i64 %__n, ptr %__n.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  call void @_ZdlPv(ptr noundef %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail14ScopeGuardImplIZNS_3f146detail8F14TableINS3_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmEUlvE_Lb1EE7executeEv(ptr noundef nonnull align 8 dereferenceable(96) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t.addr.i = alloca ptr, align 8
  %c.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %catcher_word = alloca i64, align 8
  %catcher = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store i64 ptrtoint (ptr @_ZN5folly6detail18ScopeGuardImplBase9terminateEv to i64), ptr %catcher_word, align 8
  %0 = load i64, ptr %catcher_word, align 8
  %1 = inttoptr i64 %0 to ptr
  store ptr %1, ptr %catcher, align 8
  %function_ = getelementptr inbounds %"class.folly::detail::ScopeGuardImpl", ptr %this1, i32 0, i32 1
  store ptr %function_, ptr %t.addr.i, align 8
  store ptr %catcher, ptr %c.addr.i, align 8
  %2 = load ptr, ptr %t.addr.i, align 8
  call void @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #21
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; No predecessors!
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10rehashImplEmmmmmENKUlvE_clEv(ptr noundef nonnull align 8 dereferenceable(88) %this) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %finishedRawAllocation = alloca ptr, align 8
  %finishedAllocSize = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = getelementptr inbounds %class.anon.84, ptr %this1, i32 0, i32 6
  %1 = load ptr, ptr %0, align 8
  store ptr null, ptr %finishedRawAllocation, align 8
  store i64 0, ptr %finishedAllocSize, align 8
  %2 = getelementptr inbounds %class.anon.84, ptr %this1, i32 0, i32 0
  %3 = load ptr, ptr %2, align 8
  %4 = load i8, ptr %3, align 1
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = getelementptr inbounds %class.anon.84, ptr %this1, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8
  %7 = load i64, ptr %6, align 8
  %cmp = icmp ugt i64 %7, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %8 = getelementptr inbounds %class.anon.84, ptr %this1, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %call = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPhhLb0EE10pointer_toERh(ptr noundef nonnull align 1 dereferenceable(1) %10) #21
  store ptr %call, ptr %finishedRawAllocation, align 8
  %11 = getelementptr inbounds %class.anon.84, ptr %this1, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %finishedAllocSize, align 8
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.else:                                          ; preds = %entry
  %14 = getelementptr inbounds %class.anon.84, ptr %this1, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %finishedRawAllocation, align 8
  %17 = getelementptr inbounds %class.anon.84, ptr %this1, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %finishedAllocSize, align 8
  %20 = getelementptr inbounds %class.anon.84, ptr %this1, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %1, i32 0, i32 0
  store ptr %22, ptr %chunks_, align 8
  br label %do.body

do.body:                                          ; preds = %if.else
  br label %do.cond

do.cond:                                          ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %do.cond
  %23 = getelementptr inbounds %class.anon.84, ptr %this1, i32 0, i32 7
  %24 = load ptr, ptr %23, align 8
  %25 = load i64, ptr %24, align 8
  %sub = sub i64 %25, 1
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %1, i32 0, i32 1
  store i64 %sub, ptr %chunkMask_, align 8
  call void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() #21
  br label %if.end3

if.end3:                                          ; preds = %do.end, %if.end
  %26 = getelementptr inbounds %class.anon.84, ptr %this1, i32 0, i32 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i8, ptr %27, align 1
  %tobool4 = trunc i8 %28 to i1
  %29 = getelementptr inbounds %class.anon.84, ptr %this1, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8
  %31 = load i8, ptr %30, align 1
  %tobool5 = trunc i8 %31 to i1
  %32 = getelementptr inbounds %class.anon.84, ptr %this1, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds %class.anon.84, ptr %this1, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds %class.anon.84, ptr %this1, i32 0, i32 10
  %39 = load ptr, ptr %38, align 8
  %40 = load i64, ptr %39, align 8
  %41 = load ptr, ptr %finishedRawAllocation, align 8
  %42 = load i64, ptr %finishedAllocSize, align 8
  invoke void @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE11afterRehashEbbmmmPhm(ptr noundef nonnull align 1 dereferenceable(1) %1, i1 noundef zeroext %tobool4, i1 noundef zeroext %tobool5, i64 noundef %34, i64 noundef %37, i64 noundef %40, ptr noundef %41, i64 noundef %42)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %if.end3
  ret void

terminate.lpad:                                   ; preds = %if.end3
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #22
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN5folly3f146detail12F14LinkCheckILNS1_17F14IntrinsicsModeE2EE5checkEv() #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE11afterRehashEbbmmmPhm(ptr noundef nonnull align 1 dereferenceable(1) %this, i1 noundef zeroext %0, i1 noundef zeroext %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %chunkAllocation, i64 noundef %chunkAllocSize) #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca i8, align 1
  %.addr1 = alloca i8, align 1
  %.addr3 = alloca i64, align 8
  %.addr4 = alloca i64, align 8
  %.addr5 = alloca i64, align 8
  %chunkAllocation.addr = alloca ptr, align 8
  %chunkAllocSize.addr = alloca i64, align 8
  %ref.tmp = alloca %"class.std::allocator.50", align 1
  %exn.slot = alloca ptr, align 8
  %ehselector.slot = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  %frombool = zext i1 %0 to i8
  store i8 %frombool, ptr %.addr, align 1
  %frombool2 = zext i1 %1 to i8
  store i8 %frombool2, ptr %.addr1, align 1
  store i64 %2, ptr %.addr3, align 8
  store i64 %3, ptr %.addr4, align 8
  store i64 %4, ptr %.addr5, align 8
  store ptr %chunkAllocation, ptr %chunkAllocation.addr, align 8
  store i64 %chunkAllocSize, ptr %chunkAllocSize.addr, align 8
  %this6 = load ptr, ptr %this.addr, align 8
  %5 = load ptr, ptr %chunkAllocation.addr, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this6)
  call void @_ZNSaIhEC2ISt4pairIKPvmEEERKSaIT_E(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(1) %call) #21
  %6 = load ptr, ptr %chunkAllocation.addr, align 8
  %7 = load i64, ptr %chunkAllocSize.addr, align 8
  invoke void @_ZN5folly21deallocateOverAlignedISaIhELm16EEEvRKT_NSt16allocator_traitsIS2_E7pointerEm(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef %6, i64 noundef %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %if.end

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = extractvalue { ptr, i32 } %8, 0
  store ptr %9, ptr %exn.slot, align 8
  %10 = extractvalue { ptr, i32 } %8, 1
  store i32 %10, ptr %ehselector.slot, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load ptr, ptr %exn.slot, align 8
  %sel = load i32, ptr %ehselector.slot, align 4
  %lpad.val = insertvalue { ptr, i32 } poison, ptr %exn, 0
  %lpad.val7 = insertvalue { ptr, i32 } %lpad.val, i32 %sel, 1
  resume { ptr, i32 } %lpad.val7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail16FirstEmptyInMaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %this, i32 noundef %mask) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  store ptr %this, ptr %this.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %this1 = load ptr, ptr %this.addr, align 8
  %mask_ = getelementptr inbounds %"class.folly::f14::detail::FirstEmptyInMask", ptr %this1, i32 0, i32 0
  %0 = load i32, ptr %mask.addr, align 4
  store i32 %0, ptr %mask_, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvE20constructValueAtItemIRNS1_8F14TableIS4_EEJRKSt21piecewise_construct_tSt5tupleIJRKS3_EESC_IJEEEEEvOT_PSt4pairISD_mEDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %itemAddr, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 1 dereferenceable(1) %args3) #0 comdat align 2 {
entry:
  %cond.addr.i6 = alloca i8, align 1
  %cond.addr.i = alloca i8, align 1
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %itemAddr.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %args.addr2 = alloca ptr, align 8
  %args.addr4 = alloca ptr, align 8
  %a = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %itemAddr, ptr %itemAddr.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store ptr %args1, ptr %args.addr2, align 8
  store ptr %args3, ptr %args.addr4, align 8
  %this5 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this5)
  store ptr %call, ptr %a, align 8
  %1 = load ptr, ptr %itemAddr.addr, align 8
  %cmp = icmp ne ptr %1, null
  %frombool.i = zext i1 %cmp to i8
  store i8 %frombool.i, ptr %cond.addr.i, align 1
  %2 = load i8, ptr %cond.addr.i, align 1
  %tobool.i = trunc i8 %2 to i1
  %frombool.i7 = zext i1 %tobool.i to i8
  store i8 %frombool.i7, ptr %cond.addr.i6, align 1
  %3 = load i8, ptr %cond.addr.i6, align 1
  %tobool.i8 = trunc i8 %3 to i1
  call void @llvm.assume(i1 %tobool.i8)
  %4 = load ptr, ptr %a, align 8
  %5 = load ptr, ptr %itemAddr.addr, align 8
  %6 = load ptr, ptr %args.addr, align 8
  %7 = load ptr, ptr %args.addr2, align 8
  %8 = load ptr, ptr %args.addr4, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIKPvmEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESA_IJEEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef %5, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 1 dereferenceable(1) %8)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEES9_ImmE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %iter.coerce0, i64 %iter.coerce1, i64 %hp.coerce0, i64 %hp.coerce1) #0 comdat align 2 {
entry:
  %iter = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp = alloca %"struct.std::pair.76", align 8
  %this.addr = alloca ptr, align 8
  %index = alloca i64, align 8
  %delta = alloca i64, align 8
  %agg.tmp = alloca %"struct.std::pair.76", align 8
  %hostedOp = alloca i8, align 1
  %chunk = alloca ptr, align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %iter, i32 0, i32 0
  store ptr %iter.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %iter, i32 0, i32 1
  store i64 %iter.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  store i64 %hp.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  store i64 %hp.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %iter)
  %call2 = call noundef i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %iter)
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE8clearTagEm(ptr noundef nonnull align 16 dereferenceable(256) %call, i64 noundef %call2)
  %call3 = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %iter)
  %call4 = call noundef i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE19hostedOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(256) %call3)
  %cmp = icmp ne i32 %call4, 0
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %first = getelementptr inbounds %"struct.std::pair.76", ptr %hp, i32 0, i32 0
  %4 = load i64, ptr %first, align 8
  store i64 %4, ptr %index, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %hp, i64 16, i1 false)
  %5 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 0
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call5 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10probeDeltaESt4pairImmE(ptr noundef nonnull align 8 dereferenceable(32) %this1, i64 %6, i64 %8)
  store i64 %call5, ptr %delta, align 8
  store i8 0, ptr %hostedOp, align 1
  br label %while.body

while.body:                                       ; preds = %if.end, %if.then
  %chunks_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 0
  %9 = load ptr, ptr %chunks_, align 8
  %10 = load i64, ptr %index, align 8
  %chunkMask_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 1
  %11 = load i64, ptr %chunkMask_, align 8
  %and = and i64 %10, %11
  %add.ptr = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %9, i64 %and
  store ptr %add.ptr, ptr %chunk, align 8
  %12 = load ptr, ptr %chunk, align 8
  %call6 = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %iter)
  %cmp7 = icmp eq ptr %12, %call6
  br i1 %cmp7, label %if.then8, label %if.end

if.then8:                                         ; preds = %while.body
  %13 = load ptr, ptr %chunk, align 8
  %14 = load i8, ptr %hostedOp, align 1
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25adjustHostedOverflowCountEh(ptr noundef nonnull align 16 dereferenceable(256) %13, i8 noundef zeroext %14)
  br label %while.end

if.end:                                           ; preds = %while.body
  %15 = load ptr, ptr %chunk, align 8
  call void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25decrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(256) %15)
  store i8 -16, ptr %hostedOp, align 1
  %16 = load i64, ptr %delta, align 8
  %17 = load i64, ptr %index, align 8
  %add = add i64 %17, %16
  store i64 %add, ptr %index, align 8
  br label %while.body, !llvm.loop !46

while.end:                                        ; preds = %if.then8
  br label %if.end9

if.end9:                                          ; preds = %while.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE29adjustSizeAndBeginAfterInsertENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %iter.coerce0, i64 %iter.coerce1) #0 comdat align 2 {
entry:
  %iter = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr = alloca ptr, align 8
  %packed = alloca %"class.folly::f14::detail::PackedChunkItemPtr", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %iter, i32 0, i32 0
  store ptr %iter.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %iter, i32 0, i32 1
  store i64 %iter.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE4packEv(ptr noundef nonnull align 8 dereferenceable(16) %iter)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %packed, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %sizeAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  %call2 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail18SizeAndPackedBeginImNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndPackedBegin_)
  %call3 = call noundef zeroext i1 @_ZNK5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPvmEEltERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %call2, ptr noundef nonnull align 8 dereferenceable(8) %packed)
  br i1 %call3, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sizeAndPackedBegin_4 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  %call5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail18SizeAndPackedBeginImNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndPackedBegin_4)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call5, ptr align 8 %packed, i64 8, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %sizeAndPackedBegin_6 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  %size_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndPackedBegin", ptr %sizeAndPackedBegin_6, i32 0, i32 0
  %2 = load i64, ptr %size_, align 8
  %inc = add i64 %2, 1
  store i64 %inc, ptr %size_, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKPvmEEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EESA_IJEEEEEvRS4_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  %2 = load ptr, ptr %__args.addr, align 8
  %3 = load ptr, ptr %__args.addr2, align 8
  %4 = load ptr, ptr %__args.addr4, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKPvmEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKPvmEE9constructIS3_JRKSt21piecewise_construct_tSt5tupleIJRS2_EES9_IJEEEEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 1 dereferenceable(1) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1, ptr noundef nonnull align 1 dereferenceable(1) %__args3) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__args.addr2 = alloca ptr, align 8
  %__args.addr4 = alloca ptr, align 8
  %agg.tmp6 = alloca %"class.std::tuple.72", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  store ptr %__args1, ptr %__args.addr2, align 8
  store ptr %__args3, ptr %__args.addr4, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr2, align 8
  call void @_ZNSt5tupleIJRKPvEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  call void @_ZNSt4pairIKPvmEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %agg.tmp6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKPvEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %1 = load ptr, ptr %.addr, align 8
  call void @_ZNSt11_Tuple_implILm0EJRKPvEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairIKPvmEC2IJRS1_EJEEESt21piecewise_construct_tSt5tupleIJDpT_EES6_IJDpT0_EE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__first) unnamed_addr #0 comdat align 2 {
entry:
  %__second = alloca %"class.std::tuple.75", align 1
  %this.addr = alloca ptr, align 8
  %__first.indirect_addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__first, ptr %__first.indirect_addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairIKPvmEC2IJRS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this2, ptr noundef nonnull align 8 dereferenceable(8) %__first, ptr noundef nonnull align 1 dereferenceable(1) %__second)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKPvEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__in) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__in.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__in, ptr %__in.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__in.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %this1, ptr align 8 %0, i64 8, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIKPvmEC2IJRS1_EJLm0EEJETpTnmJEEERSt5tupleIJDpT_EERS5_IJDpT1_EESt12_Index_tupleIJXspT0_EEESE_IJXspT2_EEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__tuple1, ptr noundef nonnull align 1 dereferenceable(1) %__tuple2) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__tuple1.addr = alloca ptr, align 8
  %__tuple2.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__tuple1, ptr %__tuple1.addr, align 8
  store ptr %__tuple2, ptr %__tuple2.addr, align 8
  %this2 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 0
  %0 = load ptr, ptr %__tuple1.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPvEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  %1 = load ptr, ptr %call, align 8
  store ptr %1, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair", ptr %this2, i32 0, i32 1
  store i64 0, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJRKPvEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS7_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPvJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0ERKPvJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPvEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJRKPvEE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__t) #2 comdat align 2 {
entry:
  %__t.addr = alloca ptr, align 8
  store ptr %__t, ptr %__t.addr, align 8
  %0 = load ptr, ptr %__t.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPvLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret ptr %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0ERKPvLb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %__b) #2 comdat align 2 {
entry:
  %__b.addr = alloca ptr, align 8
  store ptr %__b, ptr %__b.addr, align 8
  %0 = load ptr, ptr %__b.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.74", ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %_M_head_impl, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE8clearTagEm(ptr noundef nonnull align 16 dereferenceable(256) %this, i64 noundef %index) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr.i4 = alloca ptr, align 8
  %a.addr.i5 = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %a.addr.i = alloca ptr, align 8
  %this.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %__folly_detail_safe_assert_terminate_w = alloca %"struct.folly::detail::safe_assert_terminate_w", align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %tags_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %index.addr, align 8
  %call = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_, i64 noundef %0) #21
  %1 = load i8, ptr %call, align 1
  %conv = zext i8 %1 to i32
  %and = and i32 %conv, 128
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %__folly_detail_safe_assert_terminate_w, ptr align 8 @__const._ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE8clearTagEm.__folly_detail_safe_assert_terminate_w, i64 8, i1 false)
  store ptr %__folly_detail_safe_assert_terminate_w, ptr %this.addr.i, align 8
  store ptr @.str.26, ptr %a.addr.i, align 8
  %this1.i = load ptr, ptr %this.addr.i, align 8
  %2 = load ptr, ptr %this1.i, align 8
  %3 = load ptr, ptr %a.addr.i, align 8
  store ptr @_ZN5folly6detail24safe_assert_msg_cast_oneE, ptr %this.addr.i4, align 8
  store ptr %3, ptr %a.addr.i5, align 8
  %4 = load ptr, ptr %a.addr.i5, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then
  call void (ptr, ...) @_ZN5folly6detail21safe_assert_terminateILb0EEEvPKNS0_15safe_assert_argEz(ptr noundef %2, ptr noundef %4) #26
  unreachable

terminate.lpad.i:                                 ; No predecessors!
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNK5folly6detail23safe_assert_terminate_wILb0EEclIJPKcEEEvDpT_.exit: ; No predecessors!
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %tags_2 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 0
  %7 = load i64, ptr %index.addr, align 8
  %call3 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %tags_2, i64 noundef %7) #21
  store i8 0, ptr %call3, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE5indexEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %index_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 1
  %0 = load i64, ptr %index_, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE19hostedOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %control_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 1
  %0 = load i8, ptr %control_, align 2
  %conv = zext i8 %0 to i32
  %shr = ashr i32 %conv, 4
  ret i32 %shr
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE25decrOutboundOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(256) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %outboundOverflowCount_ = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 2
  %0 = load i8, ptr %outboundOverflowCount_, align 1
  %conv = zext i8 %0 to i32
  %cmp = icmp ne i32 %conv, 255
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %outboundOverflowCount_2 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %this1, i32 0, i32 2
  %1 = load i8, ptr %outboundOverflowCount_2, align 1
  %dec = add i8 %1, -1
  store i8 %dec, ptr %outboundOverflowCount_2, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPvmEEltERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %raw_2 = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %raw_2, align 8
  %cmp = icmp ult i64 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJRKPvEEC2ILb1ETnNSt9enable_ifIXclsr4_TCCIXT_EEE29__is_implicitly_constructibleIS2_EEEbE4typeELb1EEES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__elements) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %__elements.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__elements, ptr %__elements.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__elements.addr, align 8
  invoke void @_ZNSt11_Tuple_implILm0EJRKPvEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRKPvEEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__head) unnamed_addr #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__head.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__head, ptr %__head.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__head.addr, align 8
  call void @_ZNSt10_Head_baseILm0ERKPvLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this1, ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERKPvLb0EEC2ES2_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %__h) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__h.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__h, ptr %__h.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_head_impl = getelementptr inbounds %"struct.std::_Head_base.74", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__h.addr, align 8
  store ptr %0, ptr %_M_head_impl, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5folly3f146detail22ValueContainerIteratorIPS_IKPvmEEEbEC2IS8_RbTnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISD_SE_EEEbE4typeELb1EEEOSD_OSE_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(16) %__x, ptr noundef nonnull align 1 dereferenceable(1) %__y) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__x.addr = alloca ptr, align 8
  %__y.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__x, ptr %__x.addr, align 8
  store ptr %__y, ptr %__y.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.67", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %__x.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %first, ptr align 8 %0, i64 16, i1 false)
  %second = getelementptr inbounds %"struct.std::pair.67", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__y.addr, align 8
  %2 = load i8, ptr %1, align 1
  %tobool = trunc i8 %2 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail22ValueContainerIteratorIPSt4pairIKPvmEEcvNS2_IPKS6_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %retval = alloca %"class.folly::f14::detail::ValueContainerIterator.95", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying_ = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator", ptr %this1, i32 0, i32 0
  call void @_ZN5folly3f146detail22ValueContainerIteratorIPKSt4pairIKPvmEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %retval, ptr noundef nonnull align 8 dereferenceable(16) %underlying_)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator.95", ptr %retval, i32 0, i32 0
  %0 = load { ptr, i64 }, ptr %coerce.dive, align 8
  ret { ptr, i64 } %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail22ValueContainerIteratorIPKSt4pairIKPvmEEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIS6_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %underlying) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %underlying.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %underlying, ptr %underlying.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %underlying_ = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator.95", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %underlying.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %underlying_, ptr align 8 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly3f146detail20ValueContainerPolicyIPvmvvvE10unwrapIterERKNS1_22ValueContainerIteratorIPKSt4pairIKS3_mEEE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %iter) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %iter.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %iter, ptr %iter.addr, align 8
  %0 = load ptr, ptr %iter.addr, align 8
  %underlying_ = getelementptr inbounds %"class.folly::f14::detail::ValueContainerIterator.95", ptr %0, i32 0, i32 0
  ret ptr %underlying_
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE13eraseIterIntoIZNS1_11F14BasicMapIS5_E18tableEraseIterIntoIRZNS9_5eraseENS1_22ValueContainerIteratorIPSt4pairIKS4_mEEEEUlOS4_OmE_EEvNS1_11F14ItemIterIPNS1_8F14ChunkISE_EEEEOT_EUlOSE_E_EEvSP_SR_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %pos.coerce0, i64 %pos.coerce1, ptr noundef nonnull align 8 dereferenceable(8) %beforeDestroy) #0 comdat align 2 {
entry:
  %pos = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr = alloca ptr, align 8
  %beforeDestroy.addr = alloca ptr, align 8
  %hp = alloca %"struct.std::pair.76", align 8
  %ref.tmp = alloca %"struct.std::pair.76", align 8
  %agg.tmp = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp9 = alloca %"struct.std::pair.76", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pos, i32 0, i32 0
  store ptr %pos.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pos, i32 0, i32 1
  store i64 %pos.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %beforeDestroy, ptr %beforeDestroy.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  call void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %hp)
  %call = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
  %call2 = call noundef i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE19hostedOverflowCountEv(ptr noundef nonnull align 16 dereferenceable(256) %call)
  %cmp = icmp ne i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE5citemEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
  %call4 = call noundef i64 @_ZNK5folly3f146detail20ValueContainerPolicyIPvmvvvE15computeItemHashERKSt4pairIKS3_mE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call3)
  %call5 = call { i64, i64 } @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE9splitHashEm(i64 noundef %call4)
  %2 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 0
  %3 = extractvalue { i64, i64 } %call5, 0
  store i64 %3, ptr %2, align 8
  %4 = getelementptr inbounds { i64, i64 }, ptr %ref.tmp, i32 0, i32 1
  %5 = extractvalue { i64, i64 } %call5, 1
  store i64 %5, ptr %4, align 8
  %call6 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %hp, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %beforeDestroy.addr, align 8
  %call7 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
  %call8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvE21valueAtItemForExtractERSt4pairIKS3_mE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call7)
  call void @_ZZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE18tableEraseIterIntoIRZNS6_5eraseENS1_22ValueContainerIteratorIPSt4pairIKS4_mEEEEUlOS4_OmE_EEvNS1_11F14ItemIterIPNS1_8F14ChunkISB_EEEEOT_ENKUlOSB_E_clESP_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(16) %call8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %pos, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp9, ptr align 8 %hp, i64 16, i1 false)
  %7 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp9, i32 0, i32 1
  %14 = load i64, ptr %13, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEES9_ImmE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %8, i64 %10, i64 %12, i64 %14)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairImmEC2ImmTnNSt9enable_ifIXsr6__and_ISt37__is_implicitly_default_constructibleIT_ES3_IT0_EEE5valueEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.76", ptr %this1, i32 0, i32 0
  store i64 0, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.76", ptr %this1, i32 0, i32 1
  store i64 0, ptr %second, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE5citemEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %itemPtr_ = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %itemPtr_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt4pairImmEaSEOS0_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %first = getelementptr inbounds %"struct.std::pair.76", ptr %0, i32 0, i32 0
  %1 = load i64, ptr %first, align 8
  %first2 = getelementptr inbounds %"struct.std::pair.76", ptr %this1, i32 0, i32 0
  store i64 %1, ptr %first2, align 8
  %2 = load ptr, ptr %__p.addr, align 8
  %second = getelementptr inbounds %"struct.std::pair.76", ptr %2, i32 0, i32 1
  %3 = load i64, ptr %second, align 8
  %second3 = getelementptr inbounds %"struct.std::pair.76", ptr %this1, i32 0, i32 1
  store i64 %3, ptr %second3, align 8
  ret ptr %this1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE18tableEraseIterIntoIRZNS6_5eraseENS1_22ValueContainerIteratorIPSt4pairIKS4_mEEEEUlOS4_OmE_EEvNS1_11F14ItemIterIPNS1_8F14ChunkISB_EEEEOT_ENKUlOSB_E_clESP_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(16) %v) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %p = alloca %"struct.std::pair.89", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call { ptr, ptr } @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE9moveValueIiEES4_IOS3_OmERS6_NSt9enable_ifILb1ET_E4typeE(ptr noundef nonnull align 8 dereferenceable(16) %0, i32 noundef 0)
  %1 = getelementptr inbounds { ptr, ptr }, ptr %p, i32 0, i32 0
  %2 = extractvalue { ptr, ptr } %call, 0
  store ptr %2, ptr %1, align 8
  %3 = getelementptr inbounds { ptr, ptr }, ptr %p, i32 0, i32 1
  %4 = extractvalue { ptr, ptr } %call, 1
  store ptr %4, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon.97, ptr %this1, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8
  %first = getelementptr inbounds %"struct.std::pair.89", ptr %p, i32 0, i32 0
  %7 = load ptr, ptr %first, align 8
  %second = getelementptr inbounds %"struct.std::pair.89", ptr %p, i32 0, i32 1
  %8 = load ptr, ptr %second, align 8
  call void @_ZZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE5eraseENS1_22ValueContainerIteratorIPSt4pairIKS4_mEEEENKUlOS4_OmE_clESD_SE_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvE21valueAtItemForExtractERSt4pairIKS3_mE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %item) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE9eraseImplENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEES9_ImmE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %pos.coerce0, i64 %pos.coerce1, i64 %hp.coerce0, i64 %hp.coerce1) #0 comdat align 2 {
entry:
  %pos = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %hp = alloca %"struct.std::pair.76", align 8
  %this.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp2 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %agg.tmp3 = alloca %"struct.std::pair.76", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %pos, i32 0, i32 0
  store ptr %pos.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %pos, i32 0, i32 1
  store i64 %pos.coerce1, ptr %1, align 8
  %2 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 0
  store i64 %hp.coerce0, ptr %2, align 8
  %3 = getelementptr inbounds { i64, i64 }, ptr %hp, i32 0, i32 1
  store i64 %hp.coerce1, ptr %3, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %pos)
  call void @_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvE11destroyItemERSt4pairIKS3_mE(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef nonnull align 8 dereferenceable(16) %call) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp, ptr align 8 %pos, i64 16, i1 false)
  %4 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %5, i64 %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp2, ptr align 8 %pos, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %agg.tmp3, ptr align 8 %hp, i64 16, i1 false)
  %8 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds { ptr, i64 }, ptr %agg.tmp2, i32 0, i32 1
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 0
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds { i64, i64 }, ptr %agg.tmp3, i32 0, i32 1
  %15 = load i64, ptr %14, align 8
  call void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE10eraseBlankENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEES9_ImmE(ptr noundef nonnull align 8 dereferenceable(32) %this1, ptr %9, i64 %11, i64 %13, i64 %15)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZN5folly3f146detail11F14BasicMapINS1_20ValueContainerPolicyIPvmvvvEEE5eraseENS1_22ValueContainerIteratorIPSt4pairIKS4_mEEEENKUlOS4_OmE_clESD_SE_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %.addr = alloca ptr, align 8
  %.addr1 = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %0, ptr %.addr, align 8
  store ptr %1, ptr %.addr1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail20ValueContainerPolicyIPvmvvvE11destroyItemERSt4pairIKS3_mE(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull align 8 dereferenceable(16) %item) #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %this.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %a = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE5allocEv(ptr noundef nonnull align 1 dereferenceable(1) %this1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %a, align 8
  %0 = load ptr, ptr %item.addr, align 8
  store ptr %0, ptr %ptr, align 8
  %1 = load ptr, ptr %a, align 8
  %2 = load ptr, ptr %ptr, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIKPvmEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #21
  %3 = load ptr, ptr %ptr, align 8
  invoke void @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE29afterDestroyWithoutDeallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this1, ptr noundef %3, i64 noundef 1)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE29adjustSizeAndBeginBeforeEraseENS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKS4_mEEEEE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr %iter.coerce0, i64 %iter.coerce1) #0 comdat align 2 {
entry:
  %iter = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %this.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.folly::f14::detail::PackedChunkItemPtr", align 8
  %ref.tmp7 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %ref.tmp8 = alloca %"class.folly::f14::detail::PackedChunkItemPtr", align 8
  %0 = getelementptr inbounds { ptr, i64 }, ptr %iter, i32 0, i32 0
  store ptr %iter.coerce0, ptr %0, align 8
  %1 = getelementptr inbounds { ptr, i64 }, ptr %iter, i32 0, i32 1
  store i64 %iter.coerce1, ptr %1, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %sizeAndPackedBegin_ = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  %size_ = getelementptr inbounds %"struct.folly::f14::detail::SizeAndPackedBegin", ptr %sizeAndPackedBegin_, i32 0, i32 0
  %2 = load i64, ptr %size_, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %size_, align 8
  %call = call i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE4packEv(ptr noundef nonnull align 8 dereferenceable(16) %iter)
  %coerce.dive = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %ref.tmp, i32 0, i32 0
  store i64 %call, ptr %coerce.dive, align 8
  %sizeAndPackedBegin_2 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  %call3 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail18SizeAndPackedBeginImNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndPackedBegin_2)
  %call4 = call noundef zeroext i1 @_ZNK5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPvmEEeqERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %call3)
  br i1 %call4, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call5 = call noundef i64 @_ZNK5folly3f146detail8F14TableINS1_20ValueContainerPolicyIPvmvvvEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %this1) #21
  %cmp = icmp eq i64 %call5, 0
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp7) #21
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %iter, ptr align 8 %ref.tmp7, i64 16, i1 false)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE17precheckedAdvanceEv(ptr noundef nonnull align 8 dereferenceable(16) %iter)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then6
  %call9 = call i64 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE4packEv(ptr noundef nonnull align 8 dereferenceable(16) %iter)
  %coerce.dive10 = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %ref.tmp8, i32 0, i32 0
  store i64 %call9, ptr %coerce.dive10, align 8
  %sizeAndPackedBegin_11 = getelementptr inbounds %"class.folly::f14::detail::F14Table", ptr %this1, i32 0, i32 2
  %call12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail18SizeAndPackedBeginImNS1_11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %sizeAndPackedBegin_11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call12, ptr align 8 %ref.tmp8, i64 8, i1 false)
  br label %if.end13

if.end13:                                         ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIKPvmEEE7destroyIS3_EEvRS4_PT_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p) #2 comdat align 2 {
entry:
  %__a.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %__a, ptr %__a.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  %0 = load ptr, ptr %__a.addr, align 8
  %1 = load ptr, ptr %__p.addr, align 8
  call void @_ZNSt15__new_allocatorISt4pairIKPvmEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail10BasePolicyIPvmvvvSt4pairIKS3_mEE29afterDestroyWithoutDeallocateEPS6_m(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %addr, i64 noundef %n) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %addr.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt4pairIKPvmEE7destroyIS3_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail18PackedChunkItemPtrIPSt4pairIKPvmEEeqERKS8_(ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 8 dereferenceable(8) %rhs) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %rhs.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %rhs, ptr %rhs.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %raw_ = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %raw_, align 8
  %1 = load ptr, ptr %rhs.addr, align 8
  %raw_2 = getelementptr inbounds %"class.folly::f14::detail::PackedChunkItemPtr", ptr %1, i32 0, i32 0
  %2 = load i64, ptr %raw_2, align 8
  %cmp = icmp eq i64 %0, %2
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE17precheckedAdvanceEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #0 comdat align 2 {
entry:
  %ptr.addr.i = alloca ptr, align 8
  %this.addr.i = alloca ptr, align 8
  %checkEof.addr.i = alloca i8, align 1
  %likelyDead.addr.i = alloca i8, align 1
  %c.i = alloca ptr, align 8
  %i.i = alloca i64, align 8
  %last.i = alloca %"class.folly::f14::detail::LastOccupiedInMask", align 4
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  store ptr %this1, ptr %this.addr.i, align 8
  store i8 0, ptr %checkEof.addr.i, align 1
  store i8 0, ptr %likelyDead.addr.i, align 1
  %this2.i = load ptr, ptr %this.addr.i, align 8
  %call.i = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %this2.i)
  store ptr %call.i, ptr %c.i, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %if.end.i, %entry
  %index_.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i, i32 0, i32 1
  %0 = load i64, ptr %index_.i, align 8
  %cmp.i = icmp ugt i64 %0, 0
  br i1 %cmp.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %while.cond.i
  %index_3.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i, i32 0, i32 1
  %1 = load i64, ptr %index_3.i, align 8
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %index_3.i, align 8
  %2 = load ptr, ptr %this2.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"struct.std::pair", ptr %2, i32 -1
  store ptr %incdec.ptr.i, ptr %this2.i, align 8
  %3 = load ptr, ptr %c.i, align 8
  %index_4.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i, i32 0, i32 1
  %4 = load i64, ptr %index_4.i, align 8
  %call5.i = call noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE8occupiedEm(ptr noundef nonnull align 16 dereferenceable(256) %3, i64 noundef %4)
  br i1 %call5.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body.i
  br label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE11advanceImplEbb.exit

if.end.i:                                         ; preds = %while.body.i
  br label %while.cond.i, !llvm.loop !7

while.end.i:                                      ; preds = %while.cond.i
  store i64 1, ptr %i.i, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.end30.i, %while.end.i
  %5 = load i8, ptr %likelyDead.addr.i, align 1
  %tobool.i = trunc i8 %5 to i1
  br i1 %tobool.i, label %lor.rhs.i, label %lor.end.i

lor.rhs.i:                                        ; preds = %for.cond.i
  %6 = load i64, ptr %i.i, align 8
  %cmp6.i = icmp ne i64 %6, 0
  br label %lor.end.i

lor.end.i:                                        ; preds = %lor.rhs.i, %for.cond.i
  %7 = phi i1 [ true, %for.cond.i ], [ %cmp6.i, %lor.rhs.i ]
  br i1 %7, label %for.body.i, label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE11advanceImplEbb.exit

for.body.i:                                       ; preds = %lor.end.i
  %8 = load i8, ptr %checkEof.addr.i, align 1
  %tobool7.i = trunc i8 %8 to i1
  br i1 %tobool7.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %for.body.i
  %9 = load ptr, ptr %c.i, align 8
  %call9.i = call noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE3eofEv(ptr noundef nonnull align 16 dereferenceable(256) %9)
  br i1 %call9.i, label %if.then10.i, label %if.end12.i

if.then10.i:                                      ; preds = %if.then8.i
  store ptr null, ptr %this2.i, align 8
  br label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE11advanceImplEbb.exit

if.end12.i:                                       ; preds = %if.then8.i
  br label %if.end15.i

if.else.i:                                        ; preds = %for.body.i
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else.i, %if.end12.i
  %10 = load ptr, ptr %c.i, align 8
  %incdec.ptr16.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %10, i32 -1
  store ptr %incdec.ptr16.i, ptr %c.i, align 8
  %11 = load ptr, ptr %c.i, align 8
  %call17.i = call i32 @_ZNK5folly3f146detail8F14ChunkISt4pairIKPvmEE12lastOccupiedEv(ptr noundef nonnull align 16 dereferenceable(256) %11)
  store i32 %call17.i, ptr %last.i, align 4
  %12 = load i8, ptr %checkEof.addr.i, align 1
  %tobool18.i = trunc i8 %12 to i1
  br i1 %tobool18.i, label %land.lhs.true.i, label %if.end21.i

land.lhs.true.i:                                  ; preds = %if.end15.i
  %13 = load i8, ptr %likelyDead.addr.i, align 1
  %tobool19.i = trunc i8 %13 to i1
  br i1 %tobool19.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %land.lhs.true.i
  %14 = load ptr, ptr %c.i, align 8
  %add.ptr.i = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %14, i64 -1
  store ptr %add.ptr.i, ptr %ptr.addr.i, align 8
  %15 = load ptr, ptr %ptr.addr.i, align 8
  call void @llvm.prefetch.p0(ptr %15, i32 0, i32 3, i32 1)
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then20.i, %land.lhs.true.i, %if.end15.i
  %call22.i = call noundef zeroext i1 @_ZNK5folly3f146detail18LastOccupiedInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %last.i)
  br i1 %call22.i, label %if.then23.i, label %if.end30.i

if.then23.i:                                      ; preds = %if.end21.i
  %call24.i = call noundef i32 @_ZNK5folly3f146detail18LastOccupiedInMask5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %last.i)
  %conv.i = zext i32 %call24.i to i64
  %index_25.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i, i32 0, i32 1
  store i64 %conv.i, ptr %index_25.i, align 8
  %16 = load ptr, ptr %c.i, align 8
  %index_26.i = getelementptr inbounds %"class.folly::f14::detail::F14ItemIter", ptr %this2.i, i32 0, i32 1
  %17 = load i64, ptr %index_26.i, align 8
  %call27.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail8F14ChunkISt4pairIKPvmEE4itemEm(ptr noundef nonnull align 16 dereferenceable(256) %16, i64 noundef %17)
  %call28.i = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPSt4pairIKPvmES3_Lb0EE10pointer_toERS3_(ptr noundef nonnull align 8 dereferenceable(16) %call27.i) #21
  store ptr %call28.i, ptr %this2.i, align 8
  br label %_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE11advanceImplEbb.exit

if.end30.i:                                       ; preds = %if.end21.i
  %18 = load i64, ptr %i.i, align 8
  %inc.i = add i64 %18, 1
  store i64 %inc.i, ptr %i.i, align 8
  br label %for.cond.i, !llvm.loop !8

_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkISt4pairIKPvmEEEE11advanceImplEbb.exit: ; preds = %if.then23.i, %if.then10.i, %lor.end.i, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12emplace_backIJS2_EEERS2_DpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %agg.tmp = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 1
  %0 = load ptr, ptr %_M_finish, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 2
  %1 = load ptr, ptr %_M_end_of_storage, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_impl3 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_impl4 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_finish5 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl4, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish5, align 8
  %3 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl3, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #21
  %_M_impl6 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_finish7 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl6, i32 0, i32 1
  %4 = load ptr, ptr %_M_finish7, align 8
  %incdec.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %4, i32 1
  store ptr %incdec.ptr, ptr %_M_finish7, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %call = call ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %agg.tmp, i32 0, i32 0
  store ptr %call, ptr %coerce.dive, align 8
  %5 = load ptr, ptr %__args.addr, align 8
  %coerce.dive8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %agg.tmp, i32 0, i32 0
  %6 = load ptr, ptr %coerce.dive8, align 8
  call void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr %6, ptr noundef nonnull align 8 dereferenceable(16) %5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE4backEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  ret ptr %call9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %__a, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #2 comdat align 2 {
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
  call void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(16) %__args) #0 comdat align 2 {
entry:
  %__position = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %this.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  %__len = alloca i64, align 8
  %__old_start = alloca ptr, align 8
  %__old_finish = alloca ptr, align 8
  %__elems_before = alloca i64, align 8
  %ref.tmp = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %__new_start = alloca ptr, align 8
  %__new_finish = alloca ptr, align 8
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %__position, i32 0, i32 0
  store ptr %__position.coerce, ptr %coerce.dive, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %call = call noundef i64 @_ZNKSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef 1, ptr noundef @.str.31)
  store i64 %call, ptr %__len, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  %0 = load ptr, ptr %_M_start, align 8
  store ptr %0, ptr %__old_start, align 8
  %_M_impl2 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl2, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  store ptr %1, ptr %__old_finish, align 8
  %call3 = call ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  %coerce.dive4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %ref.tmp, i32 0, i32 0
  store ptr %call3, ptr %coerce.dive4, align 8
  %call5 = call noundef i64 @_ZN9__gnu_cxxmiIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__position, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  store i64 %call5, ptr %__elems_before, align 8
  %2 = load i64, ptr %__len, align 8
  %call6 = call noundef ptr @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %this1, i64 noundef %2)
  store ptr %call6, ptr %__new_start, align 8
  %3 = load ptr, ptr %__new_start, align 8
  store ptr %3, ptr %__new_finish, align 8
  %_M_impl7 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %4 = load ptr, ptr %__new_start, align 8
  %5 = load i64, ptr %__elems_before, align 8
  %add.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %4, i64 %5
  %6 = load ptr, ptr %__args.addr, align 8
  call void @_ZNSt16allocator_traitsISaIN8facebook5velox9ByteRangeEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %_M_impl7, ptr noundef %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  store ptr null, ptr %__new_finish, align 8
  %7 = load ptr, ptr %__old_start, align 8
  %call8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #21
  %8 = load ptr, ptr %call8, align 8
  %9 = load ptr, ptr %__new_start, align 8
  %call9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  %call10 = call noundef ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %call9) #21
  store ptr %call10, ptr %__new_finish, align 8
  %10 = load ptr, ptr %__new_finish, align 8
  %incdec.ptr = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %10, i32 1
  store ptr %incdec.ptr, ptr %__new_finish, align 8
  %call11 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %__position) #21
  %11 = load ptr, ptr %call11, align 8
  %12 = load ptr, ptr %__old_finish, align 8
  %13 = load ptr, ptr %__new_finish, align 8
  %call12 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %this1) #21
  %call13 = call noundef ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %call12) #21
  store ptr %call13, ptr %__new_finish, align 8
  %14 = load ptr, ptr %__old_start, align 8
  %_M_impl14 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl14, i32 0, i32 2
  %15 = load ptr, ptr %_M_end_of_storage, align 8
  %16 = load ptr, ptr %__old_start, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %15 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %16 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  call void @_ZNSt12_Vector_baseIN8facebook5velox9ByteRangeESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %this1, ptr noundef %14, i64 noundef %sub.ptr.div)
  %17 = load ptr, ptr %__new_start, align 8
  %_M_impl15 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_start16 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl15, i32 0, i32 0
  store ptr %17, ptr %_M_start16, align 8
  %18 = load ptr, ptr %__new_finish, align 8
  %_M_impl17 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_finish18 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl17, i32 0, i32 1
  store ptr %18, ptr %_M_finish18, align 8
  %19 = load ptr, ptr %__new_start, align 8
  %20 = load i64, ptr %__len, align 8
  %add.ptr19 = getelementptr inbounds %"struct.facebook::velox::ByteRange", ptr %19, i64 %20
  %_M_impl20 = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_end_of_storage21 = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl20, i32 0, i32 2
  store ptr %add.ptr19, ptr %_M_end_of_storage21, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN8facebook5velox9ByteRangeEE9constructIS2_JS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__p.addr = alloca ptr, align 8
  %__args.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__p, ptr %__p.addr, align 8
  store ptr %__args, ptr %__args.addr, align 8
  %0 = load ptr, ptr %__p.addr, align 8
  %1 = load ptr, ptr %__args.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %1, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %__lhs, ptr noundef nonnull align 8 dereferenceable(8) %__rhs) #2 comdat {
entry:
  %__lhs.addr = alloca ptr, align 8
  %__rhs.addr = alloca ptr, align 8
  store ptr %__lhs, ptr %__lhs.addr, align 8
  store ptr %__rhs, ptr %__rhs.addr, align 8
  %0 = load ptr, ptr %__lhs.addr, align 8
  %call = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %__rhs.addr, align 8
  %call1 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %3 = load ptr, ptr %call1, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %3 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %sub.ptr.div = sdiv exact i64 %sub.ptr.sub, 16
  ret i64 %sub.ptr.div
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIN8facebook5velox9ByteRangeESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %this) #2 comdat align 2 {
entry:
  %retval = alloca %"class.__gnu_cxx::__normal_iterator.59", align 8
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_impl = getelementptr inbounds %"struct.std::_Vector_base.40", ptr %this1, i32 0, i32 0
  %_M_start = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::ByteRange, std::allocator<facebook::velox::ByteRange>>::_Vector_impl_data", ptr %_M_impl, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %retval, ptr noundef nonnull align 8 dereferenceable(8) %_M_start) #21
  %coerce.dive = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %retval, i32 0, i32 0
  %0 = load ptr, ptr %coerce.dive, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPN8facebook5velox9ByteRangeESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_current = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.59", ptr %this1, i32 0, i32 0
  ret ptr %_M_current
}

declare void @_ZN8facebook5velox15ByteInputStream9readBytesEPhi(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly5RangeIPKcE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %this) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  store ptr %this, ptr %this.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %e_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 1
  %0 = load ptr, ptr %e_, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %1 = load ptr, ptr %b_, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  ret i64 %sub.ptr.sub
}

declare void @_ZN8facebook5velox16ByteOutputStream16appendStringViewESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(60), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZN5folly5RangeIPKcEixEm(ptr noundef nonnull align 8 dereferenceable(16) %this, i64 noundef %i) #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %i.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store i64 %i, ptr %i.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %b_ = getelementptr inbounds %"class.folly::Range", ptr %this1, i32 0, i32 0
  %0 = load ptr, ptr %b_, align 8
  %1 = load i64, ptr %i.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %1
  ret ptr %arrayidx
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__str, i64 noundef %__len) unnamed_addr #2 comdat align 2 {
entry:
  %this.addr = alloca ptr, align 8
  %__str.addr = alloca ptr, align 8
  %__len.addr = alloca i64, align 8
  store ptr %this, ptr %this.addr, align 8
  store ptr %__str, ptr %__str.addr, align 8
  store i64 %__len, ptr %__len.addr, align 8
  %this1 = load ptr, ptr %this.addr, align 8
  %_M_len = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 0
  %0 = load i64, ptr %__len.addr, align 8
  store i64 %0, ptr %_M_len, align 8
  %_M_str = getelementptr inbounds %"class.std::basic_string_view", ptr %this1, i32 0, i32 1
  %1 = load ptr, ptr %__str.addr, align 8
  store ptr %1, ptr %_M_str, align 8
  ret void
}

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #15 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #18 = { cold mustprogress noreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #20 = { cold noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { cold noreturn }
attributes #28 = { nounwind willreturn memory(none) }

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
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
