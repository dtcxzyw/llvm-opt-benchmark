target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.folly::to_unsigned_fn" = type { i8 }
%"struct.folly::f14::detail::F14EmptyTagVector" = type { %"struct.std::array.6", i8 }
%"struct.std::array.6" = type { [15 x i8] }
%"struct.folly::identity_fn" = type { i8 }
%"struct.folly::c_array" = type { [20 x i64] }
%"struct.folly::c_array.17" = type { [100 x i16] }
%"struct.folly::c_array.18" = type { [7 x i8] }
%"struct.folly::c_array.22" = type { [5 x i8] }
%"struct.folly::Unit" = type { i8 }
%"class.folly::Range" = type { ptr, ptr }
%"struct.folly::dynamic" = type { i32, %"union.folly::dynamic::Data" }
%"union.folly::dynamic::Data" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"struct.folly::dynamic::const_item_iterator" = type { %"class.folly::detail::IteratorAdaptor" }
%"class.folly::detail::IteratorAdaptor" = type { %"class.folly::f14::detail::NodeContainerIterator" }
%"class.folly::f14::detail::NodeContainerIterator" = type { %"class.folly::f14::detail::F14ItemIter" }
%"class.folly::f14::detail::F14ItemIter" = type { ptr, i64 }
%"struct.folly::dynamic::IterableProxy" = type { ptr }
%class.anon = type { ptr, ptr }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl" }
%"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl" = type { %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data" }
%"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.folly::TypeError" = type { %"class.std::runtime_error" }
%"class.std::runtime_error" = type { %"class.std::exception", %"struct.std::__cow_string" }
%"class.std::exception" = type { ptr }
%"struct.std::__cow_string" = type { %union.anon.3 }
%union.anon.3 = type { ptr }
%"class.std::allocator.0" = type { i8 }
%struct._Guard = type { ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred" = type { %class.anon }
%"struct.__gnu_cxx::__ops::_Iter_negate" = type { %class.anon }
%"struct.std::pair" = type { %"struct.folly::dynamic", %"struct.folly::dynamic" }
%"class.folly::f14::detail::LastOccupiedInMask" = type { i32 }
%"struct.folly::f14::detail::F14Chunk" = type { %"struct.std::array", i8, i8, %"struct.std::array.4" }
%"struct.std::array" = type { [14 x i8] }
%"struct.std::array.4" = type { [14 x %"union.std::aligned_storage<8, 8>::type"] }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"class.folly::f14::detail::F14BasicMap" = type { %"class.folly::f14::detail::F14Table" }
%"class.folly::f14::detail::F14Table" = type { ptr, %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" }
%"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin" = type { %"struct.folly::f14::detail::PackedSizeAndChunkShift", %"class.folly::f14::detail::PackedChunkItemPtr" }
%"struct.folly::f14::detail::PackedSizeAndChunkShift" = type { i64 }
%"class.folly::f14::detail::PackedChunkItemPtr" = type { i64 }
%"class.folly::f14::detail::NodeContainerIterator.12" = type { %"class.folly::f14::detail::F14ItemIter" }
%class.anon.14 = type { ptr, ptr }
%"class.folly::Expected" = type { %"struct.folly::expected_detail::ExpectedStorage" }
%"struct.folly::expected_detail::ExpectedStorage" = type { i8, i8, double }
%class.anon.15 = type { ptr }
%"class.folly::Unexpected" = type { i8 }
%"class.folly::ConversionError" = type <{ %"struct.folly::ConversionErrorBase", i8, [7 x i8] }>
%"struct.folly::ConversionErrorBase" = type { %"class.std::range_error" }
%"class.std::range_error" = type { %"class.std::runtime_error" }
%"class.folly::BadExpectedAccess" = type { %"class.std::exception" }
%"struct.folly::Ignore" = type { i8 }
%"class.folly::Expected.19" = type { %"struct.folly::expected_detail::ExpectedStorage.20" }
%"struct.folly::expected_detail::ExpectedStorage.20" = type { i8, i8, i64 }
%class.anon.21 = type { ptr }
%class.anon.23 = type { ptr }
%"class.double_conversion::DoubleToStringConverter" = type { i32, ptr, ptr, i8, i32, i32, i32, i32, i32 }
%"class.double_conversion::StringBuilder" = type { %"class.double_conversion::Vector", i32, [4 x i8] }
%"class.double_conversion::Vector" = type <{ ptr, i32, [4 x i8] }>
%"class.folly::Expected.24" = type { %"struct.folly::expected_detail::ExpectedStorage.base", [7 x i8] }
%"struct.folly::expected_detail::ExpectedStorage.base" = type <{ %union.anon.26, i8 }>
%union.anon.26 = type { %"class.folly::Range" }
%"class.folly::Expected.27" = type { %"struct.folly::expected_detail::ExpectedStorage.28" }
%"struct.folly::expected_detail::ExpectedStorage.28" = type { i8, i8, i8 }
%"struct.folly::detail::CheckTrailingSpace" = type { i8 }
%class.anon.29 = type { ptr }
%class.anon.30 = type { ptr }
%class.anon.31 = type { ptr }
%class.anon.32 = type { ptr, ptr }
%"struct.folly::expected_detail::ExpectedStorage.25" = type <{ %union.anon.26, i8, [7 x i8] }>
%"class.folly::BadExpectedAccess.33" = type <{ %"class.folly::BadExpectedAccess", i8, [7 x i8] }>
%class.anon.34 = type { ptr }
%class.anon.35 = type { ptr }
%class.anon.36 = type { ptr }
%class.anon.37 = type { ptr }
%class.anon.38 = type { ptr, ptr }
%class.anon.39 = type { ptr }
%class.anon.40 = type { ptr }
%class.anon.41 = type { ptr }
%"class.folly::Expected.42" = type { %"struct.folly::expected_detail::ExpectedStorage.43" }
%"struct.folly::expected_detail::ExpectedStorage.43" = type { i8, i8, i8 }
%class.anon.44 = type { ptr, ptr }
%"struct.__gnu_cxx::__ops::_Iter_pred.45" = type { %class.anon.14 }
%"struct.__gnu_cxx::__ops::_Iter_negate.46" = type { %class.anon.14 }

$_ZN5folly7dynamicD2Ev = comdat any

$_ZN5folly7dynamic4DataD2Ev = comdat any

$_ZNK5folly7dynamic4typeEv = comdat any

$_ZNK5folly7dynamic5beginEv = comdat any

$_ZN9__gnu_cxxneIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK5folly7dynamic3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZNK5folly7dynamic5itemsEv = comdat any

$_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE5beginEv = comdat any

$_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE3endEv = comdat any

$_ZNKR5folly7dynamic9getStringB5cxx11Ev = comdat any

$_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE = comdat any

$_ZNK5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERKT_v = comdat any

$_ZNKSt6vectorIN5folly7dynamicESaIS1_EE5beginEv = comdat any

$_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v = comdat any

$_ZNR5folly7dynamic11get_nothrowISt6vectorIS0_SaIS0_EEEEPT_v = comdat any

$_ZN5folly15throw_exceptionINS_9TypeErrorEJRKPKcNS_7dynamic4TypeEEEEvDpOT0_ = comdat any

$_ZN5folly7dynamic10getAddressISt6vectorIS0_SaIS0_EEEEPT_v = comdat any

$_ZN5folly7dynamic11GetAddrImplISt6vectorIS0_SaIS0_EEE3getERNS0_4DataE = comdat any

$_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZN5folly9TypeErrorC2EOS0_ = comdat any

$_ZN5folly9TypeErrorD0Ev = comdat any

$_ZNSt15__new_allocatorIcEC2Ev = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc = comdat any

$_ZNSt15__new_allocatorIcEC2ERKS0_ = comdat any

$_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_ = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11char_traitsIcE6assignERcRKc = comdat any

$_ZNSt11char_traitsIcE4copyEPcPKcm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNKSt6vectorIN5folly7dynamicESaIS1_EE3endEv = comdat any

$_ZN5folly6detaileqERKNS_7dynamic19const_item_iteratorES4_ = comdat any

$_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagE5equalERKS3_SB_ = comdat any

$_ZNK5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagE5equalERKS3_ = comdat any

$_ZN5folly3f146detaileqERKNS1_21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEESB_ = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEeqERKSB_ = comdat any

$_ZSt19__iterator_categoryIN5folly7dynamic19const_item_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_ = comdat any

$_ZN5folly6detailneERKNS_7dynamic19const_item_iteratorES4_ = comdat any

$_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv = comdat any

$_ZNK5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEdeEv = comdat any

$_ZNKR5folly7dynamic7get_ptrIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueEPS2_E4typeEOS5_ = comdat any

$_ZNK5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagE14asDerivedConstEv = comdat any

$_ZNK5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagE11dereferenceEv = comdat any

$_ZNK5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEdeEv = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE4itemEv = comdat any

$_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagE9asDerivedEv = comdat any

$_ZN5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagE9incrementEv = comdat any

$_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEppEv = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE7advanceEv = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE11advanceImplEbb = comdat any

$_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE5chunkEv = comdat any

$_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8occupiedEm = comdat any

$_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE3eofEv = comdat any

$_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE12lastOccupiedEv = comdat any

$_ZNK5folly3f146detail18LastOccupiedInMask8hasIndexEv = comdat any

$_ZNK5folly3f146detail18LastOccupiedInMask5indexEv = comdat any

$_ZNSt19__ptr_traits_ptr_toIPPSt4pairIKN5folly7dynamicES2_ES5_Lb0EE10pointer_toERS5_ = comdat any

$_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE4itemEm = comdat any

$_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkIPSt4pairIKNS0_7dynamicES5_EEES9_Lb0EE10pointer_toERS9_ = comdat any

$_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE5ownerERS7_m = comdat any

$_ZNKSt5arrayIhLm14EEixEm = comdat any

$_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm = comdat any

$_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE13capacityScaleEPKS8_ = comdat any

$_ZNKSt5arrayIhLm15EEixEm = comdat any

$_ZNSt14__array_traitsIhLm15EE6_S_refERA15_Khm = comdat any

$_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE12occupiedMaskEv = comdat any

$_ZN5folly3f146detail18LastOccupiedInMaskC2Ej = comdat any

$_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE9tagVectorEv = comdat any

$_ZN5folly6assumeEb = comdat any

$_ZN5folly11findLastSetIjEEjT_ = comdat any

$_ZN5folly28compiler_may_unsafely_assumeEb = comdat any

$_ZN5folly6detail16bits_to_unsignedIjjEENSt13make_unsignedIT_E4typeET0_ = comdat any

$_ZNK5folly14to_unsigned_fnclIJEjEENSt13make_unsignedIT0_E4typeERKS3_ = comdat any

$_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE20getSomeEmptyInstanceEv = comdat any

$_ZSt7launderIPSt4pairIKN5folly7dynamicES2_EEPT_S7_ = comdat any

$_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8itemAddrEm = comdat any

$_ZN5folly3f146detail20getF14EmptyTagVectorEv = comdat any

$_ZNKSt5arrayINSt15aligned_storageILm8ELm8EE4typeELm14EEixEm = comdat any

$_ZNSt14__array_traitsINSt15aligned_storageILm8ELm8EE4typeELm14EE6_S_refERA14_KS2_m = comdat any

$_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v = comdat any

$_ZN5folly7dynamic13IterableProxyINS0_19const_item_iteratorEEC2EPKNS0_10ObjectImplE = comdat any

$_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v = comdat any

$_ZNR5folly7dynamic11get_nothrowINS0_10ObjectImplEEEPT_v = comdat any

$_ZN5folly7dynamic10getAddressINS0_10ObjectImplEEEPT_v = comdat any

$_ZN5folly7dynamic11GetAddrImplINS0_10ObjectImplEE3getERNS0_4DataE = comdat any

$_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE5beginEv = comdat any

$_ZN5folly7dynamic19const_item_iteratorC2ENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS0_S0_EEE = comdat any

$_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE6cbeginEv = comdat any

$_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE13makeConstIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS3_S3_EEEEE = comdat any

$_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE5beginEv = comdat any

$_ZN5folly3f146detail21NodeContainerIteratorIPSt4pairIKNS_7dynamicES4_EEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIS7_EEEE = comdat any

$_ZNK5folly3f146detail21NodeContainerIteratorIPSt4pairIKNS_7dynamicES4_EEcvNS2_IPKS6_EEEv = comdat any

$_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIPS6_EEEE = comdat any

$_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES6_EEEEELb1EE11packedBeginEv = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEC2ERKNS1_18PackedChunkItemPtrIPS8_EE = comdat any

$_ZNK5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EE3ptrEv = comdat any

$_ZNK5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EE5indexEv = comdat any

$_ZN5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagEC2ESC_ = comdat any

$_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE3endEv = comdat any

$_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE4cendEv = comdat any

$_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE3endEv = comdat any

$_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEC2Ev = comdat any

$_ZNK5folly7dynamic3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v = comdat any

$_ZN5folly7dynamic3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v = comdat any

$_ZNR5folly7dynamic11get_nothrowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v = comdat any

$_ZN5folly7dynamic10getAddressINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v = comdat any

$_ZN5folly7dynamic11GetAddrImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getERNS0_4DataE = comdat any

$_ZNK5folly7dynamic8isNumberEv = comdat any

$_ZNK5folly7dynamic5isIntEv = comdat any

$_ZN5folly2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ = comdat any

$_ZNK5folly7dynamic5asIntEv = comdat any

$_ZNK5folly7dynamic8asDoubleEv = comdat any

$_ZNK5folly7dynamic6asBoolEv = comdat any

$_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_ = comdat any

$_ZN5folly18assume_unreachableEv = comdat any

$_ZNK5folly7dynamic8isDoubleEv = comdat any

$_ZNKR5folly7dynamic11get_nothrowIdEEPKT_v = comdat any

$_ZNR5folly7dynamic11get_nothrowIdEEPT_v = comdat any

$_ZN5folly7dynamic10getAddressIdEEPT_v = comdat any

$_ZN5folly7dynamic11GetAddrImplIdE3getERNS0_4DataE = comdat any

$_ZNKR5folly7dynamic11get_nothrowIlEEPKT_v = comdat any

$_ZNR5folly7dynamic11get_nothrowIlEEPT_v = comdat any

$_ZN5folly7dynamic10getAddressIlEEPT_v = comdat any

$_ZN5folly7dynamic11GetAddrImplIlE3getERNS0_4DataE = comdat any

$_ZSt3absd = comdat any

$_ZN5folly5tryToIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueENS_8ExpectedIS2_NS_14ConversionCodeEEEE4typeERKS3_ = comdat any

$_ZNO5folly8ExpectedIdNS_14ConversionCodeEE11thenOrThrowIRKNS_11identity_fnEZNS_2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES9_E4typeERKSA_EUlS1_E_EEDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIOdEDTcl9__declvalIS9_ELi0EEEvEEEEOS9_OSA_ = comdat any

$_ZN5folly6detail9convertToIdlEENSt9enable_ifIXooaa13is_integral_vIT0_Esr3std17is_floating_pointIT_EE5valueaasr3std17is_floating_pointIS3_EE5value13is_integral_vIS4_EENS_8ExpectedIS4_NS_14ConversionCodeEEEE4typeERKS3_ = comdat any

$_ZN5folly6detail15checkConversionIdlEENSt9enable_ifIXaa13is_integral_vIT0_Esr3std17is_floating_pointIT_EE5valueEbE4typeERKS3_ = comdat any

$_ZN5folly6detail15checkConversionIldEENSt9enable_ifIXaaaasr3std17is_floating_pointIT0_EE5value13is_integral_vIT_Entsr3std7is_sameIS4_bEE5valueEbE4typeERKS3_ = comdat any

$_ZN5folly8ExpectedIdNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOd = comdat any

$_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_ = comdat any

$_ZN5folly8ExpectedIdNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE = comdat any

$_ZNSt14numeric_limitsIlE3maxEv = comdat any

$_ZNSt14numeric_limitsIlE3minEv = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJdEEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_ = comdat any

$_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS2_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEERKNS_11identity_fnEZNS_2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueESD_E4typeERKSE_EUlS5_E_OdNS_15ConversionErrorELb0ETnNSC_IXooT4_scbntsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSD_OSE_OT1_ = comdat any

$_ZNR5folly8ExpectedIdNS_14ConversionCodeEE4baseEv = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessIvEC2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvEC2ERKS1_ = comdat any

$_ZNSt9exceptionC2Ev = comdat any

$_ZN5folly17BadExpectedAccessIvED0Ev = comdat any

$_ZNK5folly17BadExpectedAccessIvE4whatEv = comdat any

$_ZNK5folly11identity_fnclIdEEOT_S3_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_ = comdat any

$_ZZN5folly2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZN5folly15ConversionErrorC2EOS0_ = comdat any

$_ZN5folly19ConversionErrorBaseC2EOS0_ = comdat any

$_ZN5folly15ConversionErrorD0Ev = comdat any

$_ZNSt11range_errorC2EOS_ = comdat any

$_ZN5folly19ConversionErrorBaseD0Ev = comdat any

$_ZN5folly6detail10errorValueIdlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_clETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

$_ZN5folly11pretty_nameIdEEPKcv = comdat any

$_ZN5folly11toAppendFitIJA2_cPKcA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly6detail15reserveInTargetIA2_cPKcJA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA2_cPKcA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly6detail14getLastElementIJA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IA3_cEERKT_ = comdat any

$_ZN5folly6IgnoreC2IlEERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA2_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIPKcEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIA3_cEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIlEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv = comdat any

$_ZN5folly19estimateSpaceNeededILm2EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_ = comdat any

$_ZN5folly19estimateSpaceNeededILm3EEEmRAT__Kc = comdat any

$_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_ = comdat any

$_ZN5folly21to_ascii_size_decimalEm = comdat any

$_ZN5folly13to_ascii_sizeILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_size_routeILm10EEEmm = comdat any

$_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA2_cPKcA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIA3_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv = comdat any

$_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_ = comdat any

$_ZN5folly6IgnoreC2IA2_cEERKT_ = comdat any

$_ZN5folly6IgnoreC2IPKcEERKT_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_ = comdat any

$_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_ = comdat any

$_ZNKSt15__new_allocatorIcE8max_sizeEv = comdat any

$_ZNKSt15__new_allocatorIcE11_M_max_sizeEv = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm = comdat any

$_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm = comdat any

$_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm = comdat any

$_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm = comdat any

$_ZN5folly6detail18pretty_name_carrayIdEERKDav = comdat any

$_ZNK5folly7dynamic6asImplIlEET_v = comdat any

$_ZN5folly2toIlRKlEENSt9enable_ifIXsr3std7is_sameIT_NSt5decayIT0_E4typeEEE5valueES4_E4typeEOS6_ = comdat any

$_ZN5folly2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ = comdat any

$_ZN5folly2toIlbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ = comdat any

$_ZNKR5folly7dynamic11get_nothrowIbEEPKT_v = comdat any

$_ZN5folly2toIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_ = comdat any

$_ZNKR5folly7dynamic11get_nothrowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKT_v = comdat any

$_ZN5folly15throw_exceptionINS_9TypeErrorEJRA23_KcNS_7dynamic4TypeEEEEvDpOT0_ = comdat any

$_ZN5folly5tryToIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueENS_8ExpectedIS2_NS_14ConversionCodeEEEE4typeERKS3_ = comdat any

$_ZNO5folly8ExpectedIlNS_14ConversionCodeEE11thenOrThrowIRKNS_11identity_fnEZNS_2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES9_E4typeERKSA_EUlS1_E_EEDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIOlEDTcl9__declvalIS9_ELi0EEEvEEEEOS9_OSA_ = comdat any

$_ZN5folly6detail9convertToIldEENSt9enable_ifIXooaa13is_integral_vIT0_Esr3std17is_floating_pointIT_EE5valueaasr3std17is_floating_pointIS3_EE5value13is_integral_vIS4_EENS_8ExpectedIS4_NS_14ConversionCodeEEEE4typeERKS3_ = comdat any

$_ZN5folly8ExpectedIlNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOl = comdat any

$_ZN5folly8ExpectedIlNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJlEEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS2_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EEERKNS_11identity_fnEZNS_2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueESD_E4typeERKSE_EUlS5_E_OlNS_15ConversionErrorELb0ETnNSC_IXooT4_scbntsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSD_OSE_OT1_ = comdat any

$_ZNR5folly8ExpectedIlNS_14ConversionCodeEE4baseEv = comdat any

$_ZNK5folly11identity_fnclIlEEOT_S3_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZZN5folly2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZN5folly6detail10errorValueIldEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_cdETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

$_ZN5folly11pretty_nameIlEEPKcv = comdat any

$_ZN5folly11toAppendFitIJA2_cPKcA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly6detail15reserveInTargetIA2_cPKcJA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA2_cPKcA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly6detail14getLastElementIJA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6IgnoreC2IdEERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIdEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEmE4typeES2_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA2_cPKcA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_NS_8DtoaModeEjNS_9DtoaFlagsE = comdat any

$_ZN5folly6detail7convertENS_9DtoaFlagsE = comdat any

$_ZN17double_conversion23DoubleToStringConverterC2EiPKcS2_ciiiii = comdat any

$_ZN17double_conversion13StringBuilderC2EPci = comdat any

$_ZN5folly6detail7convertENS_8DtoaModeE = comdat any

$_ZNK17double_conversion23DoubleToStringConverter10ToShortestEdPNS_13StringBuilderE = comdat any

$_ZNK17double_conversion23DoubleToStringConverter16ToShortestSingleEfPNS_13StringBuilderE = comdat any

$_ZNK17double_conversion13StringBuilder8positionEv = comdat any

$_ZN17double_conversion13StringBuilder8FinalizeEv = comdat any

$_ZN17double_conversion13StringBuilderD2Ev = comdat any

$_ZN17double_conversion6VectorIcEC2EPci = comdat any

$_ZNK17double_conversion6VectorIcEixEi = comdat any

$_ZNK17double_conversion6VectorIcE5startEv = comdat any

$_ZNK17double_conversion13StringBuilder12is_finalizedEv = comdat any

$_ZN5folly6detail18pretty_name_carrayIlEERKDav = comdat any

$_ZN5folly5tryToIlbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueENS_8ExpectedIS2_NS_14ConversionCodeEEEE4typeERKS3_ = comdat any

$_ZNO5folly8ExpectedIlNS_14ConversionCodeEE11thenOrThrowIRKNS_11identity_fnEZNS_2toIlbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES9_E4typeERKSA_EUlS1_E_EEDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIOlEDTcl9__declvalIS9_ELi0EEEvEEEEOS9_OSA_ = comdat any

$_ZN5folly6detail9convertToIlEENSt9enable_ifIXaantsr3std7is_sameIT_bEE5valueoo13is_integral_vIS3_Esr3std17is_floating_pointIS3_EE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeERKb = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EEERKNS_11identity_fnEZNS_2toIlbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueESD_E4typeERKSE_EUlS5_E_OlNS_15ConversionErrorELb0ETnNSC_IXooT4_scbntsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSD_OSE_OT1_ = comdat any

$_ZZN5folly2toIlbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_ = comdat any

$_ZN5folly6detail10errorValueIlbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_ = comdat any

$_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_cbETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_ = comdat any

$_ZN5folly11toAppendFitIJA2_cPKcA3_cbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly6detail15reserveInTargetIA2_cPKcJA3_cbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_ = comdat any

$_ZN5folly8toAppendIJA2_cPKcA3_cbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_ = comdat any

$_ZN5folly6detail14getLastElementIJA3_cbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_cbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_ = comdat any

$_ZN5folly6IgnoreC2IbEERKT_ = comdat any

$_ZN5folly6detail25estimateSpaceToReserveOneIbEEmSt17integral_constantIbLb1EERKT_ = comdat any

$_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_ = comdat any

$_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_ = comdat any

$_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_cbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_ = comdat any

$_ZN5folly6detail14getLastElementIJA2_cPKcA3_cbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_ = comdat any

$_ZN5folly6detail18toAppendStrImplOneIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_ = comdat any

$_ZNR5folly7dynamic11get_nothrowIbEEPT_v = comdat any

$_ZN5folly7dynamic10getAddressIbEEPT_v = comdat any

$_ZN5folly7dynamic11GetAddrImplIbE3getERNS0_4DataE = comdat any

$_ZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ = comdat any

$_ZN5folly5RangeIPKcEC2ES2_m = comdat any

$_ZN5folly6detail11parseToWrapIlEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIlEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_ = comdat any

$_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IlEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_ = comdat any

$_ZN5folly7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ = comdat any

$_ZN5folly6detail9convertToIlEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE = comdat any

$_ZNO5folly8ExpectedIlNS_14ConversionCodeEE4thenIJZNS_7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUllE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIlS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUllE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE = comdat any

$_ZZN5folly7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUllE_clEl = comdat any

$_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE = comdat any

$_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_ = comdat any

$_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toIlEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv = comdat any

$_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv = comdat any

$_ZZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRS2_EEEvDpOT0_ = comdat any

$_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE = comdat any

$_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_ = comdat any

$_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE = comdat any

$_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_ = comdat any

$_ZNK5folly5RangeIPKcE5beginEv = comdat any

$_ZNK5folly5RangeIPKcE3endEv = comdat any

$_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_ = comdat any

$_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_ = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_ = comdat any

$_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev = comdat any

$_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_IlEESH_SE_EUlS6_E0_lvLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_ = comdat any

$_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv = comdat any

$_ZZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_ = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv = comdat any

$_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv = comdat any

$_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRKS2_EEEvDpOT0_ = comdat any

$_ZNK5folly7dynamic6asImplIdEET_v = comdat any

$_ZN5folly2toIdRKdEENSt9enable_ifIXsr3std7is_sameIT_NSt5decayIT0_E4typeEEE5valueES4_E4typeEOS6_ = comdat any

$_ZN5folly2toIdbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ = comdat any

$_ZN5folly2toIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_ = comdat any

$_ZN5folly5tryToIdbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueENS_8ExpectedIS2_NS_14ConversionCodeEEEE4typeERKS3_ = comdat any

$_ZNO5folly8ExpectedIdNS_14ConversionCodeEE11thenOrThrowIRKNS_11identity_fnEZNS_2toIdbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES9_E4typeERKSA_EUlS1_E_EEDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIOdEDTcl9__declvalIS9_ELi0EEEvEEEEOS9_OSA_ = comdat any

$_ZN5folly6detail9convertToIdEENSt9enable_ifIXaantsr3std7is_sameIT_bEE5valueoo13is_integral_vIS3_Esr3std17is_floating_pointIS3_EE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeERKb = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEERKNS_11identity_fnEZNS_2toIdbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueESD_E4typeERKSE_EUlS5_E_OdNS_15ConversionErrorELb0ETnNSC_IXooT4_scbntsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSD_OSE_OT1_ = comdat any

$_ZZN5folly2toIdbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_ = comdat any

$_ZN5folly6detail10errorValueIdbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_ = comdat any

$_ZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ = comdat any

$_ZN5folly6detail11parseToWrapIdEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_ = comdat any

$_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IdEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_ = comdat any

$_ZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ = comdat any

$_ZN5folly6detail9convertToIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE = comdat any

$_ZNO5folly8ExpectedIdNS_14ConversionCodeEE4thenIJZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUldE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIdS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUldE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_ = comdat any

$_ZZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUldE_clEd = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_ = comdat any

$_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_IdEESH_SE_EUlS6_E0_dvLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_ = comdat any

$_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_ = comdat any

$_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$_ZNK5folly7dynamic6asImplIbEET_v = comdat any

$_ZN5folly2toIblEENSt9enable_ifIXaaaa15is_arithmetic_vIT0_Entsr3std7is_sameIT_S2_EE5valuesr3std7is_sameIS3_bEE5valueES3_E4typeERKS2_ = comdat any

$_ZN5folly2toIbdEENSt9enable_ifIXaaaa15is_arithmetic_vIT0_Entsr3std7is_sameIT_S2_EE5valuesr3std7is_sameIS3_bEE5valueES3_E4typeERKS2_ = comdat any

$_ZN5folly2toIbRKbEENSt9enable_ifIXsr3std7is_sameIT_NSt5decayIT0_E4typeEEE5valueES4_E4typeEOS6_ = comdat any

$_ZN5folly2toIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_ = comdat any

$_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ = comdat any

$_ZN5folly6detail11parseToWrapIbEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_ = comdat any

$_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_ = comdat any

$_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_ = comdat any

$_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ = comdat any

$_ZN5folly6detail9convertToIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE = comdat any

$_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_ = comdat any

$_ZN5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_ = comdat any

$_ZNR5folly8ExpectedIbNS_14ConversionCodeEE4baseEv = comdat any

$_ZZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUlbE_clEb = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv = comdat any

$_ZNO5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_ = comdat any

$_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_ = comdat any

$_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_IbEESH_SE_EUlS6_E0_bvLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_ = comdat any

$_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_ = comdat any

$_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZN5folly40compiler_may_unsafely_assume_unreachableEv = comdat any

$_ZTIN5folly9TypeErrorE = comdat any

$_ZTSN5folly9TypeErrorE = comdat any

$_ZTVN5folly9TypeErrorE = comdat any

$_ZN5folly11to_unsignedE = comdat any

$_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = comdat any

$_ZN5folly8identityE = comdat any

$_ZTIN5folly17BadExpectedAccessIvEE = comdat any

$_ZTSN5folly17BadExpectedAccessIvEE = comdat any

$_ZTVN5folly17BadExpectedAccessIvEE = comdat any

$_ZTIN5folly15ConversionErrorE = comdat any

$_ZTSN5folly15ConversionErrorE = comdat any

$_ZTIN5folly19ConversionErrorBaseE = comdat any

$_ZTSN5folly19ConversionErrorBaseE = comdat any

$_ZTVN5folly15ConversionErrorE = comdat any

$_ZTVN5folly19ConversionErrorBaseE = comdat any

$_ZN5folly6detail18pretty_name_zarrayIdNS0_14pretty_tag_gccEE6zarrayE = comdat any

$_ZN5folly6detail18pretty_name_zarrayIlNS0_14pretty_tag_gccEE6zarrayE = comdat any

$_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

$_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE = external constant ptr, align 8
@_ZTIN5folly9TypeErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly9TypeErrorE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5folly9TypeErrorE = linkonce_odr constant [19 x i8] c"N5folly9TypeErrorE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN5folly9TypeErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly9TypeErrorE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN5folly9TypeErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@.str = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN5folly11to_unsignedE = linkonce_odr constant %"struct.folly::to_unsigned_fn" undef, comdat, align 1
@_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance = linkonce_odr constant %"struct.folly::f14::detail::F14EmptyTagVector" { %"struct.std::array.6" zeroinitializer, i8 -1 }, comdat, align 16
@_ZN5folly7dynamic8TypeInfoINS0_10ObjectImplEE4nameE = external constant ptr, align 8
@_ZN5folly7dynamic8TypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nameE = external constant ptr, align 8
@_ZN5folly8identityE = linkonce_odr constant %"struct.folly::identity_fn" undef, comdat, align 1
@_ZTIN5folly17BadExpectedAccessIvEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessIvEE, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessIvEE = linkonce_odr constant [31 x i8] c"N5folly17BadExpectedAccessIvEE\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVN5folly17BadExpectedAccessIvEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessIvED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@_ZTVSt9exception = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt9exception, ptr @_ZNSt9exceptionD1Ev, ptr @_ZNSt9exceptionD0Ev, ptr @_ZNKSt9exception4whatEv] }, align 8
@.str.1 = private unnamed_addr constant [20 x i8] c"bad expected access\00", align 1
@_ZTIN5folly15ConversionErrorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly15ConversionErrorE, ptr @_ZTIN5folly19ConversionErrorBaseE }, comdat, align 8
@_ZTSN5folly15ConversionErrorE = linkonce_odr constant [26 x i8] c"N5folly15ConversionErrorE\00", comdat, align 1
@_ZTIN5folly19ConversionErrorBaseE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly19ConversionErrorBaseE, ptr @_ZTISt11range_error }, comdat, align 8
@_ZTSN5folly19ConversionErrorBaseE = linkonce_odr constant [30 x i8] c"N5folly19ConversionErrorBaseE\00", comdat, align 1
@_ZTISt11range_error = external constant ptr
@_ZTVN5folly15ConversionErrorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZNSt11range_errorD2Ev, ptr @_ZN5folly15ConversionErrorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVN5folly19ConversionErrorBaseE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly19ConversionErrorBaseE, ptr @_ZNSt11range_errorD2Ev, ptr @_ZN5folly19ConversionErrorBaseD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@_ZTVSt11range_error = available_externally unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt11range_error, ptr @_ZNSt11range_errorD1Ev, ptr @_ZNSt11range_errorD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c") \00", align 1
@_ZN5folly6detail15to_ascii_powersILm10EmE4dataE = external global %"struct.folly::c_array", align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE = external global %"struct.folly::c_array.17", align 2
@_ZN5folly6detail18pretty_name_zarrayIdNS0_14pretty_tag_gccEE6zarrayE = linkonce_odr constant %"struct.folly::c_array.18" { [7 x i8] c"double\00" }, comdat, align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"int/double/bool/string\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"Infinity\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"NaN\00", align 1
@_ZN5folly6detail18pretty_name_zarrayIlNS0_14pretty_tag_gccEE6zarrayE = linkonce_odr constant %"struct.folly::c_array.22" { [5 x i8] c"long\00" }, comdat, align 1
@_ZN5follyL4unitE = internal constant %"struct.folly::Unit" undef, align 1
@_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZTIN5folly17BadExpectedAccessIvEE }, comdat, align 8
@_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr constant [50 x i8] c"N5folly17BadExpectedAccessINS_14ConversionCodeEEE\00", comdat, align 1
@_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZNSt9exceptionD2Ev, ptr @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev, ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_JsonTestUtil.cpp, ptr null }]

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly11compareJsonENS_5RangeIPKcEES3_(ptr %0, ptr %1, ptr %2, ptr %3) #4 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"struct.folly::dynamic", align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"struct.folly::dynamic", align 8
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %2, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !7
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  call void @_ZN5folly9parseJsonENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"struct.folly::dynamic") align 8 %7, ptr %18, ptr %20)
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !7
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  invoke void @_ZN5folly9parseJsonENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"struct.folly::dynamic") align 8 %9, ptr %22, ptr %24)
          to label %25 unwind label %28

25:                                               ; preds = %4
  %26 = invoke noundef zeroext i1 @_ZN5follyeqERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %9)
          to label %27 unwind label %32

27:                                               ; preds = %25
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  ret i1 %26

28:                                               ; preds = %4
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %11, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %12, align 4
  br label %36

32:                                               ; preds = %25
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = extractvalue { ptr, i32 } %33, 0
  store ptr %34, ptr %11, align 8
  %35 = extractvalue { ptr, i32 } %33, 1
  store i32 %35, ptr %12, align 4
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #3
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %11, align 8
  %39 = load i32, ptr %12, align 4
  %40 = insertvalue { ptr, i32 } poison, ptr %38, 0
  %41 = insertvalue { ptr, i32 } %40, i32 %39, 1
  resume { ptr, i32 } %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZN5folly9parseJsonENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"struct.folly::dynamic") align 8, ptr, ptr) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_ZN5follyeqERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 1
  call void @_ZN5folly7dynamic4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: nounwind
declare void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7dynamic4DataD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly25compareJsonWithNestedJsonENS_5RangeIPKcEES3_j(ptr %0, ptr %1, ptr %2, ptr %3, i32 noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"struct.folly::dynamic", align 8
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca %"struct.folly::dynamic", align 8
  %12 = alloca %"class.folly::Range", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  store i32 %4, ptr %8, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !7
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5folly9parseJsonENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"struct.folly::dynamic") align 8 %9, ptr %20, ptr %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !7
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZN5folly9parseJsonENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"struct.folly::dynamic") align 8 %11, ptr %24, ptr %26)
          to label %27 unwind label %31

27:                                               ; preds = %5
  %28 = load i32, ptr %8, align 4, !tbaa !17
  %29 = invoke noundef zeroext i1 @_ZN5folly28compareDynamicWithNestedJsonERKNS_7dynamicES2_j(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, i32 noundef %28)
          to label %30 unwind label %35

30:                                               ; preds = %27
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  ret i1 %29

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  br label %39

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly28compareDynamicWithNestedJsonERKNS_7dynamicES2_j(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef %2) #4 personality ptr @__gxx_personality_v0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %13 = alloca %"struct.folly::dynamic::IterableProxy", align 8
  %14 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %15 = alloca %"struct.folly::dynamic::IterableProxy", align 8
  %16 = alloca %class.anon, align 8
  %17 = alloca %"struct.folly::dynamic", align 8
  %18 = alloca %"class.folly::Range", align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca %"struct.folly::dynamic", align 8
  %22 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !13
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = call noundef zeroext i1 @_ZN5follyeqERKNS_7dynamicES2_(ptr noundef nonnull align 8 dereferenceable(40) %23, ptr noundef nonnull align 8 dereferenceable(40) %24)
  br i1 %25, label %26, label %27

26:                                               ; preds = %3
  store i1 true, ptr %4, align 1
  br label %174

27:                                               ; preds = %3
  %28 = load i32, ptr %7, align 4, !tbaa !17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  store i1 false, ptr %4, align 1
  br label %174

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  %34 = load ptr, ptr %6, align 8, !tbaa !13
  %35 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %34)
  %36 = icmp ne i32 %33, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i1 false, ptr %4, align 1
  br label %174

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !13
  %40 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %39)
  switch i32 %40, label %173 [
    i32 1, label %41
    i32 5, label %74
    i32 6, label %120
    i32 0, label %172
    i32 2, label %172
    i32 3, label %172
    i32 4, label %172
  ]

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !13
  %43 = call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %42)
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %44)
  %46 = icmp ne i64 %43, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i1 false, ptr %4, align 1
  br label %174

48:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %49 = load ptr, ptr %5, align 8, !tbaa !13
  %50 = call ptr @_ZNK5folly7dynamic5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %49)
  %51 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %8, i32 0, i32 0
  store ptr %50, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = call ptr @_ZNK5folly7dynamic5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %52)
  %54 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %9, i32 0, i32 0
  store ptr %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %68, %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %56 = load ptr, ptr %5, align 8, !tbaa !13
  %57 = call ptr @_ZNK5folly7dynamic3endEv(ptr noundef nonnull align 8 dereferenceable(40) %56)
  %58 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %10, i32 0, i32 0
  store ptr %57, ptr %58, align 8
  %59 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  store i32 3, ptr %11, align 4
  br label %71

61:                                               ; preds = %55
  %62 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %63 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  %64 = load i32, ptr %7, align 4, !tbaa !17
  %65 = call noundef zeroext i1 @_ZN5folly28compareDynamicWithNestedJsonERKNS_7dynamicES2_j(ptr noundef nonnull align 8 dereferenceable(40) %62, ptr noundef nonnull align 8 dereferenceable(40) %63, i32 noundef %64)
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %71

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  %69 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %70 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %55, !llvm.loop !19

71:                                               ; preds = %66, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %176 [
    i32 3, label %73
    i32 1, label %174
  ]

73:                                               ; preds = %71
  store i1 true, ptr %4, align 1
  br label %174

74:                                               ; preds = %38
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %75)
  %77 = load ptr, ptr %6, align 8, !tbaa !13
  %78 = call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %77)
  %79 = icmp ne i64 %76, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  store i1 false, ptr %4, align 1
  br label %174

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %82 = load ptr, ptr %5, align 8, !tbaa !13
  %83 = call ptr @_ZNK5folly7dynamic5itemsEv(ptr noundef nonnull align 8 dereferenceable(40) %82)
  %84 = getelementptr inbounds nuw %"struct.folly::dynamic::IterableProxy", ptr %13, i32 0, i32 0
  store ptr %83, ptr %84, align 8
  %85 = call { ptr, i64 } @_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %86 = getelementptr inbounds nuw %"struct.folly::dynamic::const_item_iterator", ptr %12, i32 0, i32 0
  %87 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %87, i32 0, i32 0
  %89 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 0
  %90 = extractvalue { ptr, i64 } %85, 0
  store ptr %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw { ptr, i64 }, ptr %88, i32 0, i32 1
  %92 = extractvalue { ptr, i64 } %85, 1
  store i64 %92, ptr %91, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %93 = load ptr, ptr %5, align 8, !tbaa !13
  %94 = call ptr @_ZNK5folly7dynamic5itemsEv(ptr noundef nonnull align 8 dereferenceable(40) %93)
  %95 = getelementptr inbounds nuw %"struct.folly::dynamic::IterableProxy", ptr %15, i32 0, i32 0
  store ptr %94, ptr %95, align 8
  %96 = call { ptr, i64 } @_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %97 = getelementptr inbounds nuw %"struct.folly::dynamic::const_item_iterator", ptr %14, i32 0, i32 0
  %98 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 0
  %101 = extractvalue { ptr, i64 } %96, 0
  store ptr %101, ptr %100, align 8
  %102 = getelementptr inbounds nuw { ptr, i64 }, ptr %99, i32 0, i32 1
  %103 = extractvalue { ptr, i64 } %96, 1
  store i64 %103, ptr %102, align 8
  %104 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 0
  %105 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %105, ptr %104, align 8, !tbaa !13
  %106 = getelementptr inbounds nuw %class.anon, ptr %16, i32 0, i32 1
  store ptr %7, ptr %106, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw { ptr, i64 }, ptr %14, i32 0, i32 1
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw { ptr, ptr }, ptr %16, i32 0, i32 1
  %118 = load ptr, ptr %117, align 8
  %119 = call noundef zeroext i1 @"_ZSt6all_ofIN5folly7dynamic19const_item_iteratorEZNS0_28compareDynamicWithNestedJsonERKS1_S4_jE3$_0EbT_S6_T0_"(ptr %108, i64 %110, ptr %112, i64 %114, ptr %116, ptr %118)
  store i1 %119, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %174

120:                                              ; preds = %38
  %121 = load ptr, ptr %5, align 8, !tbaa !13
  %122 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5folly7dynamic9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %121)
  %123 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %122, i8 noundef signext 123, i64 noundef 0) #3
  %124 = icmp ne i64 %123, -1
  br i1 %124, label %125, label %171

125:                                              ; preds = %120
  %126 = load ptr, ptr %6, align 8, !tbaa !13
  %127 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5folly7dynamic9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %126)
  %128 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %127, i8 noundef signext 123, i64 noundef 0) #3
  %129 = icmp ne i64 %128, -1
  br i1 %129, label %130, label %171

130:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #3
  %131 = load ptr, ptr %5, align 8, !tbaa !13
  %132 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5folly7dynamic9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %131)
          to label %133 unwind label %153

133:                                              ; preds = %130
  invoke void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(32) %132)
          to label %134 unwind label %153

134:                                              ; preds = %133
  %135 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw { ptr, ptr }, ptr %18, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8
  invoke void @_ZN5folly9parseJsonENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"struct.folly::dynamic") align 8 %17, ptr %136, ptr %138)
          to label %139 unwind label %153

139:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #3
  %140 = load ptr, ptr %6, align 8, !tbaa !13
  %141 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5folly7dynamic9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %140)
          to label %142 unwind label %157

142:                                              ; preds = %139
  invoke void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(32) %141)
          to label %143 unwind label %157

143:                                              ; preds = %142
  %144 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw { ptr, ptr }, ptr %22, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  invoke void @_ZN5folly9parseJsonENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"struct.folly::dynamic") align 8 %21, ptr %145, ptr %147)
          to label %148 unwind label %157

148:                                              ; preds = %143
  %149 = load i32, ptr %7, align 4, !tbaa !17
  %150 = sub i32 %149, 1
  %151 = invoke noundef zeroext i1 @_ZN5folly28compareDynamicWithNestedJsonERKNS_7dynamicES2_j(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(40) %21, i32 noundef %150)
          to label %152 unwind label %161

152:                                              ; preds = %148
  store i1 %151, ptr %4, align 1
  store i32 1, ptr %11, align 4
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #3
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #3
  br label %174

153:                                              ; preds = %134, %133, %130
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  store ptr %155, ptr %19, align 8
  %156 = extractvalue { ptr, i32 } %154, 1
  store i32 %156, ptr %20, align 4
  br label %166

157:                                              ; preds = %143, %142, %139
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  store ptr %159, ptr %19, align 8
  %160 = extractvalue { ptr, i32 } %158, 1
  store i32 %160, ptr %20, align 4
  br label %165

161:                                              ; preds = %148
  %162 = landingpad { ptr, i32 }
          catch ptr null
  %163 = extractvalue { ptr, i32 } %162, 0
  store ptr %163, ptr %19, align 8
  %164 = extractvalue { ptr, i32 } %162, 1
  store i32 %164, ptr %20, align 4
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %21) #3
  br label %165

165:                                              ; preds = %161, %157
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #3
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #3
  br label %166

166:                                              ; preds = %165, %153
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #3
  br label %167

167:                                              ; preds = %166
  %168 = load ptr, ptr %19, align 8
  %169 = call ptr @__cxa_begin_catch(ptr %168) #3
  call void @__cxa_end_catch()
  br label %170

170:                                              ; preds = %167
  br label %171

171:                                              ; preds = %170, %125, %120
  store i1 false, ptr %4, align 1
  br label %174

172:                                              ; preds = %38, %38, %38, %38
  br label %173

173:                                              ; preds = %38, %172
  store i1 false, ptr %4, align 1
  br label %174

174:                                              ; preds = %173, %171, %152, %81, %80, %73, %71, %47, %37, %30, %26
  %175 = load i1, ptr %4, align 1
  ret i1 %175

176:                                              ; preds = %71
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !23
  ret i32 %5
}

declare noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZNK5folly7dynamic5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call ptr @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !26
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !13
  %11 = icmp ne ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZNK5folly7dynamic3endEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %4)
  %6 = call ptr @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  store ptr %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %5, i32 1
  store ptr %6, ptr %4, align 8, !tbaa !28
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt6all_ofIN5folly7dynamic19const_item_iteratorEZNS0_28compareDynamicWithNestedJsonERKS1_S4_jE3$_0EbT_S6_T0_"(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr %5) #9 {
  %7 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %8 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %9 = alloca %class.anon, align 8
  %10 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %11 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %12 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %13 = alloca %class.anon, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !30
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call { ptr, i64 } @"_ZSt11find_if_notIN5folly7dynamic19const_item_iteratorEZNS0_28compareDynamicWithNestedJsonERKS1_S4_jE3$_0ET_S6_S6_T0_"(ptr %21, i64 %23, ptr %25, i64 %27, ptr %29, ptr %31)
  %33 = getelementptr inbounds nuw %"struct.folly::dynamic::const_item_iterator", ptr %10, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %32, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %32, 1
  store i64 %39, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN5folly6detaileqERKNS_7dynamic19const_item_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  ret i1 %40
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr ptr @_ZNK5folly7dynamic5itemsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca %"struct.folly::dynamic::IterableProxy", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %4)
  call void @_ZN5folly7dynamic13IterableProxyINS0_19const_item_iteratorEEC2EPKNS0_10ObjectImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %5)
  %6 = getelementptr inbounds nuw %"struct.folly::dynamic::IterableProxy", ptr %2, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::dynamic::IterableProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = call { ptr, i64 } @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %8, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN5folly7dynamic19const_item_iteratorC2ENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS0_S0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %15, i64 %17)
  %18 = getelementptr inbounds nuw %"struct.folly::dynamic::const_item_iterator", ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %19, i32 0, i32 0
  %21 = load { ptr, i64 }, ptr %20, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat align 2 {
  %2 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::dynamic::IterableProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !33
  %8 = call { ptr, i64 } @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %4, i32 0, i32 0
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %8, 1
  store i64 %13, ptr %12, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  call void @_ZN5folly7dynamic19const_item_iteratorC2ENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS0_S0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %15, i64 %17)
  %18 = getelementptr inbounds nuw %"struct.folly::dynamic::const_item_iterator", ptr %2, i32 0, i32 0
  %19 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %19, i32 0, i32 0
  %21 = load { ptr, i64 }, ptr %20, align 8
  ret { ptr, i64 } %21
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5folly7dynamic9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly7dynamic3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %4
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  store ptr %8, ptr %6, align 8, !tbaa !40
  %9 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 1
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %5, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !40
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  store ptr %14, ptr %9, align 8, !tbaa !42
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

declare void @__cxa_end_catch()

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly7dynamic3getISt6vectorIS0_SaIS0_EEEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call noundef ptr @_ZNR5folly7dynamic11get_nothrowISt6vectorIS0_SaIS0_EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  store ptr %8, ptr %4, align 8, !tbaa !43
  %9 = load ptr, ptr %4, align 8, !tbaa !43
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !43
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %20 [
    i32 0, label %16
    i32 1, label %18
  ]

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 %17, ptr %6, align 4, !tbaa !45
  call void @_ZN5folly15throw_exceptionINS_9TypeErrorEJRKPKcNS_7dynamic4TypeEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly7dynamic8TypeInfoISt6vectorIS0_SaIS0_EEE4nameE, ptr noundef nonnull align 4 dereferenceable(4) %6) #27
  unreachable

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  ret ptr %19

20:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNR5folly7dynamic11get_nothrowISt6vectorIS0_SaIS0_EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp ne i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN5folly7dynamic10getAddressISt6vectorIS0_SaIS0_EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_9TypeErrorEJRKPKcNS_7dynamic4TypeEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i32, ptr %7, align 4, !tbaa !45
  call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %6, i32 noundef %8) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic10getAddressISt6vectorIS0_SaIS0_EEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN5folly7dynamic11GetAddrImplISt6vectorIS0_SaIS0_EEE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic11GetAddrImplISt6vectorIS0_SaIS0_EEE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %0, i32 noundef %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.folly::TypeError", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %11 unwind label %15

11:                                               ; preds = %2
  %12 = load i32, ptr %4, align 4, !tbaa !45
  invoke void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %6, i32 noundef %12)
          to label %13 unwind label %19

13:                                               ; preds = %11
  invoke void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %5) #28
          to label %14 unwind label %23

14:                                               ; preds = %13
  unreachable

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = extractvalue { ptr, i32 } %16, 0
  store ptr %17, ptr %8, align 8
  %18 = extractvalue { ptr, i32 } %16, 1
  store i32 %18, ptr %9, align 4
  br label %28

19:                                               ; preds = %11
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  br label %27

23:                                               ; preds = %13
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %8, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %9, align 4
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %27

27:                                               ; preds = %23, %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  br label %28

28:                                               ; preds = %27, %15
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #3
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %8, align 8
  %31 = load i32, ptr %9, align 4
  %32 = insertvalue { ptr, i32 } poison, ptr %30, 0
  %33 = insertvalue { ptr, i32 } %32, i32 %31, 1
  resume { ptr, i32 } %33
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_9TypeErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = call ptr @__cxa_allocate_exception(i64 16) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !49
  call void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly9TypeErrorE, ptr @_ZNSt13runtime_errorD2Ev) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !51
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %10)
  %13 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef @.str) #27
          to label %17 unwind label %18

17:                                               ; preds = %16
  unreachable

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  br label %35

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %24)
          to label %26 unwind label %31

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %25
  store ptr %27, ptr %9, align 8, !tbaa !8
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %28, ptr noundef %29)
          to label %30 unwind label %31

30:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

31:                                               ; preds = %26, %22
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %7, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %35

35:                                               ; preds = %31, %18
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %7, align 8
  %38 = load i32, ptr %8, align 4
  %39 = insertvalue { ptr, i32 } poison, ptr %37, 0
  %40 = insertvalue { ptr, i32 } %39, i32 %38, 1
  resume { ptr, i32 } %40
}

declare void @_ZN5folly9TypeErrorC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_7dynamic4TypeE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %4 unwind label %6

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

declare ptr @__cxa_allocate_exception(i64)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !49
  store ptr %1, ptr %4, align 8, !tbaa !49
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !49
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly9TypeErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !55
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly9TypeErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !49
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #30
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !59
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct._Guard, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = call noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %12, ptr noundef %13)
  store i64 %14, ptr %7, align 8, !tbaa !61
  %15 = load i64, ptr %7, align 8, !tbaa !61
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %18)
  %19 = load i64, ptr %7, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %19)
  br label %22

20:                                               ; preds = %3
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  br label %22

22:                                               ; preds = %20, %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef %11)
  %23 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %24 unwind label %30

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %23, ptr noundef %25, ptr noundef %26) #3
  %27 = getelementptr inbounds nuw %struct._Guard, ptr %8, i32 0, i32 0
  store ptr null, ptr %27, align 8, !tbaa !63
  %28 = load i64, ptr %7, align 8, !tbaa !61
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef %28)
          to label %29 unwind label %30

29:                                               ; preds = %24
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void

30:                                               ; preds = %24, %22
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = extractvalue { ptr, i32 } %31, 0
  store ptr %32, ptr %9, align 8
  %33 = extractvalue { ptr, i32 } %31, 1
  store i32 %33, ptr %10, align 4
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = insertvalue { ptr, i32 } poison, ptr %35, 0
  %38 = insertvalue { ptr, i32 } %37, i32 %36, 1
  resume { ptr, i32 } %38
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPccLb0EE10pointer_toERc(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !51
  store ptr %1, ptr %4, align 8, !tbaa !51
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !51
  call void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !53
  store ptr %1, ptr %4, align 8, !tbaa !53
  ret void
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_(ptr noundef %0, ptr noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = call noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %5, ptr noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !65
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 2
  store i64 %6, ptr %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #14 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardC2EPS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._Guard, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %7, ptr %6, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #8 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %7, ptr noundef %8, i64 noundef %13)
          to label %14 unwind label %15

14:                                               ; preds = %3
  ret void

15:                                               ; preds = %3
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  ret ptr %6
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !61
  %6 = load ptr, ptr %3, align 8
  %7 = load i64, ptr %4, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %7)
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 0, ptr %5, align 1, !tbaa !67
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !68
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !63
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %struct._Guard, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag(ptr noundef %0, ptr noundef %1) #7 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  ret i64 %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load i64, ptr %6, align 8, !tbaa !61
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  br label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  %15 = load i64, ptr %6, align 8, !tbaa !61
  %16 = call noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %13, ptr noundef %14, i64 noundef %15)
  br label %17

17:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #15 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #29
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = load i8, ptr %5, align 1, !tbaa !67
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  store i8 %6, ptr %7, align 1, !tbaa !67
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt11char_traitsIcE4copyEPcPKcm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !61
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %11, ptr %4, align 8
  br label %16

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i64, ptr %7, align 8, !tbaa !61
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  store ptr %13, ptr %4, align 8
  br label %16

16:                                               ; preds = %12, %10
  %17 = load ptr, ptr %4, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %5, i32 0, i32 1
  store i64 %6, ptr %7, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !67
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !70
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  unreachable

13:                                               ; preds = %8
  store i1 true, ptr %2, align 1
  br label %15

14:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %13
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #8 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = add i64 %9, 1
  invoke void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8, i64 noundef %10)
          to label %11 unwind label %12

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7, %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !51
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !51
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load i64, ptr %6, align 8, !tbaa !61
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !71
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !71
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  store ptr %8, ptr %6, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNKSt6vectorIN5folly7dynamicESaIS1_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !43
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<folly::dynamic, std::allocator<folly::dynamic>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detaileqERKNS_7dynamic19const_item_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef zeroext i1 @_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagE5equalERKS3_SB_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, i64 } @"_ZSt11find_if_notIN5folly7dynamic19const_item_iteratorEZNS0_28compareDynamicWithNestedJsonERKS1_S4_jE3$_0ET_S6_S6_T0_"(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr %5) #9 {
  %7 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %8 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %9 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %10 = alloca %class.anon, align 8
  %11 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %12 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %14 = alloca %class.anon, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !30
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, ptr } @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5folly28compareDynamicWithNestedJsonERKNS2_7dynamicES5_jE3$_0EENS0_10_Iter_predIT_EES8_"(ptr %22, ptr %24)
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %13, i32 0, i32 0
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %25, 1
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call { ptr, i64 } @"_ZSt13__find_if_notIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_28compareDynamicWithNestedJsonERKS1_S7_jE3$_0EEET_SA_SA_T0_"(ptr %32, i64 %34, ptr %36, i64 %38, ptr %40, ptr %42)
  %44 = getelementptr inbounds nuw %"struct.folly::dynamic::const_item_iterator", ptr %7, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %43, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %43, 1
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"struct.folly::dynamic::const_item_iterator", ptr %7, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %52, i32 0, i32 0
  %54 = load { ptr, i64 }, ptr %53, align 8
  ret { ptr, i64 } %54
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagE5equalERKS3_SB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef zeroext i1 @_ZNK5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagE5equalERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagE5equalERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !75
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !73
  %8 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZN5folly3f146detaileqERKNS1_21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEESB_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly3f146detaileqERKNS1_21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEESB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %7, i32 0, i32 0
  %9 = call noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEeqERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %8)
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEeqERKSB_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !81
  %8 = load ptr, ptr %4, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !81
  %11 = icmp eq ptr %7, %10
  ret i1 %11
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, i64 } @"_ZSt13__find_if_notIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_28compareDynamicWithNestedJsonERKS1_S7_jE3$_0EEET_SA_SA_T0_"(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr %5) #9 {
  %7 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %8 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %9 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %11 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %12 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !30
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, ptr } @"_ZN9__gnu_cxx5__ops8__negateIZN5folly28compareDynamicWithNestedJsonERKNS2_7dynamicES5_jE3$_0EENS0_12_Iter_negateIT_EENS0_10_Iter_predIS8_EE"(ptr %22, ptr %24)
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %13, i32 0, i32 0
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %25, 1
  store ptr %30, ptr %29, align 8
  call void @_ZSt19__iterator_categoryIN5folly7dynamic19const_item_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call { ptr, i64 } @"_ZSt9__find_ifIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops12_Iter_negateIZNS0_28compareDynamicWithNestedJsonERKS1_S7_jE3$_0EEET_SA_SA_T0_St18input_iterator_tag"(ptr %32, i64 %34, ptr %36, i64 %38, ptr %40, ptr %42)
  %44 = getelementptr inbounds nuw %"struct.folly::dynamic::const_item_iterator", ptr %7, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %43, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %43, 1
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"struct.folly::dynamic::const_item_iterator", ptr %7, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %52, i32 0, i32 0
  %54 = load { ptr, i64 }, ptr %53, align 8
  ret { ptr, i64 } %54
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, ptr } @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5folly28compareDynamicWithNestedJsonERKNS2_7dynamicES5_jE3$_0EENS0_10_Iter_predIT_EES8_"(ptr %0, ptr %1) #9 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %4 = alloca %class.anon, align 8
  %5 = alloca %class.anon, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !30
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly28compareDynamicWithNestedJsonERKNS2_7dynamicES5_jE3$_0EC2ES6_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %9, ptr %11)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %3, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, i64 } @"_ZSt9__find_ifIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops12_Iter_negateIZNS0_28compareDynamicWithNestedJsonERKS1_S7_jE3$_0EEET_SA_SA_T0_St18input_iterator_tag"(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr %5) #9 {
  %7 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %8 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %9 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %11 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %17, align 8
  br label %18

18:                                               ; preds = %29, %6
  %19 = call noundef zeroext i1 @_ZN5folly6detailneERKNS_7dynamic19const_item_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5folly28compareDynamicWithNestedJsonERKNS2_7dynamicES5_jE3$_0EclINS3_19const_item_iteratorEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %22, i64 %24)
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %20, %18
  %28 = phi i1 [ false, %18 ], [ %26, %20 ]
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %18, !llvm.loop !84

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  %32 = getelementptr inbounds nuw %"struct.folly::dynamic::const_item_iterator", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %33, i32 0, i32 0
  %35 = load { ptr, i64 }, ptr %34, align 8
  ret { ptr, i64 } %35
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, ptr } @"_ZN9__gnu_cxx5__ops8__negateIZN5folly28compareDynamicWithNestedJsonERKNS2_7dynamicES5_jE3$_0EENS0_12_Iter_negateIT_EENS0_10_Iter_predIS8_EE"(ptr %0, ptr %1) #9 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred", align 8
  %5 = alloca %class.anon, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !30
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5folly28compareDynamicWithNestedJsonERKNS2_7dynamicES5_jE3$_0EC2ES6_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %10, ptr %12)
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %3, i32 0, i32 0
  %14 = load { ptr, ptr }, ptr %13, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIN5folly7dynamic19const_item_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !73
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detailneERKNS_7dynamic19const_item_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !73
  store ptr %1, ptr %4, align 8, !tbaa !73
  %5 = load ptr, ptr %3, align 8, !tbaa !73
  %6 = load ptr, ptr %4, align 8, !tbaa !73
  %7 = call noundef zeroext i1 @_ZN5folly6detaileqERKNS_7dynamic19const_item_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5folly28compareDynamicWithNestedJsonERKNS2_7dynamicES5_jE3$_0EclINS3_19const_item_iteratorEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #4 align 2 {
  %4 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = call noundef zeroext i1 @"_ZZN5folly28compareDynamicWithNestedJsonERKNS_7dynamicES2_jENK3$_0clISt4pairIS1_S0_EEEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(80) %10)
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagE9asDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZN5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagE9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagE9asDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN5folly28compareDynamicWithNestedJsonERKNS_7dynamicES2_jENK3$_0clISt4pairIS1_S0_EEEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !89
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !91
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNKR5folly7dynamic7get_ptrIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueEPS2_E4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %13)
  store ptr %14, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %class.anon, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !93
  %22 = load i32, ptr %21, align 4, !tbaa !17
  %23 = call noundef zeroext i1 @_ZN5folly28compareDynamicWithNestedJsonERKNS_7dynamicES2_j(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef %22)
  br label %24

24:                                               ; preds = %17, %2
  %25 = phi i1 [ false, %2 ], [ %23, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagE14asDerivedConstEv(ptr noundef nonnull align 1 dereferenceable(1) %3)
  %5 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKR5folly7dynamic7get_ptrIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueEPS2_E4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !13
  %7 = call noundef ptr @_ZNKR5folly7dynamic11get_ptrImplERKS0_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef nonnull align 8 dereferenceable(40) %6)
  ret ptr %7
}

declare noundef ptr @_ZNKR5folly7dynamic11get_ptrImplERKS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagE14asDerivedConstEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagE11dereferenceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE4itemEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagE9asDerivedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !87
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagE9incrementEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !75
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEppEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %3, i32 0, i32 0
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE7advanceEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret ptr %3
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE7advanceEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #16 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE11advanceImplEbb(ptr noundef nonnull align 8 dereferenceable(16) %3, i1 noundef zeroext true, i1 noundef zeroext false)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE11advanceImplEbb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) #16 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %"class.folly::f14::detail::LastOccupiedInMask", align 4
  store ptr %0, ptr %4, align 8, !tbaa !79
  %11 = zext i1 %1 to i8
  store i8 %11, ptr %5, align 1, !tbaa !94
  %12 = zext i1 %2 to i8
  store i8 %12, ptr %6, align 1, !tbaa !94
  %13 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = call noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %13)
  store ptr %14, ptr %7, align 8, !tbaa !96
  br label %15

15:                                               ; preds = %34, %3
  %16 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %13, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !98
  %18 = icmp ugt i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %13, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !98
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %13, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !81
  %25 = getelementptr inbounds ptr, ptr %24, i32 -1
  store ptr %25, ptr %23, align 8, !tbaa !81
  %26 = load ptr, ptr %7, align 8, !tbaa !96
  %27 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %13, i32 0, i32 1
  %28 = load i64, ptr %27, align 8, !tbaa !98
  %29 = call noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8occupiedEm(ptr noundef nonnull align 16 dereferenceable(128) %26, i64 noundef %28)
  %30 = zext i1 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  store i32 1, ptr %8, align 4
  br label %103

34:                                               ; preds = %19
  br label %15, !llvm.loop !99

35:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store i64 1, ptr %9, align 8, !tbaa !61
  br label %36

36:                                               ; preds = %97, %35
  %37 = load i8, ptr %6, align 1, !tbaa !94, !range !100, !noundef !101
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %9, align 8, !tbaa !61
  %41 = icmp ne i64 %40, 0
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ true, %36 ], [ %41, %39 ]
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  store i32 4, ptr %8, align 4
  br label %100

45:                                               ; preds = %42
  %46 = load i8, ptr %5, align 1, !tbaa !94, !range !100, !noundef !101
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %60

48:                                               ; preds = %45
  %49 = load ptr, ptr %7, align 8, !tbaa !96
  %50 = call noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE3eofEv(ptr noundef nonnull align 16 dereferenceable(128) %49)
  %51 = zext i1 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %59

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %13, i32 0, i32 0
  store ptr null, ptr %58, align 8, !tbaa !81
  store i32 1, ptr %8, align 4
  br label %100

59:                                               ; preds = %48
  br label %64

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63, %59
  %65 = load ptr, ptr %7, align 8, !tbaa !96
  %66 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %65, i32 -1
  store ptr %66, ptr %7, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %67 = load ptr, ptr %7, align 8, !tbaa !96
  %68 = call i32 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE12lastOccupiedEv(ptr noundef nonnull align 16 dereferenceable(128) %67)
  %69 = getelementptr inbounds nuw %"class.folly::f14::detail::LastOccupiedInMask", ptr %10, i32 0, i32 0
  store i32 %68, ptr %69, align 4
  %70 = load i8, ptr %5, align 1, !tbaa !94, !range !100, !noundef !101
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %78

72:                                               ; preds = %64
  %73 = load i8, ptr %6, align 1, !tbaa !94, !range !100, !noundef !101
  %74 = trunc i8 %73 to i1
  br i1 %74, label %78, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr %7, align 8, !tbaa !96
  %77 = getelementptr inbounds %"struct.folly::f14::detail::F14Chunk", ptr %76, i64 -1
  call void @_ZN5folly3f146detailL12prefetchAddrINS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEEvPKT_(ptr noundef %77)
  br label %78

78:                                               ; preds = %75, %72, %64
  %79 = call noundef zeroext i1 @_ZNK5folly3f146detail18LastOccupiedInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %80 = zext i1 %79 to i64
  %81 = call i64 @llvm.expect.i64(i64 %80, i64 1)
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = call noundef i32 @_ZNK5folly3f146detail18LastOccupiedInMask5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %10)
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %13, i32 0, i32 1
  store i64 %85, ptr %86, align 8, !tbaa !98
  %87 = load ptr, ptr %7, align 8, !tbaa !96
  %88 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %13, i32 0, i32 1
  %89 = load i64, ptr %88, align 8, !tbaa !98
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE4itemEm(ptr noundef nonnull align 16 dereferenceable(128) %87, i64 noundef %89)
  %91 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPSt4pairIKN5folly7dynamicES2_ES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(8) %90) #3
  %92 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %13, i32 0, i32 0
  store ptr %91, ptr %92, align 8, !tbaa !81
  store i32 1, ptr %8, align 4
  br label %94

93:                                               ; preds = %78
  store i32 0, ptr %8, align 4
  br label %94

94:                                               ; preds = %93, %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %95 = load i32, ptr %8, align 4
  switch i32 %95, label %100 [
    i32 0, label %96
  ]

96:                                               ; preds = %94
  br label %97

97:                                               ; preds = %96
  %98 = load i64, ptr %9, align 8, !tbaa !61
  %99 = add i64 %98, 1
  store i64 %99, ptr %9, align 8, !tbaa !61
  br label %36, !llvm.loop !102

100:                                              ; preds = %94, %57, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %101 = load i32, ptr %8, align 4
  switch i32 %101, label %103 [
    i32 4, label %102
  ]

102:                                              ; preds = %100
  store i32 0, ptr %8, align 4
  br label %103

103:                                              ; preds = %102, %100, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %104 = load i32, ptr %8, align 4
  switch i32 %104, label %106 [
    i32 0, label %105
    i32 1, label %105
  ]

105:                                              ; preds = %103, %103
  ret void

106:                                              ; preds = %103
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEE5chunkEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %3, i32 0, i32 1
  %7 = load i64, ptr %6, align 8, !tbaa !98
  %8 = call noundef nonnull align 16 dereferenceable(128) ptr @_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE5ownerERS7_m(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  %9 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkIPSt4pairIKNS0_7dynamicES5_EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 16 dereferenceable(128) %8) #3
  ret ptr %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8occupiedEm(ptr noundef nonnull align 16 dereferenceable(128) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %5, i32 0, i32 0
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %8, i64 noundef %9) #3
  %11 = load i8, ptr %10, align 1, !tbaa !67
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  ret i1 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE3eofEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE13capacityScaleEPKS8_(ptr noundef %3)
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i32 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE12lastOccupiedEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #4 comdat align 2 {
  %2 = alloca %"class.folly::f14::detail::LastOccupiedInMask", align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef i32 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE12occupiedMaskEv(ptr noundef nonnull align 16 dereferenceable(128) %4)
  call void @_ZN5folly3f146detail18LastOccupiedInMaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %5)
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::LastOccupiedInMask", ptr %2, i32 0, i32 0
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal void @_ZN5folly3f146detailL12prefetchAddrINS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEEvPKT_(ptr noundef %0) #14 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  call void @llvm.prefetch.p0(ptr %3, i32 0, i32 3, i32 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly3f146detail18LastOccupiedInMask8hasIndexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::LastOccupiedInMask", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail18LastOccupiedInMask5indexEv(ptr noundef nonnull align 4 dereferenceable(4) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !103
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::LastOccupiedInMask", ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !105
  %6 = icmp ne i32 %5, 0
  call void @_ZN5folly6assumeEb(i1 noundef zeroext %6)
  %7 = getelementptr inbounds nuw %"class.folly::f14::detail::LastOccupiedInMask", ptr %3, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !105
  %9 = call noundef i32 @_ZN5folly11findLastSetIjEEjT_(i32 noundef %8)
  %10 = sub i32 %9, 1
  %11 = udiv i32 %10, 1
  ret i32 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPPSt4pairIKN5folly7dynamicES2_ES5_Lb0EE10pointer_toERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE4itemEm(ptr noundef nonnull align 16 dereferenceable(128) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  br label %6

6:                                                ; preds = %2
  br label %7

7:                                                ; preds = %6
  %8 = call noundef ptr @_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE20getSomeEmptyInstanceEv() #3
  %9 = icmp ne ptr %5, %8
  call void @_ZN5folly28compiler_may_unsafely_assumeEb(i1 noundef zeroext %9)
  %10 = load i64, ptr %4, align 8, !tbaa !61
  %11 = call noundef ptr @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(128) %5, i64 noundef %10)
  %12 = call noundef ptr @_ZSt7launderIPSt4pairIKN5folly7dynamicES2_EEPT_S7_(ptr noundef %11) #3
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPN5folly3f146detail8F14ChunkIPSt4pairIKNS0_7dynamicES5_EEES9_Lb0EE10pointer_toERS9_(ptr noundef nonnull align 16 dereferenceable(128) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8, !tbaa !96
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(128) ptr @_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE5ownerERS7_m(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !107
  store i64 %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %3, align 8, !tbaa !107
  %8 = getelementptr inbounds i8, ptr %7, i64 -16
  %9 = load i64, ptr %4, align 8, !tbaa !61
  %10 = mul i64 %9, 8
  %11 = sub i64 0, %10
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  store ptr %12, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %13, ptr %6, align 8, !tbaa !96
  br label %14

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %6, align 8, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !108
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !61
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm14EE6_S_refERA14_Khm(ptr noundef nonnull align 1 dereferenceable(14) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw [14 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE13capacityScaleEPKS8_(ptr noundef %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !96
  store ptr %4, ptr %3, align 8, !tbaa !110
  %5 = load ptr, ptr %3, align 8, !tbaa !110
  %6 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14EmptyTagVector", ptr %5, i32 0, i32 0
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm15EEixEm(ptr noundef nonnull align 1 dereferenceable(15) %6, i64 noundef 14) #3
  %8 = load i8, ptr %7, align 1, !tbaa !67
  %9 = zext i8 %8 to i32
  %10 = and i32 %9, 15
  %11 = sext i32 %10 to i64
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm15EEixEm(ptr noundef nonnull align 1 dereferenceable(15) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.6", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !61
  %8 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm15EE6_S_refERA15_Khm(ptr noundef nonnull align 1 dereferenceable(15) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt14__array_traitsIhLm15EE6_S_refERA15_Khm(ptr noundef nonnull align 1 dereferenceable(15) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw [15 x i8], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE12occupiedMaskEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #18 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca <2 x i64>, align 16
  store ptr %0, ptr %2, align 8, !tbaa !96
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = call noundef ptr @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE9tagVectorEv(ptr noundef nonnull align 16 dereferenceable(128) %4)
  %6 = call noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %5)
  store <2 x i64> %6, ptr %3, align 16, !tbaa !67
  %7 = load <2 x i64>, ptr %3, align 16, !tbaa !67
  %8 = call noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %7)
  %9 = and i32 %8, 16383
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i32 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail18LastOccupiedInMaskC2Ej(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !103
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::LastOccupiedInMask", ptr %5, i32 0, i32 0
  %7 = load i32, ptr %4, align 4, !tbaa !17
  store i32 %7, ptr %6, align 4, !tbaa !105
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef <2 x i64> @_ZL14_mm_load_si128PKDv2_x(ptr noundef %0) #19 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load <2 x i64>, ptr %3, align 16, !tbaa !67
  ret <2 x i64> %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE9tagVectorEv(ptr noundef nonnull align 16 dereferenceable(128) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !96
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt5arrayIhLm14EEixEm(ptr noundef nonnull align 1 dereferenceable(14) %4, i64 noundef 0) #3
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define internal noundef i32 @_ZL17_mm_movemask_epi8Dv2_x(<2 x i64> noundef %0) #19 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !67
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !67
  %4 = bitcast <2 x i64> %3 to <16 x i8>
  %5 = call i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8> %4)
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse2.pmovmskb.128(<16 x i8>) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #20

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN5folly6assumeEb(i1 noundef zeroext %0) #16 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !94
  %4 = load i8, ptr %2, align 1, !tbaa !94, !range !100, !noundef !101
  %5 = trunc i8 %4 to i1
  call void @_ZN5folly28compiler_may_unsafely_assumeEb(i1 noundef zeroext %5)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5folly11findLastSetIjEEjT_(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i32 %0, ptr %2, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 4, ptr %3, align 8, !tbaa !61
  %4 = load i32, ptr %2, align 4, !tbaa !17
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !17
  %8 = call noundef i32 @_ZN5folly6detail16bits_to_unsignedIjjEENSt13make_unsignedIT_E4typeET0_(i32 noundef %7)
  %9 = call i32 @llvm.ctlz.i32(i32 %8, i1 true)
  %10 = sext i32 %9 to i64
  %11 = xor i64 31, %10
  %12 = trunc i64 %11 to i32
  %13 = add i32 1, %12
  br label %15

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %14, %6
  %16 = phi i32 [ %13, %6 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i32 %16
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly28compiler_may_unsafely_assumeEb(i1 noundef zeroext %0) #14 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !94
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  %6 = load i8, ptr %2, align 1, !tbaa !94, !range !100, !noundef !101
  %7 = trunc i8 %6 to i1
  call void @llvm.assume(i1 %7)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail16bits_to_unsignedIjjEENSt13make_unsignedIT_E4typeET0_(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !17
  %3 = call noundef i32 @_ZNK5folly14to_unsigned_fnclIJEjEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly11to_unsignedE, ptr noundef nonnull align 4 dereferenceable(4) %2) #3
  ret i32 %3
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK5folly14to_unsigned_fnclIJEjEENSt13make_unsignedIT0_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !114
  store ptr %1, ptr %4, align 8, !tbaa !21
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = load i32, ptr %5, align 4, !tbaa !17
  ret i32 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE20getSomeEmptyInstanceEv() #8 comdat align 2 {
  %1 = call noundef nonnull align 16 dereferenceable(16) ptr @_ZN5folly3f146detail20getF14EmptyTagVectorEv() #3
  ret ptr %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt7launderIPSt4pairIKN5folly7dynamicES2_EEPT_S7_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !107
  %3 = load ptr, ptr %2, align 8, !tbaa !107
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EE8itemAddrEm(ptr noundef nonnull align 16 dereferenceable(128) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !96
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::f14::detail::F14Chunk", ptr %5, i32 0, i32 3
  %7 = load i64, ptr %4, align 8, !tbaa !61
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayINSt15aligned_storageILm8ELm8EE4typeELm14EEixEm(ptr noundef nonnull align 8 dereferenceable(112) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 16 dereferenceable(16) ptr @_ZN5folly3f146detail20getF14EmptyTagVectorEv() #7 comdat {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  store i64 ptrtoint (ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance to i64), ptr %1, align 8, !tbaa !61
  br label %2

2:                                                ; preds = %0
  br label %3

3:                                                ; preds = %2
  br label %4

4:                                                ; preds = %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  ret ptr @_ZZN5folly3f146detail20getF14EmptyTagVectorEvE8instance
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNKSt5arrayINSt15aligned_storageILm8ELm8EE4typeELm14EEixEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !116
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::array.4", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !61
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsINSt15aligned_storageILm8ELm8EE4typeELm14EE6_S_refERA14_KS2_m(ptr noundef nonnull align 8 dereferenceable(112) %6, i64 noundef %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt14__array_traitsINSt15aligned_storageILm8ELm8EE4typeELm14EE6_S_refERA14_KS2_m(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !118
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !118
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = getelementptr inbounds nuw [14 x %"union.std::aligned_storage<8, 8>::type"], ptr %5, i64 0, i64 %6
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5folly28compareDynamicWithNestedJsonERKNS2_7dynamicES5_jE3$_0EC2ES6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #8 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !85
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly28compareDynamicWithNestedJsonERKNS2_7dynamicES5_jE3$_0EC2ES6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #8 align 2 {
  %4 = alloca %class.anon, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !120
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5folly7dynamic3getINS0_10ObjectImplEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly7dynamic13IterableProxyINS0_19const_item_iteratorEEC2EPKNS0_10ObjectImplE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !122
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::dynamic::IterableProxy", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !122
  store ptr %7, ptr %6, align 8, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN5folly7dynamic3getINS0_10ObjectImplEEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call noundef ptr @_ZNR5folly7dynamic11get_nothrowINS0_10ObjectImplEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  store ptr %8, ptr %4, align 8, !tbaa !122
  %9 = load ptr, ptr %4, align 8, !tbaa !122
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !122
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %20 [
    i32 0, label %16
    i32 1, label %18
  ]

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 %17, ptr %6, align 4, !tbaa !45
  call void @_ZN5folly15throw_exceptionINS_9TypeErrorEJRKPKcNS_7dynamic4TypeEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly7dynamic8TypeInfoINS0_10ObjectImplEE4nameE, ptr noundef nonnull align 4 dereferenceable(4) %6) #27
  unreachable

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  ret ptr %19

20:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNR5folly7dynamic11get_nothrowINS0_10ObjectImplEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp ne i32 %6, 5
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN5folly7dynamic10getAddressINS0_10ObjectImplEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic10getAddressINS0_10ObjectImplEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN5folly7dynamic11GetAddrImplINS0_10ObjectImplEE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic11GetAddrImplINS0_10ObjectImplEE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %4, ptr %3, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %5, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %5, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %2, i32 0, i32 0
  %12 = load { ptr, i64 }, ptr %11, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7dynamic19const_item_iteratorC2ENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS0_S0_EEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %8, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %4, i64 16, i1 false)
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %13 = load i64, ptr %12, align 8
  call void @_ZN5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagEC2ESC_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr %11, i64 %13)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE6cbeginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicMap", ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicMap", ptr %5, i32 0, i32 0
  %8 = call { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = invoke { ptr, i64 } @_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE13makeConstIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS3_S3_EEEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %14 unwind label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %13, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %13, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %20 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %2, i32 0, i32 0
  %21 = load { ptr, i64 }, ptr %20, align 8
  ret { ptr, i64 } %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE13makeConstIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS3_S3_EEEEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::f14::detail::NodeContainerIterator.12", align 8
  store ptr %0, ptr %4, align 8, !tbaa !125
  store ptr %1, ptr %5, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  %7 = load ptr, ptr %5, align 8, !tbaa !79
  call void @_ZN5folly3f146detail21NodeContainerIteratorIPSt4pairIKNS_7dynamicES4_EEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIS7_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = call { ptr, i64 } @_ZNK5folly3f146detail21NodeContainerIteratorIPSt4pairIKNS_7dynamicES4_EEcvNS2_IPKS6_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %9 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %3, i32 0, i32 0
  %10 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  %11 = extractvalue { ptr, i64 } %8, 0
  store ptr %11, ptr %10, align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  %13 = extractvalue { ptr, i64 } %8, 1
  store i64 %13, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  %14 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %3, i32 0, i32 0
  %15 = load { ptr, i64 }, ptr %14, align 8
  ret { ptr, i64 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  %4 = load ptr, ptr %3, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw %"class.folly::f14::detail::F14Table", ptr %4, i32 0, i32 1
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES6_EEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %10 unwind label %13

10:                                               ; preds = %7
  invoke void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEC2ERKNS1_18PackedChunkItemPtrIPS8_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %13

11:                                               ; preds = %10
  %12 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %12

13:                                               ; preds = %10, %7
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail21NodeContainerIteratorIPSt4pairIKNS_7dynamicES4_EEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIS7_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator.12", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !131
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail21NodeContainerIteratorIPSt4pairIKNS_7dynamicES4_EEcvNS2_IPKS6_EEEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator.12", ptr %4, i32 0, i32 0
  call void @_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIPS6_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %2, i32 0, i32 0
  %7 = load { ptr, i64 }, ptr %6, align 8
  ret { ptr, i64 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEC2ERKNS1_11F14ItemIterIPNS1_8F14ChunkIPS6_EEEE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !79
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !79
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !131
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES6_EEEEELb1EE11packedBeginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !132
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::f14::detail::SizeAndChunkShiftAndPackedBegin", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEC2ERKNS1_18PackedChunkItemPtrIPS8_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !79
  store ptr %1, ptr %4, align 8, !tbaa !134
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !134
  %8 = call noundef ptr @_ZNK5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
  store ptr %8, ptr %6, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !134
  %11 = call noundef i64 @_ZNK5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EE5indexEv(ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i64 %11, ptr %9, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EE3ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::PackedChunkItemPtr", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !136
  %6 = and i64 %5, -8
  %7 = inttoptr i64 %6 to ptr
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EE5indexEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !134
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::PackedChunkItemPtr", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %6, align 8, !tbaa !136
  %8 = and i64 %7, 7
  %9 = shl i64 %8, 1
  store i64 %9, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.folly::f14::detail::PackedChunkItemPtr", ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !136
  %12 = lshr i64 %11, 3
  %13 = mul i64 %12, 1
  %14 = and i64 %13, 1
  store i64 %14, ptr %4, align 8, !tbaa !61
  %15 = load i64, ptr %3, align 8, !tbaa !61
  %16 = load i64, ptr %4, align 8, !tbaa !61
  %17 = or i64 %15, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagEC2ESC_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !75
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  %4 = load ptr, ptr %3, align 8
  %5 = call { ptr, i64 } @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 0
  %8 = extractvalue { ptr, i64 } %5, 0
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %6, i32 0, i32 1
  %10 = extractvalue { ptr, i64 } %5, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %2, i32 0, i32 0
  %12 = load { ptr, i64 }, ptr %11, align 8
  ret { ptr, i64 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE4cendEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::f14::detail::NodeContainerIterator", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  store ptr %0, ptr %3, align 8, !tbaa !123
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicMap", ptr %5, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #3
  %7 = getelementptr inbounds nuw %"class.folly::f14::detail::F14BasicMap", ptr %5, i32 0, i32 0
  %8 = call { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %9 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  %10 = extractvalue { ptr, i64 } %8, 0
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  %12 = extractvalue { ptr, i64 } %8, 1
  store i64 %12, ptr %11, align 8
  %13 = invoke { ptr, i64 } @_ZNK5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvE13makeConstIterERKNS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKS3_S3_EEEEE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %14 unwind label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %2, i32 0, i32 0
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %17 = extractvalue { ptr, i64 } %13, 0
  store ptr %17, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %19 = extractvalue { ptr, i64 } %13, 1
  store i64 %19, ptr %18, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #3
  %20 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %2, i32 0, i32 0
  %21 = load { ptr, i64 }, ptr %20, align 8
  ret { ptr, i64 } %21

22:                                               ; preds = %1
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { ptr, i64 } @_ZNK5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca %"class.folly::f14::detail::F14ItemIter", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !127
  call void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #3
  %4 = load { ptr, i64 }, ptr %2, align 8
  ret { ptr, i64 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !81
  %5 = getelementptr inbounds nuw %"class.folly::f14::detail::F14ItemIter", ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK5folly7dynamic3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly7dynamic3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5folly7dynamic3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %8 = call noundef ptr @_ZNR5folly7dynamic11get_nothrowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %7) #3
  store ptr %8, ptr %4, align 8, !tbaa !38
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !38
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %1
  store i32 0, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %15 = load i32, ptr %5, align 4
  switch i32 %15, label %20 [
    i32 0, label %16
    i32 1, label %18
  ]

16:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %17 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %7)
  store i32 %17, ptr %6, align 4, !tbaa !45
  call void @_ZN5folly15throw_exceptionINS_9TypeErrorEJRKPKcNS_7dynamic4TypeEEEEvDpOT0_(ptr noundef nonnull align 8 dereferenceable(8) @_ZN5folly7dynamic8TypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nameE, ptr noundef nonnull align 4 dereferenceable(4) %6) #27
  unreachable

18:                                               ; preds = %14
  %19 = load ptr, ptr %2, align 8
  ret ptr %19

20:                                               ; preds = %14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNR5folly7dynamic11get_nothrowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp ne i32 %6, 6
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN5folly7dynamic10getAddressINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic10getAddressINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN5folly7dynamic11GetAddrImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic11GetAddrImplINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !70
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly27compareDynamicWithToleranceERKNS_7dynamicES2_d(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, double noundef %2) #4 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca double, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %16 = alloca %"struct.folly::dynamic::IterableProxy", align 8
  %17 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %18 = alloca %"struct.folly::dynamic::IterableProxy", align 8
  %19 = alloca %class.anon.14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !13
  store ptr %1, ptr %6, align 8, !tbaa !13
  store double %2, ptr %7, align 8, !tbaa !138
  %20 = load ptr, ptr %5, align 8, !tbaa !13
  %21 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %20)
  %22 = load ptr, ptr %6, align 8, !tbaa !13
  %23 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %22)
  %24 = icmp ne i32 %21, %23
  br i1 %24, label %25, label %56

25:                                               ; preds = %3
  %26 = load ptr, ptr %5, align 8, !tbaa !13
  %27 = call noundef zeroext i1 @_ZNK5folly7dynamic8isNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %26)
  br i1 %27, label %28, label %55

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = call noundef zeroext i1 @_ZNK5folly7dynamic8isNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %29)
  br i1 %30, label %31, label %55

31:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %32 = load ptr, ptr %5, align 8, !tbaa !13
  %33 = call noundef zeroext i1 @_ZNK5folly7dynamic5isIntEv(ptr noundef nonnull align 8 dereferenceable(40) %32)
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = load ptr, ptr %5, align 8, !tbaa !13
  br label %38

36:                                               ; preds = %31
  %37 = load ptr, ptr %6, align 8, !tbaa !13
  br label %38

38:                                               ; preds = %36, %34
  %39 = phi ptr [ %35, %34 ], [ %37, %36 ]
  store ptr %39, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %40 = load ptr, ptr %5, align 8, !tbaa !13
  %41 = call noundef zeroext i1 @_ZNK5folly7dynamic5isIntEv(ptr noundef nonnull align 8 dereferenceable(40) %40)
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !13
  br label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %5, align 8, !tbaa !13
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi ptr [ %43, %42 ], [ %45, %44 ]
  store ptr %47, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %48 = load ptr, ptr %8, align 8, !tbaa !13
  %49 = call noundef i64 @_ZNK5folly7dynamic5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %48)
  store i64 %49, ptr %10, align 8, !tbaa !61
  %50 = call noundef double @_ZN5folly2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %10)
  %51 = load ptr, ptr %9, align 8, !tbaa !13
  %52 = call noundef double @_ZNK5folly7dynamic8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %51)
  %53 = load double, ptr %7, align 8, !tbaa !138
  %54 = call noundef zeroext i1 @_ZN5folly12_GLOBAL__N_17isCloseEddd(double noundef %50, double noundef %52, double noundef %53)
  store i1 %54, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %167

55:                                               ; preds = %28, %25
  store i1 false, ptr %4, align 1
  br label %167

56:                                               ; preds = %3
  %57 = load ptr, ptr %5, align 8, !tbaa !13
  %58 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %57)
  switch i32 %58, label %166 [
    i32 0, label %59
    i32 1, label %60
    i32 2, label %93
    i32 3, label %101
    i32 4, label %108
    i32 5, label %114
    i32 6, label %160
  ]

59:                                               ; preds = %56
  store i1 true, ptr %4, align 1
  br label %167

60:                                               ; preds = %56
  %61 = load ptr, ptr %5, align 8, !tbaa !13
  %62 = call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %61)
  %63 = load ptr, ptr %6, align 8, !tbaa !13
  %64 = call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %63)
  %65 = icmp ne i64 %62, %64
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  store i1 false, ptr %4, align 1
  br label %167

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %68 = load ptr, ptr %5, align 8, !tbaa !13
  %69 = call ptr @_ZNK5folly7dynamic5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %68)
  %70 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %69, ptr %70, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %71 = load ptr, ptr %6, align 8, !tbaa !13
  %72 = call ptr @_ZNK5folly7dynamic5beginEv(ptr noundef nonnull align 8 dereferenceable(40) %71)
  %73 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %12, i32 0, i32 0
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %87, %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %75 = load ptr, ptr %5, align 8, !tbaa !13
  %76 = call ptr @_ZNK5folly7dynamic3endEv(ptr noundef nonnull align 8 dereferenceable(40) %75)
  %77 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %13, i32 0, i32 0
  store ptr %76, ptr %77, align 8
  %78 = call noundef zeroext i1 @_ZN9__gnu_cxxneIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br i1 %78, label %80, label %79

79:                                               ; preds = %74
  store i32 3, ptr %14, align 4
  br label %90

80:                                               ; preds = %74
  %81 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %82 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  %83 = load double, ptr %7, align 8, !tbaa !138
  %84 = call noundef zeroext i1 @_ZN5folly27compareDynamicWithToleranceERKNS_7dynamicES2_d(ptr noundef nonnull align 8 dereferenceable(40) %81, ptr noundef nonnull align 8 dereferenceable(40) %82, double noundef %83)
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  store i1 false, ptr %4, align 1
  store i32 1, ptr %14, align 4
  br label %90

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  %88 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  %89 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEppEv(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %74, !llvm.loop !140

90:                                               ; preds = %85, %79
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  %91 = load i32, ptr %14, align 4
  switch i32 %91, label %169 [
    i32 3, label %92
    i32 1, label %167
  ]

92:                                               ; preds = %90
  store i1 true, ptr %4, align 1
  br label %167

93:                                               ; preds = %56
  %94 = load ptr, ptr %5, align 8, !tbaa !13
  %95 = call noundef zeroext i1 @_ZNK5folly7dynamic6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %94)
  %96 = zext i1 %95 to i32
  %97 = load ptr, ptr %6, align 8, !tbaa !13
  %98 = call noundef zeroext i1 @_ZNK5folly7dynamic6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %97)
  %99 = zext i1 %98 to i32
  %100 = icmp eq i32 %96, %99
  store i1 %100, ptr %4, align 1
  br label %167

101:                                              ; preds = %56
  %102 = load ptr, ptr %5, align 8, !tbaa !13
  %103 = call noundef double @_ZNK5folly7dynamic8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %102)
  %104 = load ptr, ptr %6, align 8, !tbaa !13
  %105 = call noundef double @_ZNK5folly7dynamic8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %104)
  %106 = load double, ptr %7, align 8, !tbaa !138
  %107 = call noundef zeroext i1 @_ZN5folly12_GLOBAL__N_17isCloseEddd(double noundef %103, double noundef %105, double noundef %106)
  store i1 %107, ptr %4, align 1
  br label %167

108:                                              ; preds = %56
  %109 = load ptr, ptr %5, align 8, !tbaa !13
  %110 = call noundef i64 @_ZNK5folly7dynamic5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %109)
  %111 = load ptr, ptr %6, align 8, !tbaa !13
  %112 = call noundef i64 @_ZNK5folly7dynamic5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %111)
  %113 = icmp eq i64 %110, %112
  store i1 %113, ptr %4, align 1
  br label %167

114:                                              ; preds = %56
  %115 = load ptr, ptr %5, align 8, !tbaa !13
  %116 = call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %115)
  %117 = load ptr, ptr %6, align 8, !tbaa !13
  %118 = call noundef i64 @_ZNK5folly7dynamic4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %117)
  %119 = icmp ne i64 %116, %118
  br i1 %119, label %120, label %121

120:                                              ; preds = %114
  store i1 false, ptr %4, align 1
  br label %167

121:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %122 = load ptr, ptr %5, align 8, !tbaa !13
  %123 = call ptr @_ZNK5folly7dynamic5itemsEv(ptr noundef nonnull align 8 dereferenceable(40) %122)
  %124 = getelementptr inbounds nuw %"struct.folly::dynamic::IterableProxy", ptr %16, i32 0, i32 0
  store ptr %123, ptr %124, align 8
  %125 = call { ptr, i64 } @_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE5beginEv(ptr noundef nonnull align 8 dereferenceable(8) %16)
  %126 = getelementptr inbounds nuw %"struct.folly::dynamic::const_item_iterator", ptr %15, i32 0, i32 0
  %127 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %126, i32 0, i32 0
  %128 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 0
  %130 = extractvalue { ptr, i64 } %125, 0
  store ptr %130, ptr %129, align 8
  %131 = getelementptr inbounds nuw { ptr, i64 }, ptr %128, i32 0, i32 1
  %132 = extractvalue { ptr, i64 } %125, 1
  store i64 %132, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %133 = load ptr, ptr %5, align 8, !tbaa !13
  %134 = call ptr @_ZNK5folly7dynamic5itemsEv(ptr noundef nonnull align 8 dereferenceable(40) %133)
  %135 = getelementptr inbounds nuw %"struct.folly::dynamic::IterableProxy", ptr %18, i32 0, i32 0
  store ptr %134, ptr %135, align 8
  %136 = call { ptr, i64 } @_ZNK5folly7dynamic13IterableProxyINS0_19const_item_iteratorEE3endEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %137 = getelementptr inbounds nuw %"struct.folly::dynamic::const_item_iterator", ptr %17, i32 0, i32 0
  %138 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %137, i32 0, i32 0
  %139 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 0
  %141 = extractvalue { ptr, i64 } %136, 0
  store ptr %141, ptr %140, align 8
  %142 = getelementptr inbounds nuw { ptr, i64 }, ptr %139, i32 0, i32 1
  %143 = extractvalue { ptr, i64 } %136, 1
  store i64 %143, ptr %142, align 8
  %144 = getelementptr inbounds nuw %class.anon.14, ptr %19, i32 0, i32 0
  %145 = load ptr, ptr %6, align 8, !tbaa !13
  store ptr %145, ptr %144, align 8, !tbaa !13
  %146 = getelementptr inbounds nuw %class.anon.14, ptr %19, i32 0, i32 1
  store ptr %7, ptr %146, align 8, !tbaa !141
  %147 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw { ptr, i64 }, ptr %17, i32 0, i32 1
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 0
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw { ptr, ptr }, ptr %19, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8
  %159 = call noundef zeroext i1 @"_ZSt6all_ofIN5folly7dynamic19const_item_iteratorEZNS0_27compareDynamicWithToleranceERKS1_S4_dE3$_0EbT_S6_T0_"(ptr %148, i64 %150, ptr %152, i64 %154, ptr %156, ptr %158)
  store i1 %159, ptr %4, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %167

160:                                              ; preds = %56
  %161 = load ptr, ptr %5, align 8, !tbaa !13
  %162 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5folly7dynamic9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %161)
  %163 = load ptr, ptr %6, align 8, !tbaa !13
  %164 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNKR5folly7dynamic9getStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(40) %163)
  %165 = call noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(32) %164) #3
  store i1 %165, ptr %4, align 1
  br label %167

166:                                              ; preds = %56
  call void @_ZN5folly18assume_unreachableEv() #27
  unreachable

167:                                              ; preds = %160, %121, %120, %108, %101, %93, %92, %90, %66, %59, %55, %46
  %168 = load i1, ptr %4, align 1
  ret i1 %168

169:                                              ; preds = %90
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly7dynamic8isNumberEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly7dynamic5isIntEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = call noundef zeroext i1 @_ZNK5folly7dynamic8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %3)
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i1 [ true, %1 ], [ %6, %5 ]
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly7dynamic5isIntEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKR5folly7dynamic11get_nothrowIlEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN5folly12_GLOBAL__N_17isCloseEddd(double noundef %0, double noundef %1, double noundef %2) #4 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  store double %0, ptr %4, align 8, !tbaa !138
  store double %1, ptr %5, align 8, !tbaa !138
  store double %2, ptr %6, align 8, !tbaa !138
  %7 = load double, ptr %4, align 8, !tbaa !138
  %8 = load double, ptr %5, align 8, !tbaa !138
  %9 = fsub double %7, %8
  %10 = call noundef double @_ZSt3absd(double noundef %9)
  %11 = load double, ptr %6, align 8, !tbaa !138
  %12 = fcmp ole double %10, %11
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5folly2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Expected", align 8
  %4 = alloca %class.anon.15, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !143
  %6 = call { i64, double } @_ZN5folly5tryToIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueENS_8ExpectedIS2_NS_14ConversionCodeEEEE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = getelementptr inbounds nuw %"class.folly::Expected", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw { i64, double }, ptr %7, i32 0, i32 0
  %9 = extractvalue { i64, double } %6, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, double }, ptr %7, i32 0, i32 1
  %11 = extractvalue { i64, double } %6, 1
  store double %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %12 = getelementptr inbounds nuw %class.anon.15, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %2, align 8, !tbaa !143
  store ptr %13, ptr %12, align 8, !tbaa !143
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly8ExpectedIdNS_14ConversionCodeEE11thenOrThrowIRKNS_11identity_fnEZNS_2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES9_E4typeERKSA_EUlS1_E_EEDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIOdEDTcl9__declvalIS9_ELi0EEEvEEEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly8identityE, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = load double, ptr %14, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret double %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly7dynamic5asIntEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNK5folly7dynamic6asImplIlEET_v(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZNK5folly7dynamic8asDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef double @_ZNK5folly7dynamic6asImplIdEET_v(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret double %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly7dynamic6asBoolEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly7dynamic6asImplIbEET_v(ptr noundef nonnull align 8 dereferenceable(40) %3)
  ret i1 %4
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZSt6all_ofIN5folly7dynamic19const_item_iteratorEZNS0_27compareDynamicWithToleranceERKS1_S4_dE3$_0EbT_S6_T0_"(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr %5) #9 {
  %7 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %8 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %9 = alloca %class.anon.14, align 8
  %10 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %11 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %12 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %13 = alloca %class.anon.14, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %3, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 0
  store ptr %4, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %9, i32 0, i32 1
  store ptr %5, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %7, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !145
  %20 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = call { ptr, i64 } @"_ZSt11find_if_notIN5folly7dynamic19const_item_iteratorEZNS0_27compareDynamicWithToleranceERKS1_S4_dE3$_0ET_S6_S6_T0_"(ptr %21, i64 %23, ptr %25, i64 %27, ptr %29, ptr %31)
  %33 = getelementptr inbounds nuw %"struct.folly::dynamic::const_item_iterator", ptr %10, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 0
  %37 = extractvalue { ptr, i64 } %32, 0
  store ptr %37, ptr %36, align 8
  %38 = getelementptr inbounds nuw { ptr, i64 }, ptr %35, i32 0, i32 1
  %39 = extractvalue { ptr, i64 } %32, 1
  store i64 %39, ptr %38, align 8
  %40 = call noundef zeroext i1 @_ZN5folly6detaileqERKNS_7dynamic19const_item_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  ret i1 %40
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #7 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !38
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %9 = icmp eq i64 %6, %8
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !38
  %12 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !38
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !38
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #3
  %17 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %12, ptr noundef %14, i64 noundef %16)
          to label %18 unwind label %23

18:                                               ; preds = %10
  %19 = icmp ne i32 %17, 0
  %20 = xor i1 %19, true
  br label %21

21:                                               ; preds = %18, %2
  %22 = phi i1 [ false, %2 ], [ %20, %18 ]
  ret i1 %22

23:                                               ; preds = %10
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #29
  unreachable
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr void @_ZN5folly18assume_unreachableEv() #10 comdat {
  call void @_ZN5folly40compiler_may_unsafely_assume_unreachableEv() #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly7dynamic8isDoubleEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKR5folly7dynamic11get_nothrowIdEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  %5 = icmp ne ptr %4, null
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKR5folly7dynamic11get_nothrowIdEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNR5folly7dynamic11get_nothrowIdEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNR5folly7dynamic11get_nothrowIdEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp ne i32 %6, 3
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN5folly7dynamic10getAddressIdEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic10getAddressIdEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN5folly7dynamic11GetAddrImplIdE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic11GetAddrImplIdE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKR5folly7dynamic11get_nothrowIlEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNR5folly7dynamic11get_nothrowIlEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNR5folly7dynamic11get_nothrowIlEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp ne i32 %6, 4
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN5folly7dynamic10getAddressIlEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic10getAddressIlEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN5folly7dynamic11GetAddrImplIlE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic11GetAddrImplIlE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZSt3absd(double noundef %0) #7 comdat {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !138
  %3 = load double, ptr %2, align 8, !tbaa !138
  %4 = call double @llvm.fabs.f64(double %3)
  ret double %4
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, double } @_ZN5folly5tryToIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueENS_8ExpectedIS2_NS_14ConversionCodeEEEE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca %"class.folly::Expected", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  %4 = load ptr, ptr %3, align 8, !tbaa !143
  %5 = call { i64, double } @_ZN5folly6detail9convertToIdlEENSt9enable_ifIXooaa13is_integral_vIT0_Esr3std17is_floating_pointIT_EE5valueaasr3std17is_floating_pointIS3_EE5value13is_integral_vIS4_EENS_8ExpectedIS4_NS_14ConversionCodeEEEE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"class.folly::Expected", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { i64, double }, ptr %6, i32 0, i32 0
  %8 = extractvalue { i64, double } %5, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, double }, ptr %6, i32 0, i32 1
  %10 = extractvalue { i64, double } %5, 1
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Expected", ptr %2, i32 0, i32 0
  %12 = load { i64, double }, ptr %11, align 8
  ret { i64, double } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly8ExpectedIdNS_14ConversionCodeEE11thenOrThrowIRKNS_11identity_fnEZNS_2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES9_E4typeERKSA_EUlS1_E_EEDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIOdEDTcl9__declvalIS9_ELi0EEEvEEEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #3
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #27
  unreachable

10:                                               ; preds = %3
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedIdNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = load ptr, ptr %5, align 8, !tbaa !148
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEERKNS_11identity_fnEZNS_2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueESD_E4typeERKSE_EUlS5_E_OdNS_15ConversionErrorELb0ETnNSC_IXooT4_scbntsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSD_OSE_OT1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, double } @_ZN5folly6detail9convertToIdlEENSt9enable_ifIXooaa13is_integral_vIT0_Esr3std17is_floating_pointIT_EE5valueaasr3std17is_floating_pointIS3_EE5value13is_integral_vIS4_EENS_8ExpectedIS4_NS_14ConversionCodeEEEE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Expected", align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.folly::Unexpected", align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !143
  %9 = load ptr, ptr %3, align 8, !tbaa !143
  %10 = invoke noundef zeroext i1 @_ZN5folly6detail15checkConversionIdlEENSt9enable_ifIXaa13is_integral_vIT0_Esr3std17is_floating_pointIT_EE5valueEbE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %11 unwind label %51

11:                                               ; preds = %1
  %12 = zext i1 %10 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %43

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !143
  %17 = load i64, ptr %16, align 8, !tbaa !61
  %18 = sitofp i64 %17 to double
  store double %18, ptr %4, align 8, !tbaa !138
  %19 = invoke noundef zeroext i1 @_ZN5folly6detail15checkConversionIldEENSt9enable_ifIXaaaasr3std17is_floating_pointIT0_EE5value13is_integral_vIT_Entsr3std7is_sameIS4_bEE5valueEbE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %20 unwind label %51

20:                                               ; preds = %15
  %21 = zext i1 %19 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %39

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %25 = load double, ptr %4, align 8, !tbaa !138
  %26 = fptosi double %25 to i64
  store i64 %26, ptr %5, align 8, !tbaa !61
  %27 = load ptr, ptr %3, align 8, !tbaa !143
  %28 = load i64, ptr %27, align 8, !tbaa !61
  %29 = load i64, ptr %5, align 8, !tbaa !61
  %30 = icmp eq i64 %28, %29
  %31 = zext i1 %30 to i64
  %32 = call i64 @llvm.expect.i64(i64 %31, i64 1)
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  call void @_ZN5folly8ExpectedIdNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOd(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store i32 1, ptr %6, align 4
  br label %36

35:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  br label %36

36:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %40 [
    i32 0, label %38
  ]

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38, %20
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %54 [
    i32 0, label %42
    i32 1, label %48
  ]

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42, %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 13, ptr %8, align 1, !tbaa !150
  %44 = invoke i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %45 unwind label %51

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %7, i32 0, i32 0
  store i8 %44, ptr %46, align 1
  invoke void @_ZN5folly8ExpectedIdNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %47 unwind label %51

47:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %48

48:                                               ; preds = %47, %40
  %49 = getelementptr inbounds nuw %"class.folly::Expected", ptr %2, i32 0, i32 0
  %50 = load { i64, double }, ptr %49, align 8
  ret { i64, double } %50

51:                                               ; preds = %45, %43, %15, %1
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #29
  unreachable

54:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail15checkConversionIdlEENSt9enable_ifIXaa13is_integral_vIT0_Esr3std17is_floating_pointIT_EE5valueEbE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  ret i1 true
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly6detail15checkConversionIldEENSt9enable_ifIXaaaasr3std17is_floating_pointIT0_EE5value13is_integral_vIT_Entsr3std7is_sameIS4_bEE5valueEbE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store double 0x43E0000000000000, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store double 0xC3E0000000000000, ptr %5, align 8, !tbaa !138
  %9 = load ptr, ptr %3, align 8, !tbaa !141
  %10 = load double, ptr %9, align 8, !tbaa !138
  %11 = fcmp olt double %10, 0x43E0000000000000
  br i1 %11, label %34, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !141
  %14 = load double, ptr %13, align 8, !tbaa !138
  %15 = fcmp ole double %14, 0x43E0000000000000
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %62

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call double @nextafter(double noundef 0x43E0000000000000, double noundef 0.000000e+00) #3, !tbaa !17
  store double %18, ptr %7, align 8, !tbaa !138
  %19 = load ptr, ptr %3, align 8, !tbaa !141
  %20 = load double, ptr %19, align 8, !tbaa !138
  %21 = load double, ptr %7, align 8, !tbaa !138
  %22 = fsub double %20, %21
  %23 = fptosi double %22 to i64
  %24 = call noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #3
  %25 = load double, ptr %7, align 8, !tbaa !138
  %26 = fptosi double %25 to i64
  %27 = sub nsw i64 %24, %26
  %28 = icmp sgt i64 %23, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %17
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %31

30:                                               ; preds = %17
  store i32 0, ptr %6, align 4
  br label %31

31:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  %32 = load i32, ptr %6, align 4
  switch i32 %32, label %62 [
    i32 0, label %33
  ]

33:                                               ; preds = %31
  br label %61

34:                                               ; preds = %1
  %35 = load ptr, ptr %3, align 8, !tbaa !141
  %36 = load double, ptr %35, align 8, !tbaa !138
  %37 = fcmp ole double %36, 0xC3E0000000000000
  br i1 %37, label %38, label %60

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8, !tbaa !141
  %40 = load double, ptr %39, align 8, !tbaa !138
  %41 = fcmp olt double %40, 0xC3E0000000000000
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %62

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %44 = call double @nextafter(double noundef 0xC3E0000000000000, double noundef 0.000000e+00) #3, !tbaa !17
  store double %44, ptr %8, align 8, !tbaa !138
  %45 = load ptr, ptr %3, align 8, !tbaa !141
  %46 = load double, ptr %45, align 8, !tbaa !138
  %47 = load double, ptr %8, align 8, !tbaa !138
  %48 = fsub double %46, %47
  %49 = fptosi double %48 to i64
  %50 = call noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #3
  %51 = load double, ptr %8, align 8, !tbaa !138
  %52 = fptosi double %51 to i64
  %53 = sub nsw i64 %50, %52
  %54 = icmp slt i64 %49, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %43
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %57

56:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  %58 = load i32, ptr %6, align 4
  switch i32 %58, label %62 [
    i32 0, label %59
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %34
  br label %61

61:                                               ; preds = %60, %33
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %62

62:                                               ; preds = %61, %57, %42, %31, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %63 = load i1, ptr %2, align 1
  ret i1 %63
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedIdNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOd(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJdEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca %"class.folly::Unexpected", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  call void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #31
  %5 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %2, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8ExpectedIdNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !146
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS2_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3maxEv() #8 comdat align 2 {
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt14numeric_limitsIlE3minEv() #8 comdat align 2 {
  ret i64 -9223372036854775808
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJdEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !159
  %8 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !141
  %10 = load double, ptr %9, align 8, !tbaa !138
  store double %10, ptr %8, align 8, !tbaa !160
  ret void
}

; Function Attrs: cold mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2EOS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #23 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i8, ptr %7, align 1, !tbaa !150
  store i8 %8, ptr %6, align 1, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !152
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS2_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !154
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 0
  store i8 2, ptr %6, align 8, !tbaa !156
  %7 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load i8, ptr %8, align 1, !tbaa !150
  store i8 %9, ptr %7, align 1, !tbaa !159
  %10 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %5, i32 0, i32 2
  store double 0.000000e+00, ptr %10, align 8, !tbaa !160
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #10 comdat {
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEERKNS_11identity_fnEZNS_2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueESD_E4typeERKSE_EUlS5_E_OdNS_15ConversionErrorELb0ETnNSC_IXooT4_scbntsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSD_OSE_OT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::ConversionError", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !156
  %13 = icmp eq i8 %12, 1
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !148
  %19 = load ptr, ptr %4, align 8, !tbaa !154
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly11identity_fnclIdEEOT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  ret ptr %21

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !48
  %24 = load ptr, ptr %4, align 8, !tbaa !154
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load i8, ptr %25, align 1, !tbaa !150
  call void @_ZZN5folly2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext %26)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %7) #28
          to label %27 unwind label %28

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedIdNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !146
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessIvEEJEEEvDpT0_() #11 comdat personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.folly::BadExpectedAccess", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #3
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 8, i1 false)
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %1) #28
          to label %4 unwind label %5

4:                                                ; preds = %0
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %2, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %3, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #3
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %2, align 8
  %11 = load i32, ptr %3, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !163
  %5 = call ptr @__cxa_allocate_exception(i64 8) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !163
  invoke void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN5folly17BadExpectedAccessIvEE, ptr @_ZNSt9exceptionD2Ev) #27
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  call void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessIvEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !55
  ret void
}

declare void @__cxa_free_exception(ptr)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt9exceptionC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !165
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt9exception, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessIvED0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 8) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly17BadExpectedAccessIvE4whatEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  ret ptr @.str.1
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt9exception4whatEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly11identity_fnclIdEEOT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !141
  %5 = load ptr, ptr %4, align 8, !tbaa !141
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = call ptr @__cxa_allocate_exception(i64 24) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !167
  call void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %3, ptr noundef nonnull align 8 dereferenceable(17) %4) #3
  call void @__cxa_throw(ptr %3, ptr @_ZTIN5folly15ConversionErrorE, ptr @_ZNSt11range_errorD2Ev) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_(ptr dead_on_unwind noalias writable sret(%"class.folly::ConversionError") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i8 %2, ptr %6, align 1, !tbaa !150
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %13 = getelementptr inbounds nuw %class.anon.15, ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !169
  call void @_ZN5folly6detail10errorValueIdlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %14)
  invoke void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %0, i8 noundef zeroext %12, ptr %17, ptr %19)
          to label %20 unwind label %21

20:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  ret void

21:                                               ; preds = %15, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !154
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorC2EOS0_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(17) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !167
  call void @_ZN5folly19ConversionErrorBaseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly15ConversionErrorE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.folly::ConversionError", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !167
  %9 = getelementptr inbounds nuw %"class.folly::ConversionError", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !171
  store i8 %10, ptr %7, align 8, !tbaa !171
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseC2EOS0_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !178
  store ptr %1, ptr %4, align 8, !tbaa !178
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !178
  call void @_ZNSt11range_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly19ConversionErrorBaseE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15ConversionErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt11range_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !180
  store ptr %1, ptr %4, align 8, !tbaa !180
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !180
  call void @_ZNSt13runtime_errorC2EOS_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVSt11range_error, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !55
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly19ConversionErrorBaseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !178
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #30
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt11range_errorD0Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8, i8 noundef zeroext, ptr, ptr) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail10errorValueIdlEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = call noundef ptr @_ZN5folly11pretty_nameIdEEPKcv()
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_clETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_clETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !143
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !46
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr %0, ptr %12, align 8, !tbaa !38
  invoke void @_ZN5folly11toAppendFitIJA2_cPKcA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 1 dereferenceable(2) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(3) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %19 unwind label %21

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i1 true, ptr %11, align 1
  %20 = load i1, ptr %11, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %13, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %27

25:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly11pretty_nameIdEEPKcv() #4 comdat {
  %1 = call noundef nonnull align 1 dereferenceable(7) ptr @_ZN5folly6detail18pretty_name_carrayIdEERKDav()
  %2 = getelementptr inbounds nuw %"struct.folly::c_array.18", ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds [7 x i8], ptr %2, i64 0, i64 0
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.std::allocator.0", align 1
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 0
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  call void @_ZNSaIcEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %7 unwind label %10

7:                                                ; preds = %1
  call void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_M_use_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0)
          to label %9 unwind label %10

9:                                                ; preds = %7
  ret void

10:                                               ; preds = %7, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA2_cPKcA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !143
  store ptr %4, ptr %10, align 8, !tbaa !182
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !143
  %15 = load ptr, ptr %10, align 8, !tbaa !182
  call void @_ZN5folly6detail15reserveInTargetIA2_cPKcJA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !143
  %20 = load ptr, ptr %10, align 8, !tbaa !182
  call void @_ZN5folly8toAppendIJA2_cPKcA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 1 dereferenceable(2) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(3) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC2EPcOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !51
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %6, align 8, !tbaa !51
  call void @_ZNSaIcEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %8) #3
  %9 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %7, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %10, ptr %9, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA2_cPKcJA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !143
  store ptr %4, ptr %10, align 8, !tbaa !182
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %9, align 8, !tbaa !143
  %13 = load ptr, ptr %10, align 8, !tbaa !182
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !143
  %20 = load ptr, ptr %10, align 8, !tbaa !182
  %21 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(3) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA2_cPKcA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !143
  store ptr %4, ptr %10, align 8, !tbaa !182
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !143
  %15 = load ptr, ptr %10, align 8, !tbaa !182
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !143
  store ptr %2, ptr %6, align 8, !tbaa !182
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5folly6IgnoreC2IA3_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(3) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !143
  call void @_ZN5folly6IgnoreC2IlEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !143
  store ptr %4, ptr %10, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA2_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(2) %17)
  store i64 %18, ptr %11, align 8, !tbaa !61
  %19 = getelementptr inbounds i64, ptr %11, i64 1
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIPKcEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i64 %21, ptr %19, align 8, !tbaa !61
  %22 = getelementptr inbounds i64, ptr %11, i64 2
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA3_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(3) %23)
  store i64 %24, ptr %22, align 8, !tbaa !61
  %25 = getelementptr inbounds i64, ptr %11, i64 3
  %26 = load ptr, ptr %9, align 8, !tbaa !143
  %27 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIlEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i64 %27, ptr %25, align 8, !tbaa !61
  %28 = getelementptr inbounds i64, ptr %11, i64 4
  %29 = load ptr, ptr %10, align 8, !tbaa !182
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %30)
  store i64 %31, ptr %28, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr %11, ptr %13, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %32 = load ptr, ptr %13, align 8, !tbaa !143
  %33 = getelementptr inbounds [5 x i64], ptr %32, i64 0, i64 0
  store ptr %33, ptr %14, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %34 = load ptr, ptr %13, align 8, !tbaa !143
  %35 = getelementptr inbounds [5 x i64], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds i64, ptr %35, i64 5
  store ptr %36, ptr %15, align 8, !tbaa !143
  br label %37

37:                                               ; preds = %48, %5
  %38 = load ptr, ptr %14, align 8, !tbaa !143
  %39 = load ptr, ptr %15, align 8, !tbaa !143
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %51

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %43 = load ptr, ptr %14, align 8, !tbaa !143
  %44 = load i64, ptr %43, align 8, !tbaa !61
  store i64 %44, ptr %16, align 8, !tbaa !61
  %45 = load i64, ptr %16, align 8, !tbaa !61
  %46 = load i64, ptr %12, align 8, !tbaa !61
  %47 = add i64 %46, %45
  store i64 %47, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8, !tbaa !143
  %50 = getelementptr inbounds nuw i64, ptr %49, i32 1
  store ptr %50, ptr %14, align 8, !tbaa !143
  br label %37

51:                                               ; preds = %41
  %52 = load i64, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  ret i64 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA3_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(3) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IlEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !143
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA2_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(2) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm2EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(2) %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIPKcEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = call noundef i64 @_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_(ptr noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA3_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(3) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call noundef i64 @_ZN5folly19estimateSpaceNeededILm3EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(3) %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIlEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = load i64, ptr %3, align 8, !tbaa !61
  %5 = call noundef i64 @_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %4)
  ret i64 %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %0) #14 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  ret i64 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm2EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(2) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i64 2
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededIPKcEENSt9enable_ifIXsr3std14is_convertibleIT_S2_EE5valueEmE4typeES4_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call i64 @strlen(ptr noundef %8) #32
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i64 [ %9, %7 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededILm3EEEmRAT__Kc(ptr noundef nonnull align 1 dereferenceable(3) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  ret i64 3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededIlEENSt9enable_ifIXaaaaaa13is_integral_vIT_E11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load i64, ptr %2, align 8, !tbaa !61
  %5 = icmp slt i64 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr %2, align 8, !tbaa !61
  %8 = xor i64 %7, -1
  %9 = add i64 %8, 1
  br label %12

10:                                               ; preds = %1
  %11 = load i64, ptr %2, align 8, !tbaa !61
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i64 [ %9, %6 ], [ %11, %10 ]
  store i64 %13, ptr %3, align 8, !tbaa !61
  %14 = load i64, ptr %2, align 8, !tbaa !61
  %15 = icmp slt i64 %14, 0
  %16 = zext i1 %15 to i64
  %17 = load i64, ptr %3, align 8, !tbaa !61
  %18 = call noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %17)
  %19 = add i64 %16, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %19
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !61
  %3 = load i64, ptr %2, align 8, !tbaa !61
  %4 = call noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_sizeILm10EEEmm(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !61
  %3 = load i64, ptr %2, align 8, !tbaa !61
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %0) #16 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !61
  %3 = load i64, ptr %2, align 8, !tbaa !61
  %4 = call noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_size_arrayILm10EEEmm(i64 noundef %0) #14 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !61
  br label %6

6:                                                ; preds = %26, %1
  %7 = load i64, ptr %4, align 8, !tbaa !61
  %8 = icmp ult i64 %7, 20
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  store i32 2, ptr %5, align 4
  br label %29

10:                                               ; preds = %6
  %11 = load i64, ptr %3, align 8, !tbaa !61
  %12 = load i64, ptr %4, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw [20 x i64], ptr @_ZN5folly6detail15to_ascii_powersILm10EmE4dataE, i64 0, i64 %12
  %14 = load i64, ptr %13, align 8, !tbaa !61
  %15 = icmp ult i64 %11, %14
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load i64, ptr %4, align 8, !tbaa !61
  %21 = load i64, ptr %4, align 8, !tbaa !61
  %22 = icmp eq i64 %21, 0
  %23 = zext i1 %22 to i64
  %24 = add i64 %20, %23
  store i64 %24, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %29

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25
  %27 = load i64, ptr %4, align 8, !tbaa !61
  %28 = add i64 %27, 1
  store i64 %28, ptr %4, align 8, !tbaa !61
  br label %6, !llvm.loop !186

29:                                               ; preds = %19, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %30 = load i32, ptr %5, align 4
  switch i32 %30, label %34 [
    i32 2, label %31
    i32 1, label %32
  ]

31:                                               ; preds = %29
  store i64 20, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %29
  %33 = load i64, ptr %2, align 8
  ret i64 %33

34:                                               ; preds = %29
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !143
  store ptr %4, ptr %10, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !143
  %17 = load ptr, ptr %10, align 8, !tbaa !182
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA2_cPKcA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  store ptr %19, ptr %11, align 8, !tbaa !38
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !38
  %22 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(2) %20, ptr noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !17
  %23 = getelementptr inbounds i32, ptr %12, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = load ptr, ptr %11, align 8, !tbaa !38
  %26 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  store i32 %26, ptr %23, align 4, !tbaa !17
  %27 = getelementptr inbounds i32, ptr %12, i64 2
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !38
  %30 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA3_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(3) %28, ptr noundef %29)
  store i32 %30, ptr %27, align 4, !tbaa !17
  %31 = getelementptr inbounds i32, ptr %12, i64 3
  %32 = load ptr, ptr %9, align 8, !tbaa !143
  %33 = load ptr, ptr %11, align 8, !tbaa !38
  %34 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
  store i32 %34, ptr %31, align 4, !tbaa !17
  %35 = getelementptr inbounds i32, ptr %12, i64 4
  %36 = load ptr, ptr %10, align 8, !tbaa !182
  %37 = load ptr, ptr %11, align 8, !tbaa !38
  %38 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  store i32 %38, ptr %35, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA2_cPKcA3_clPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.folly::Ignore", align 1
  %12 = alloca %"struct.folly::Ignore", align 1
  %13 = alloca %"struct.folly::Ignore", align 1
  %14 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !143
  store ptr %4, ptr %10, align 8, !tbaa !182
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN5folly6IgnoreC2IA2_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(2) %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN5folly6IgnoreC2IA3_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(3) %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !143
  call void @_ZN5folly6IgnoreC2IlEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !182
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret ptr %20
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds [2 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !46
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !46
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA3_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds [3 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIlPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !143
  %6 = load i64, ptr %5, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #14 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !182
  store ptr %1, ptr %4, align 8, !tbaa !48
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !182
  %3 = load ptr, ptr %2, align 8, !tbaa !182
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IA2_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(2) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !46
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEENSt9enable_ifIXaasr3std14is_convertibleIT0_S8_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeESA_PSB_(ptr noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !38
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %11)
  br label %13

13:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
  store i64 %8, ptr %5, align 8, !tbaa !61
  %9 = load i64, ptr %5, align 8, !tbaa !61
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %9, ptr noundef @.str.4)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i64, ptr %5, align 8, !tbaa !61
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %10, i64 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #4 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !38
  store i64 %1, ptr %6, align 8, !tbaa !61
  store i64 %2, ptr %7, align 8, !tbaa !61
  store ptr %3, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  %12 = load i64, ptr %6, align 8, !tbaa !61
  %13 = sub i64 %11, %12
  %14 = sub i64 %10, %13
  %15 = load i64, ptr %7, align 8, !tbaa !61
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %18) #27
  unreachable

19:                                               ; preds = %4
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %9

5:                                                ; preds = %1
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %7 = sub i64 %6, 1
  %8 = udiv i64 %7, 2
  ret i64 %8

9:                                                ; preds = %1
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #29
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIcEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !51
  %3 = load ptr, ptr %2, align 8, !tbaa !51
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIcE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !53
  ret i64 9223372036854775807
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEElEENSt9enable_ifIXaaaaaa13is_integral_vIT0_E11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i8], align 16
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %7 = load i64, ptr %3, align 8, !tbaa !61
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load i64, ptr %3, align 8, !tbaa !61
  %11 = xor i64 %10, -1
  %12 = add i64 %11, 1
  br label %15

13:                                               ; preds = %2
  %14 = load i64, ptr %3, align 8, !tbaa !61
  br label %15

15:                                               ; preds = %13, %9
  %16 = phi i64 [ %12, %9 ], [ %14, %13 ]
  store i64 %16, ptr %6, align 8, !tbaa !61
  %17 = load i64, ptr %3, align 8, !tbaa !61
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %20, i8 noundef signext 45)
  br label %21

21:                                               ; preds = %19, %15
  %22 = load ptr, ptr %4, align 8, !tbaa !38
  %23 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %24 = load i64, ptr %6, align 8, !tbaa !61
  %25 = call noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %24)
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store i8 %1, ptr %4, align 1, !tbaa !67
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  store i64 %7, ptr %5, align 8, !tbaa !61
  %8 = load i64, ptr %5, align 8, !tbaa !61
  %9 = add i64 %8, 1
  %10 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %11 = icmp ugt i64 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i64, ptr %5, align 8, !tbaa !61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %13, i64 noundef 0, ptr noundef null, i64 noundef 1)
  br label %14

14:                                               ; preds = %12, %2
  %15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6)
  %16 = load i64, ptr %5, align 8, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  call void @_ZNSt11char_traitsIcE6assignERcRKc(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %18 = load i64, ptr %5, align 8, !tbaa !61
  %19 = add i64 %18, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %6, align 8, !tbaa !61
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 0, i64 noundef %8, ptr noundef @.str.4)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !61
  %11 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %9, i64 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %7

6:                                                ; preds = %5
  br label %10

7:                                                ; preds = %5
  %8 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !67
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi i64 [ 15, %6 ], [ %9, %7 ]
  ret i64 %11

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #29
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly14to_ascii_lowerILm10ELm20EEEmRAT0__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly13to_ascii_withILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %6)
  ret i64 %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_routeILm10ENS_17to_ascii_alphabetILb0EEELm20EEEmRAT1__cm(ptr noundef nonnull align 1 dereferenceable(20) %0, i64 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !61
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %7 = load i64, ptr %4, align 8, !tbaa !61
  %8 = call noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %6, i64 noundef %7)
  ret i64 %8
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEmPcm(ptr noundef %0, i64 noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load i64, ptr %4, align 8, !tbaa !61
  %7 = call noundef i64 @_ZN5folly6detail19to_ascii_size_routeILm10EEEmm(i64 noundef %6)
  store i64 %7, ptr %5, align 8, !tbaa !61
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i64, ptr %5, align 8, !tbaa !61
  %10 = load i64, ptr %4, align 8, !tbaa !61
  call void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr %5, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i64 %11
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6detail19to_ascii_with_tableILm10ENS_17to_ascii_alphabetILb0EEEEEvPcmm(ptr noundef %0, i64 noundef %1, i64 noundef %2) #14 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i16, align 2
  %11 = alloca i16, align 2
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !61
  store i64 %2, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %12 = load i64, ptr %5, align 8, !tbaa !61
  store i64 %12, ptr %7, align 8, !tbaa !61
  br label %13

13:                                               ; preds = %19, %3
  %14 = load i64, ptr %7, align 8, !tbaa !61
  %15 = icmp ugt i64 %14, 2
  %16 = zext i1 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %33

19:                                               ; preds = %13
  %20 = load i64, ptr %7, align 8, !tbaa !61
  %21 = sub i64 %20, 2
  store i64 %21, ptr %7, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %22 = load i64, ptr %6, align 8, !tbaa !61
  %23 = udiv i64 %22, 100
  store i64 %23, ptr %8, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %24 = load i64, ptr %6, align 8, !tbaa !61
  %25 = urem i64 %24, 100
  store i64 %25, ptr %9, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #3
  %26 = load i64, ptr %9, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2, !tbaa !187
  store i16 %28, ptr %10, align 2, !tbaa !187
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  %30 = load i64, ptr %7, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %31, ptr align 2 %10, i64 2, i1 false)
  %32 = load i64, ptr %8, align 8, !tbaa !61
  store i64 %32, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %13, !llvm.loop !189

33:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #3
  %34 = load i64, ptr %6, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw [100 x i16], ptr @_ZN5folly6detail14to_ascii_tableILm10ENS_17to_ascii_alphabetILb0EEEE4dataE, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2, !tbaa !187
  store i16 %36, ptr %11, align 2, !tbaa !187
  %37 = load i64, ptr %7, align 8, !tbaa !61
  %38 = icmp eq i64 %37, 2
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load ptr, ptr %4, align 8, !tbaa !8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %43, ptr align 2 %11, i64 2, i1 false)
  br label %50

44:                                               ; preds = %33
  %45 = load i16, ptr %11, align 2, !tbaa !187
  %46 = zext i16 %45 to i32
  %47 = ashr i32 %46, 8
  %48 = trunc i32 %47 to i8
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  store i8 %48, ptr %49, align 1, !tbaa !67
  br label %50

50:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(7) ptr @_ZN5folly6detail18pretty_name_carrayIdEERKDav() #8 comdat {
  ret ptr @_ZN5folly6detail18pretty_name_zarrayIdNS0_14pretty_tag_gccEE6zarrayE
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK5folly7dynamic6asImplIlEET_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  switch i32 %6, label %20 [
    i32 4, label %7
    i32 3, label %10
    i32 2, label %13
    i32 6, label %16
    i32 0, label %19
    i32 1, label %19
    i32 5, label %19
  ]

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKR5folly7dynamic11get_nothrowIlEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %9 = call noundef i64 @_ZN5folly2toIlRKlEENSt9enable_ifIXsr3std7is_sameIT_NSt5decayIT0_E4typeEEE5valueES4_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i64 %9, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNKR5folly7dynamic11get_nothrowIdEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %12 = call noundef i64 @_ZN5folly2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i64 %12, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZNKR5folly7dynamic11get_nothrowIbEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %15 = call noundef i64 @_ZN5folly2toIlbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %14)
  store i64 %15, ptr %2, align 8
  br label %22

16:                                               ; preds = %1
  %17 = call noundef ptr @_ZNKR5folly7dynamic11get_nothrowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %18 = call noundef i64 @_ZN5folly2toIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store i64 %18, ptr %2, align 8
  br label %22

19:                                               ; preds = %1, %1, %1
  br label %20

20:                                               ; preds = %1, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %21 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store i32 %21, ptr %4, align 4, !tbaa !45
  call void @_ZN5folly15throw_exceptionINS_9TypeErrorEJRA23_KcNS_7dynamic4TypeEEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(23) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %4) #27
  unreachable

22:                                               ; preds = %16, %13, %10, %7
  %23 = load i64, ptr %2, align 8
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly2toIlRKlEENSt9enable_ifIXsr3std7is_sameIT_NSt5decayIT0_E4typeEEE5valueES4_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = load i64, ptr %3, align 8, !tbaa !61
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Expected.19", align 8
  %4 = alloca %class.anon.21, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !141
  %6 = call { i64, i64 } @_ZN5folly5tryToIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueENS_8ExpectedIS2_NS_14ConversionCodeEEEE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = getelementptr inbounds nuw %"class.folly::Expected.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %6, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %6, 1
  store i64 %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %12 = getelementptr inbounds nuw %class.anon.21, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %2, align 8, !tbaa !141
  store ptr %13, ptr %12, align 8, !tbaa !141
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly8ExpectedIlNS_14ConversionCodeEE11thenOrThrowIRKNS_11identity_fnEZNS_2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES9_E4typeERKSA_EUlS1_E_EEDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIOlEDTcl9__declvalIS9_ELi0EEEvEEEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly8identityE, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = load i64, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i64 %15
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2toIlbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Expected.19", align 8
  %4 = alloca %class.anon.23, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !190
  %6 = call { i64, i64 } @_ZN5folly5tryToIlbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueENS_8ExpectedIS2_NS_14ConversionCodeEEEE4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %7 = getelementptr inbounds nuw %"class.folly::Expected.19", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 0
  %9 = extractvalue { i64, i64 } %6, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, i64 }, ptr %7, i32 0, i32 1
  %11 = extractvalue { i64, i64 } %6, 1
  store i64 %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %12 = getelementptr inbounds nuw %class.anon.23, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %2, align 8, !tbaa !190
  store ptr %13, ptr %12, align 8, !tbaa !190
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly8ExpectedIlNS_14ConversionCodeEE11thenOrThrowIRKNS_11identity_fnEZNS_2toIlbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES9_E4typeERKSA_EUlS1_E_EEDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIOlEDTcl9__declvalIS9_ELi0EEEvEEEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly8identityE, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = load i64, ptr %14, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKR5folly7dynamic11get_nothrowIbEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNR5folly7dynamic11get_nothrowIbEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2toIlNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 @_ZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %9, ptr %11)
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKR5folly7dynamic11get_nothrowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNR5folly7dynamic11get_nothrowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_9TypeErrorEJRA23_KcNS_7dynamic4TypeEEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(23) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) #10 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = getelementptr inbounds [23 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i32, ptr %7, align 4, !tbaa !45
  call void @_ZN5folly6detail16throw_exception_INS_9TypeErrorEJPKcNS_7dynamic4TypeEEEEvDpT0_(ptr noundef %6, i32 noundef %8) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN5folly5tryToIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueENS_8ExpectedIS2_NS_14ConversionCodeEEEE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca %"class.folly::Expected.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  %4 = load ptr, ptr %3, align 8, !tbaa !141
  %5 = call { i64, i64 } @_ZN5folly6detail9convertToIldEENSt9enable_ifIXooaa13is_integral_vIT0_Esr3std17is_floating_pointIT_EE5valueaasr3std17is_floating_pointIS3_EE5value13is_integral_vIS4_EENS_8ExpectedIS4_NS_14ConversionCodeEEEE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = getelementptr inbounds nuw %"class.folly::Expected.19", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %5, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %5, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Expected.19", ptr %2, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %11, align 8
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly8ExpectedIlNS_14ConversionCodeEE11thenOrThrowIRKNS_11identity_fnEZNS_2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES9_E4typeERKSA_EUlS1_E_EEDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIOlEDTcl9__declvalIS9_ELi0EEEvEEEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #3
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #27
  unreachable

10:                                               ; preds = %3
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedIlNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = load ptr, ptr %5, align 8, !tbaa !148
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EEERKNS_11identity_fnEZNS_2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueESD_E4typeERKSE_EUlS5_E_OlNS_15ConversionErrorELb0ETnNSC_IXooT4_scbntsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSD_OSE_OT1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN5folly6detail9convertToIldEENSt9enable_ifIXooaa13is_integral_vIT0_Esr3std17is_floating_pointIT_EE5valueaasr3std17is_floating_pointIS3_EE5value13is_integral_vIS4_EENS_8ExpectedIS4_NS_14ConversionCodeEEEE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.folly::Expected.19", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca double, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.folly::Unexpected", align 1
  %8 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !141
  %9 = load ptr, ptr %3, align 8, !tbaa !141
  %10 = call noundef zeroext i1 @_ZN5folly6detail15checkConversionIldEENSt9enable_ifIXaaaasr3std17is_floating_pointIT0_EE5value13is_integral_vIT_Entsr3std7is_sameIS4_bEE5valueEbE4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !141
  %16 = load double, ptr %15, align 8, !tbaa !138
  %17 = fptosi double %16 to i64
  store i64 %17, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %18 = load i64, ptr %4, align 8, !tbaa !61
  %19 = sitofp i64 %18 to double
  store double %19, ptr %5, align 8, !tbaa !138
  %20 = load ptr, ptr %3, align 8, !tbaa !141
  %21 = load double, ptr %20, align 8, !tbaa !138
  %22 = load double, ptr %5, align 8, !tbaa !138
  %23 = fcmp oeq double %21, %22
  %24 = zext i1 %23 to i64
  %25 = call i64 @llvm.expect.i64(i64 %24, i64 1)
  %26 = icmp ne i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %14
  call void @_ZN5folly8ExpectedIlNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOl(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store i32 1, ptr %6, align 4
  br label %29

28:                                               ; preds = %14
  store i32 0, ptr %6, align 4
  br label %29

29:                                               ; preds = %28, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %30 = load i32, ptr %6, align 4
  switch i32 %30, label %32 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  store i32 0, ptr %6, align 4
  br label %32

32:                                               ; preds = %31, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %33 = load i32, ptr %6, align 4
  switch i32 %33, label %46 [
    i32 0, label %34
    i32 1, label %40
  ]

34:                                               ; preds = %32
  br label %35

35:                                               ; preds = %34, %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 13, ptr %8, align 1, !tbaa !150
  %36 = invoke i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %37 unwind label %43

37:                                               ; preds = %35
  %38 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %7, i32 0, i32 0
  store i8 %36, ptr %38, align 1
  invoke void @_ZN5folly8ExpectedIlNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %39 unwind label %43

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  br label %40

40:                                               ; preds = %39, %32
  %41 = getelementptr inbounds nuw %"class.folly::Expected.19", ptr %2, i32 0, i32 0
  %42 = load { i64, i64 }, ptr %41, align 8
  ret { i64, i64 } %42

43:                                               ; preds = %37, %35
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #29
  unreachable

46:                                               ; preds = %32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedIlNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !143
  call void @_ZN5folly15expected_detail15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJlEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedIlNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS1_EE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !192
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5folly15expected_detail15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS2_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJlEEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.20", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.20", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !198
  %8 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.20", ptr %5, i32 0, i32 2
  %9 = load ptr, ptr %4, align 8, !tbaa !143
  %10 = load i64, ptr %9, align 8, !tbaa !61
  store i64 %10, ptr %8, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS2_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !194
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.20", ptr %5, i32 0, i32 0
  store i8 2, ptr %6, align 8, !tbaa !196
  %7 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.20", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load i8, ptr %8, align 1, !tbaa !150
  store i8 %9, ptr %7, align 1, !tbaa !198
  %10 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.20", ptr %5, i32 0, i32 2
  store i64 0, ptr %10, align 8, !tbaa !199
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EEERKNS_11identity_fnEZNS_2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueESD_E4typeERKSE_EUlS5_E_OlNS_15ConversionErrorELb0ETnNSC_IXooT4_scbntsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSD_OSE_OT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::ConversionError", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.20", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !196
  %13 = icmp eq i8 %12, 1
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !148
  %19 = load ptr, ptr %4, align 8, !tbaa !194
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly15expected_detail15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly11identity_fnclIlEEOT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  ret ptr %21

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !48
  %24 = load ptr, ptr %4, align 8, !tbaa !194
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load i8, ptr %25, align 1, !tbaa !150
  call void @_ZZN5folly2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext %26)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %7) #28
          to label %27 unwind label %28

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedIlNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !192
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly11identity_fnclIlEEOT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !148
  store ptr %1, ptr %4, align 8, !tbaa !143
  %5 = load ptr, ptr %4, align 8, !tbaa !143
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly15expected_detail15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.20", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_(ptr dead_on_unwind noalias writable sret(%"class.folly::ConversionError") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i8 %2, ptr %6, align 1, !tbaa !150
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %13 = getelementptr inbounds nuw %class.anon.21, ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !200
  call void @_ZN5folly6detail10errorValueIldEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %14)
  invoke void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %0, i8 noundef zeroext %12, ptr %17, ptr %19)
          to label %20 unwind label %21

20:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  ret void

21:                                               ; preds = %15, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !194
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.20", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail10errorValueIldEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = call noundef ptr @_ZN5folly11pretty_nameIlEEPKcv()
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !141
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_cdETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_cdETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !141
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !46
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr %0, ptr %12, align 8, !tbaa !38
  invoke void @_ZN5folly11toAppendFitIJA2_cPKcA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 1 dereferenceable(2) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(3) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %19 unwind label %21

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i1 true, ptr %11, align 1
  %20 = load i1, ptr %11, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %13, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %27

25:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN5folly11pretty_nameIlEEPKcv() #4 comdat {
  %1 = call noundef nonnull align 1 dereferenceable(5) ptr @_ZN5folly6detail18pretty_name_carrayIlEERKDav()
  %2 = getelementptr inbounds nuw %"struct.folly::c_array.22", ptr %1, i32 0, i32 0
  %3 = getelementptr inbounds [5 x i8], ptr %2, i64 0, i64 0
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA2_cPKcA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !141
  store ptr %4, ptr %10, align 8, !tbaa !182
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !141
  %15 = load ptr, ptr %10, align 8, !tbaa !182
  call void @_ZN5folly6detail15reserveInTargetIA2_cPKcJA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !141
  %20 = load ptr, ptr %10, align 8, !tbaa !182
  call void @_ZN5folly8toAppendIJA2_cPKcA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 1 dereferenceable(2) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(3) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA2_cPKcJA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !141
  store ptr %4, ptr %10, align 8, !tbaa !182
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %9, align 8, !tbaa !141
  %13 = load ptr, ptr %10, align 8, !tbaa !182
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !141
  %20 = load ptr, ptr %10, align 8, !tbaa !182
  %21 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(3) %18, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA2_cPKcA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !141
  store ptr %4, ptr %10, align 8, !tbaa !182
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !141
  %15 = load ptr, ptr %10, align 8, !tbaa !182
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !141
  store ptr %2, ptr %6, align 8, !tbaa !182
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5folly6IgnoreC2IA3_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(3) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !141
  call void @_ZN5folly6IgnoreC2IdEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !141
  store ptr %4, ptr %10, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA2_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(2) %17)
  store i64 %18, ptr %11, align 8, !tbaa !61
  %19 = getelementptr inbounds i64, ptr %11, i64 1
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIPKcEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i64 %21, ptr %19, align 8, !tbaa !61
  %22 = getelementptr inbounds i64, ptr %11, i64 2
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA3_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(3) %23)
  store i64 %24, ptr %22, align 8, !tbaa !61
  %25 = getelementptr inbounds i64, ptr %11, i64 3
  %26 = load ptr, ptr %9, align 8, !tbaa !141
  %27 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIdEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %26)
  store i64 %27, ptr %25, align 8, !tbaa !61
  %28 = getelementptr inbounds i64, ptr %11, i64 4
  %29 = load ptr, ptr %10, align 8, !tbaa !182
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %30)
  store i64 %31, ptr %28, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr %11, ptr %13, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %32 = load ptr, ptr %13, align 8, !tbaa !143
  %33 = getelementptr inbounds [5 x i64], ptr %32, i64 0, i64 0
  store ptr %33, ptr %14, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %34 = load ptr, ptr %13, align 8, !tbaa !143
  %35 = getelementptr inbounds [5 x i64], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds i64, ptr %35, i64 5
  store ptr %36, ptr %15, align 8, !tbaa !143
  br label %37

37:                                               ; preds = %48, %5
  %38 = load ptr, ptr %14, align 8, !tbaa !143
  %39 = load ptr, ptr %15, align 8, !tbaa !143
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %51

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %43 = load ptr, ptr %14, align 8, !tbaa !143
  %44 = load i64, ptr %43, align 8, !tbaa !61
  store i64 %44, ptr %16, align 8, !tbaa !61
  %45 = load i64, ptr %16, align 8, !tbaa !61
  %46 = load i64, ptr %12, align 8, !tbaa !61
  %47 = add i64 %46, %45
  store i64 %47, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8, !tbaa !143
  %50 = getelementptr inbounds nuw i64, ptr %49, i32 1
  store ptr %50, ptr %14, align 8, !tbaa !143
  br label %37

51:                                               ; preds = %41
  %52 = load i64, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  ret i64 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IdEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !141
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIdEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = load double, ptr %3, align 8, !tbaa !138
  %5 = call noundef i64 @_ZN5folly19estimateSpaceNeededIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEmE4typeES2_(double noundef %4)
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueEmE4typeES2_(double noundef %0) #8 comdat {
  %2 = alloca double, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store double %0, ptr %2, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 18, ptr %3, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 5, ptr %4, align 4, !tbaa !17
  %5 = load double, ptr %2, align 8, !tbaa !138
  %6 = fcmp olt double %5, 0.000000e+00
  %7 = select i1 %6, i32 1, i32 0
  %8 = add nsw i32 24, %7
  %9 = sext i32 %8 to i64
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  ret i64 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !141
  store ptr %4, ptr %10, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !141
  %17 = load ptr, ptr %10, align 8, !tbaa !182
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA2_cPKcA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  store ptr %19, ptr %11, align 8, !tbaa !38
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !38
  %22 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(2) %20, ptr noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !17
  %23 = getelementptr inbounds i32, ptr %12, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = load ptr, ptr %11, align 8, !tbaa !38
  %26 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  store i32 %26, ptr %23, align 4, !tbaa !17
  %27 = getelementptr inbounds i32, ptr %12, i64 2
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !38
  %30 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA3_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(3) %28, ptr noundef %29)
  store i32 %30, ptr %27, align 4, !tbaa !17
  %31 = getelementptr inbounds i32, ptr %12, i64 3
  %32 = load ptr, ptr %9, align 8, !tbaa !141
  %33 = load ptr, ptr %11, align 8, !tbaa !38
  %34 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef %33)
  store i32 %34, ptr %31, align 4, !tbaa !17
  %35 = getelementptr inbounds i32, ptr %12, i64 4
  %36 = load ptr, ptr %10, align 8, !tbaa !182
  %37 = load ptr, ptr %11, align 8, !tbaa !38
  %38 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  store i32 %38, ptr %35, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA2_cPKcA3_cdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.folly::Ignore", align 1
  %12 = alloca %"struct.folly::Ignore", align 1
  %13 = alloca %"struct.folly::Ignore", align 1
  %14 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !141
  store ptr %4, ptr %10, align 8, !tbaa !182
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN5folly6IgnoreC2IA2_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(2) %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN5folly6IgnoreC2IA3_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(3) %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !141
  call void @_ZN5folly6IgnoreC2IdEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !182
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret ptr %20
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIdPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !141
  %6 = load double, ptr %5, align 8, !tbaa !138
  %7 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_(double noundef %6, ptr noundef %7)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_(double noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca double, align 8
  %4 = alloca ptr, align 8
  store double %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load double, ptr %3, align 8, !tbaa !138
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_NS_8DtoaModeEjNS_9DtoaFlagsE(double noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEdEENSt9enable_ifIXaasr3std17is_floating_pointIT0_EE5valuesr12IsSomeStringIT_EE5valueEvE4typeES8_PS9_NS_8DtoaModeEjNS_9DtoaFlagsE(double noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.double_conversion::DoubleToStringConverter", align 8
  %13 = alloca [256 x i8], align 16
  %14 = alloca %"class.double_conversion::StringBuilder", align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store double %0, ptr %6, align 8, !tbaa !138
  store ptr %1, ptr %7, align 8, !tbaa !38
  store i32 %2, ptr %8, align 4, !tbaa !202
  store i32 %3, ptr %9, align 4, !tbaa !17
  store i32 %4, ptr %10, align 4, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %19 = load i32, ptr %10, align 4, !tbaa !204
  %20 = call noundef i32 @_ZN5folly6detail7convertENS_9DtoaFlagsE(i32 noundef %19)
  store i32 %20, ptr %11, align 4, !tbaa !206
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #3
  %21 = load i32, ptr %11, align 4, !tbaa !206
  call void @_ZN17double_conversion23DoubleToStringConverterC2EiPKcS2_ciiiii(ptr noundef nonnull align 8 dereferenceable(48) %12, i32 noundef %21, ptr noundef @.str.6, ptr noundef @.str.7, i8 noundef signext 69, i32 noundef -6, i32 noundef 21, i32 noundef 6, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 256, ptr %13) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #3
  %22 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  call void @_ZN17double_conversion13StringBuilderC2EPci(ptr noundef nonnull align 8 dereferenceable(20) %14, ptr noundef %22, i32 noundef 256)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %23 = load i32, ptr %8, align 4, !tbaa !202
  %24 = invoke noundef i32 @_ZN5folly6detail7convertENS_8DtoaModeE(i32 noundef %23)
          to label %25 unwind label %27

25:                                               ; preds = %5
  store i32 %24, ptr %15, align 4, !tbaa !208
  %26 = load i32, ptr %15, align 4, !tbaa !208
  switch i32 %26, label %46 [
    i32 0, label %31
    i32 1, label %35
    i32 2, label %40
    i32 3, label %45
  ]

27:                                               ; preds = %46, %40, %35, %31, %5
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %16, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %17, align 4
  br label %66

31:                                               ; preds = %25
  %32 = load double, ptr %6, align 8, !tbaa !138
  %33 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter10ToShortestEdPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %12, double noundef %32, ptr noundef %14)
          to label %34 unwind label %27

34:                                               ; preds = %31
  br label %51

35:                                               ; preds = %25
  %36 = load double, ptr %6, align 8, !tbaa !138
  %37 = fptrunc double %36 to float
  %38 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter16ToShortestSingleEfPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %12, float noundef %37, ptr noundef %14)
          to label %39 unwind label %27

39:                                               ; preds = %35
  br label %51

40:                                               ; preds = %25
  %41 = load double, ptr %6, align 8, !tbaa !138
  %42 = load i32, ptr %9, align 4, !tbaa !17
  %43 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter7ToFixedEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %12, double noundef %41, i32 noundef %42, ptr noundef %14)
          to label %44 unwind label %27

44:                                               ; preds = %40
  br label %51

45:                                               ; preds = %25
  br label %46

46:                                               ; preds = %25, %45
  %47 = load double, ptr %6, align 8, !tbaa !138
  %48 = load i32, ptr %9, align 4, !tbaa !17
  %49 = invoke noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter11ToPrecisionEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %12, double noundef %47, i32 noundef %48, ptr noundef %14)
          to label %50 unwind label %27

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %44, %39, %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #3
  %52 = invoke noundef i32 @_ZNK17double_conversion13StringBuilder8positionEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %53 unwind label %62

53:                                               ; preds = %51
  %54 = sext i32 %52 to i64
  store i64 %54, ptr %18, align 8, !tbaa !61
  %55 = invoke noundef ptr @_ZN17double_conversion13StringBuilder8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %14)
          to label %56 unwind label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %7, align 8, !tbaa !38
  %58 = getelementptr inbounds [256 x i8], ptr %13, i64 0, i64 0
  %59 = load i64, ptr %18, align 8, !tbaa !61
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %57, ptr noundef %58, i64 noundef %59)
          to label %61 unwind label %62

61:                                               ; preds = %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  ret void

62:                                               ; preds = %56, %53, %51
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = extractvalue { ptr, i32 } %63, 0
  store ptr %64, ptr %16, align 8
  %65 = extractvalue { ptr, i32 } %63, 1
  store i32 %65, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #3
  br label %66

66:                                               ; preds = %62, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @_ZN17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %14) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 256, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %16, align 8
  %69 = load i32, ptr %17, align 4
  %70 = insertvalue { ptr, i32 } poison, ptr %68, 0
  %71 = insertvalue { ptr, i32 } %70, i32 %69, 1
  resume { ptr, i32 } %71
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail7convertENS_9DtoaFlagsE(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !204
  %3 = load i32, ptr %2, align 4, !tbaa !204
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion23DoubleToStringConverterC2EiPKcS2_ciiiii(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i8 noundef signext %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9) unnamed_addr #8 comdat align 2 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !210
  store i32 %1, ptr %12, align 4, !tbaa !17
  store ptr %2, ptr %13, align 8, !tbaa !8
  store ptr %3, ptr %14, align 8, !tbaa !8
  store i8 %4, ptr %15, align 1, !tbaa !67
  store i32 %5, ptr %16, align 4, !tbaa !17
  store i32 %6, ptr %17, align 4, !tbaa !17
  store i32 %7, ptr %18, align 4, !tbaa !17
  store i32 %8, ptr %19, align 4, !tbaa !17
  store i32 %9, ptr %20, align 4, !tbaa !17
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 0
  %23 = load i32, ptr %12, align 4, !tbaa !17
  store i32 %23, ptr %22, align 8, !tbaa !212
  %24 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 1
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  store ptr %25, ptr %24, align 8, !tbaa !214
  %26 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 2
  %27 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %27, ptr %26, align 8, !tbaa !215
  %28 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 3
  %29 = load i8, ptr %15, align 1, !tbaa !67
  store i8 %29, ptr %28, align 8, !tbaa !216
  %30 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 4
  %31 = load i32, ptr %16, align 4, !tbaa !17
  store i32 %31, ptr %30, align 4, !tbaa !217
  %32 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 5
  %33 = load i32, ptr %17, align 4, !tbaa !17
  store i32 %33, ptr %32, align 8, !tbaa !218
  %34 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 6
  %35 = load i32, ptr %18, align 4, !tbaa !17
  store i32 %35, ptr %34, align 4, !tbaa !219
  %36 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 7
  %37 = load i32, ptr %19, align 4, !tbaa !17
  store i32 %37, ptr %36, align 8, !tbaa !220
  %38 = getelementptr inbounds nuw %"class.double_conversion::DoubleToStringConverter", ptr %21, i32 0, i32 8
  %39 = load i32, ptr %20, align 4, !tbaa !17
  store i32 %39, ptr %38, align 4, !tbaa !221
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17double_conversion13StringBuilderC2EPci(ptr noundef nonnull align 8 dereferenceable(20) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !222
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !17
  call void @_ZN17double_conversion6VectorIcEC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %8, ptr noundef %9, i32 noundef %10)
  %11 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %7, i32 0, i32 1
  store i32 0, ptr %11, align 8, !tbaa !224
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN5folly6detail7convertENS_8DtoaModeE(i32 noundef %0) #8 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !202
  %4 = load i32, ptr %3, align 4, !tbaa !202
  switch i32 %4, label %9 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
  ]

5:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

6:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %10

8:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 3, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8, %7, %6, %5
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter10ToShortestEdPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, double noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store double %1, ptr %5, align 8, !tbaa !138
  store ptr %2, ptr %6, align 8, !tbaa !222
  %7 = load ptr, ptr %4, align 8
  %8 = load double, ptr %5, align 8, !tbaa !138
  %9 = load ptr, ptr %6, align 8, !tbaa !222
  %10 = call noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %7, double noundef %8, ptr noundef %9, i32 noundef 0)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter16ToShortestSingleEfPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48) %0, float noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !210
  store float %1, ptr %5, align 4, !tbaa !227
  store ptr %2, ptr %6, align 8, !tbaa !222
  %7 = load ptr, ptr %4, align 8
  %8 = load float, ptr %5, align 4, !tbaa !227
  %9 = fpext float %8 to double
  %10 = load ptr, ptr %6, align 8, !tbaa !222
  %11 = call noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48) %7, double noundef %9, ptr noundef %10, i32 noundef 1)
  ret i1 %11
}

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter7ToFixedEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, i32 noundef, ptr noundef) #1

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter11ToPrecisionEdiPNS_13StringBuilderE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, i32 noundef, ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK17double_conversion13StringBuilder8positionEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !224
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN17double_conversion13StringBuilder8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %3, i32 0, i32 1
  %6 = load i32, ptr %5, align 8, !tbaa !224
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %4, i32 noundef %6)
  store i8 0, ptr %7, align 1, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %3, i32 0, i32 1
  store i32 -1, ptr %8, align 8, !tbaa !224
  %9 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %3, i32 0, i32 0
  %10 = call noundef ptr @_ZNK17double_conversion6VectorIcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %9)
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion13StringBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK17double_conversion13StringBuilder12is_finalizedEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %5 unwind label %10

5:                                                ; preds = %1
  br i1 %4, label %9, label %6

6:                                                ; preds = %5
  %7 = invoke noundef ptr @_ZN17double_conversion13StringBuilder8FinalizeEv(ptr noundef nonnull align 8 dereferenceable(20) %3)
          to label %8 unwind label %10

8:                                                ; preds = %6
  br label %9

9:                                                ; preds = %8, %5
  ret void

10:                                               ; preds = %6, %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #29
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17double_conversion6VectorIcEC2EPci(ptr noundef nonnull align 8 dereferenceable(12) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i32 %2, ptr %6, align 4, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.double_conversion::Vector", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !231
  %10 = getelementptr inbounds nuw %"class.double_conversion::Vector", ptr %7, i32 0, i32 1
  %11 = load i32, ptr %6, align 4, !tbaa !17
  store i32 %11, ptr %10, align 8, !tbaa !232
  ret void
}

declare noundef zeroext i1 @_ZNK17double_conversion23DoubleToStringConverter20ToShortestIeeeNumberEdPNS_13StringBuilderENS0_8DtoaModeE(ptr noundef nonnull align 8 dereferenceable(48), double noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNK17double_conversion6VectorIcEixEi(ptr noundef nonnull align 8 dereferenceable(12) %0, i32 noundef %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i32 %1, ptr %4, align 4, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.double_conversion::Vector", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !231
  %8 = load i32, ptr %4, align 4, !tbaa !17
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %7, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK17double_conversion6VectorIcE5startEv(ptr noundef nonnull align 8 dereferenceable(12) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.double_conversion::Vector", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !231
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK17double_conversion13StringBuilder12is_finalizedEv(ptr noundef nonnull align 8 dereferenceable(20) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !222
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.double_conversion::StringBuilder", ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !224
  %6 = icmp slt i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(5) ptr @_ZN5folly6detail18pretty_name_carrayIlEERKDav() #8 comdat {
  ret ptr @_ZN5folly6detail18pretty_name_zarrayIlNS0_14pretty_tag_gccEE6zarrayE
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN5folly5tryToIlbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueENS_8ExpectedIS2_NS_14ConversionCodeEEEE4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat {
  %2 = alloca %"class.folly::Expected.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %5 = call { i64, i64 } @_ZN5folly6detail9convertToIlEENSt9enable_ifIXaantsr3std7is_sameIT_bEE5valueoo13is_integral_vIS3_Esr3std17is_floating_pointIS3_EE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeERKb(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = getelementptr inbounds nuw %"class.folly::Expected.19", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %5, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %5, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Expected.19", ptr %2, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %11, align 8
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly8ExpectedIlNS_14ConversionCodeEE11thenOrThrowIRKNS_11identity_fnEZNS_2toIlbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES9_E4typeERKSA_EUlS1_E_EEDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIOlEDTcl9__declvalIS9_ELi0EEEvEEEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !192
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #3
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #27
  unreachable

10:                                               ; preds = %3
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedIlNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = load ptr, ptr %5, align 8, !tbaa !148
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EEERKNS_11identity_fnEZNS_2toIlbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueESD_E4typeERKSE_EUlS5_E_OlNS_15ConversionErrorELb0ETnNSC_IXooT4_scbntsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSD_OSE_OT1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN5folly6detail9convertToIlEENSt9enable_ifIXaantsr3std7is_sameIT_bEE5valueoo13is_integral_vIS3_Esr3std17is_floating_pointIS3_EE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeERKb(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat {
  %2 = alloca %"class.folly::Expected.19", align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = load i8, ptr %5, align 1, !tbaa !94, !range !100, !noundef !101
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 1, i32 0
  %9 = sext i32 %8 to i64
  store i64 %9, ptr %4, align 8, !tbaa !61
  call void @_ZN5folly8ExpectedIlNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOl(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.folly::Expected.19", ptr %2, i32 0, i32 0
  %11 = load { i64, i64 }, ptr %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EEERKNS_11identity_fnEZNS_2toIlbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueESD_E4typeERKSE_EUlS5_E_OlNS_15ConversionErrorELb0ETnNSC_IXooT4_scbntsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSD_OSE_OT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::ConversionError", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !194
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !194
  %11 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.20", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !196
  %13 = icmp eq i8 %12, 1
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !148
  %19 = load ptr, ptr %4, align 8, !tbaa !194
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly15expected_detail15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly11identity_fnclIlEEOT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  ret ptr %21

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !48
  %24 = load ptr, ptr %4, align 8, !tbaa !194
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load i8, ptr %25, align 1, !tbaa !150
  call void @_ZZN5folly2toIlbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext %26)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %7) #28
          to label %27 unwind label %28

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIlbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_(ptr dead_on_unwind noalias writable sret(%"class.folly::ConversionError") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i8 %2, ptr %6, align 1, !tbaa !150
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %13 = getelementptr inbounds nuw %class.anon.23, ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !233
  call void @_ZN5folly6detail10errorValueIlbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %0, i8 noundef zeroext %12, ptr %17, ptr %19)
          to label %20 unwind label %21

20:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  ret void

21:                                               ; preds = %15, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail10errorValueIlbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = call noundef ptr @_ZN5folly11pretty_nameIlEEPKcv()
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_cbETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_cbETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 1 dereferenceable(3) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i1, align 1
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !190
  store i1 false, ptr %11, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  %16 = load ptr, ptr %8, align 8, !tbaa !46
  %17 = load ptr, ptr %9, align 8, !tbaa !8
  %18 = load ptr, ptr %10, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store ptr %0, ptr %12, align 8, !tbaa !38
  invoke void @_ZN5folly11toAppendFitIJA2_cPKcA3_cbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 1 dereferenceable(2) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(3) %17, ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %19 unwind label %21

19:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  store i1 true, ptr %11, align 1
  %20 = load i1, ptr %11, align 1
  br i1 %20, label %26, label %25

21:                                               ; preds = %5
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %13, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %27

25:                                               ; preds = %19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #3
  br label %26

26:                                               ; preds = %25, %19
  ret void

27:                                               ; preds = %21
  %28 = load ptr, ptr %13, align 8
  %29 = load i32, ptr %14, align 4
  %30 = insertvalue { ptr, i32 } poison, ptr %28, 0
  %31 = insertvalue { ptr, i32 } %30, i32 %29, 1
  resume { ptr, i32 } %31
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly11toAppendFitIJA2_cPKcA3_cbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXsr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !190
  store ptr %4, ptr %10, align 8, !tbaa !182
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !190
  %15 = load ptr, ptr %10, align 8, !tbaa !182
  call void @_ZN5folly6detail15reserveInTargetIA2_cPKcJA3_cbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !190
  %20 = load ptr, ptr %10, align 8, !tbaa !182
  call void @_ZN5folly8toAppendIJA2_cPKcA3_cbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 1 dereferenceable(2) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(3) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail15reserveInTargetIA2_cPKcJA3_cbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKT_RKT0_DpRKT1_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !190
  store ptr %4, ptr %10, align 8, !tbaa !182
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = load ptr, ptr %9, align 8, !tbaa !190
  %13 = load ptr, ptr %10, align 8, !tbaa !182
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA3_cbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !46
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load ptr, ptr %9, align 8, !tbaa !190
  %20 = load ptr, ptr %10, align 8, !tbaa !182
  %21 = call noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_cbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %16, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 1 dereferenceable(3) %18, ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef %21)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendIJA2_cPKcA3_cbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEETnNSt9enable_ifIXaagesZT_Li3Esr12IsSomeStringINSt14remove_pointerI19__type_pack_elementIXmisPDpT_ELi1EEJSG_EEE4typeEEE5valueEiE4typeELi0EEEvDpRKSF_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !190
  store ptr %4, ptr %10, align 8, !tbaa !182
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = load ptr, ptr %7, align 8, !tbaa !46
  %13 = load ptr, ptr %8, align 8, !tbaa !8
  %14 = load ptr, ptr %9, align 8, !tbaa !190
  %15 = load ptr, ptr %10, align 8, !tbaa !182
  call void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_cbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 1 dereferenceable(3) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA3_cbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES9_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"struct.folly::Ignore", align 1
  %8 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !190
  store ptr %2, ptr %6, align 8, !tbaa !182
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  call void @_ZN5folly6IgnoreC2IA3_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(3) %9)
  %10 = load ptr, ptr %5, align 8, !tbaa !190
  call void @_ZN5folly6IgnoreC2IbEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 1 dereferenceable(1) %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !182
  %12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  ret ptr %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly6detail25EstimateSpaceToReserveAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_cbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEmDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [5 x i64], align 16
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !190
  store ptr %4, ptr %10, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA2_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(2) %17)
  store i64 %18, ptr %11, align 8, !tbaa !61
  %19 = getelementptr inbounds i64, ptr %11, i64 1
  %20 = load ptr, ptr %7, align 8, !tbaa !46
  %21 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIPKcEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 8 dereferenceable(8) %20)
  store i64 %21, ptr %19, align 8, !tbaa !61
  %22 = getelementptr inbounds i64, ptr %11, i64 2
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIA3_cEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(3) %23)
  store i64 %24, ptr %22, align 8, !tbaa !61
  %25 = getelementptr inbounds i64, ptr %11, i64 3
  %26 = load ptr, ptr %9, align 8, !tbaa !190
  %27 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIbEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(1) %26)
  store i64 %27, ptr %25, align 8, !tbaa !61
  %28 = getelementptr inbounds i64, ptr %11, i64 4
  %29 = load ptr, ptr %10, align 8, !tbaa !182
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = call noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneESt17integral_constantIbLb0EEPv(ptr noundef %30)
  store i64 %31, ptr %28, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  store i64 0, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  store ptr %11, ptr %13, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %32 = load ptr, ptr %13, align 8, !tbaa !143
  %33 = getelementptr inbounds [5 x i64], ptr %32, i64 0, i64 0
  store ptr %33, ptr %14, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %34 = load ptr, ptr %13, align 8, !tbaa !143
  %35 = getelementptr inbounds [5 x i64], ptr %34, i64 0, i64 0
  %36 = getelementptr inbounds i64, ptr %35, i64 5
  store ptr %36, ptr %15, align 8, !tbaa !143
  br label %37

37:                                               ; preds = %48, %5
  %38 = load ptr, ptr %14, align 8, !tbaa !143
  %39 = load ptr, ptr %15, align 8, !tbaa !143
  %40 = icmp ne ptr %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  br label %51

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #3
  %43 = load ptr, ptr %14, align 8, !tbaa !143
  %44 = load i64, ptr %43, align 8, !tbaa !61
  store i64 %44, ptr %16, align 8, !tbaa !61
  %45 = load i64, ptr %16, align 8, !tbaa !61
  %46 = load i64, ptr %12, align 8, !tbaa !61
  %47 = add i64 %46, %45
  store i64 %47, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #3
  br label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %14, align 8, !tbaa !143
  %50 = getelementptr inbounds nuw i64, ptr %49, i32 1
  store ptr %50, ptr %14, align 8, !tbaa !143
  br label %37

51:                                               ; preds = %41
  %52 = load i64, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  ret i64 %52
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly6IgnoreC2IbEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !190
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i64 @_ZN5folly6detail25estimateSpaceToReserveOneIbEEmSt17integral_constantIbLb1EERKT_(ptr noundef nonnull align 1 dereferenceable(1) %0) #16 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = load i8, ptr %3, align 1, !tbaa !94, !range !100, !noundef !101
  %5 = trunc i8 %4 to i1
  %6 = call noundef i64 @_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_(i1 noundef zeroext %5)
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededIbEENSt9enable_ifIXaaaa13is_integral_vIT_EltstS2_Li4Entsr3std7is_sameIS2_cEE5valueEmE4typeES2_(i1 noundef zeroext %0) #4 comdat {
  %2 = alloca i8, align 1
  %3 = zext i1 %0 to i8
  store i8 %3, ptr %2, align 1, !tbaa !94
  %4 = load i8, ptr %2, align 1, !tbaa !94, !range !100, !noundef !101
  %5 = trunc i8 %4 to i1
  %6 = zext i1 %5 to i64
  %7 = call noundef i64 @_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %6)
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly19estimateSpaceNeededImEENSt9enable_ifIXaaaaaa13is_integral_vIT_Ent11is_signed_vIS2_EgestS2_Li4EltstS2_Li16EEmE4typeES2_(i64 noundef %0) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !61
  %3 = load i64, ptr %2, align 8, !tbaa !61
  %4 = call noundef i64 @_ZN5folly21to_ascii_size_decimalEm(i64 noundef %3)
  ret i64 %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail18ToAppendStrImplAllISt16integer_sequenceImJLm0ELm1ELm2ELm3ELm4EEEE4callIJA2_cPKcA3_cbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvDpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat align 2 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [5 x i32], align 4
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !190
  store ptr %4, ptr %10, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !46
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load ptr, ptr %9, align 8, !tbaa !190
  %17 = load ptr, ptr %10, align 8, !tbaa !182
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA2_cPKcA3_cbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 1 dereferenceable(3) %15, ptr noundef nonnull align 1 dereferenceable(1) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %19 = load ptr, ptr %18, align 8, !tbaa !38
  store ptr %19, ptr %11, align 8, !tbaa !38
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load ptr, ptr %11, align 8, !tbaa !38
  %22 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA2_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(2) %20, ptr noundef %21)
  store i32 %22, ptr %12, align 4, !tbaa !17
  %23 = getelementptr inbounds i32, ptr %12, i64 1
  %24 = load ptr, ptr %7, align 8, !tbaa !46
  %25 = load ptr, ptr %11, align 8, !tbaa !38
  %26 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPKcPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef %25)
  store i32 %26, ptr %23, align 4, !tbaa !17
  %27 = getelementptr inbounds i32, ptr %12, i64 2
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = load ptr, ptr %11, align 8, !tbaa !38
  %30 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIA3_cPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(3) %28, ptr noundef %29)
  store i32 %30, ptr %27, align 4, !tbaa !17
  %31 = getelementptr inbounds i32, ptr %12, i64 3
  %32 = load ptr, ptr %9, align 8, !tbaa !190
  %33 = load ptr, ptr %11, align 8, !tbaa !38
  %34 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef %33)
  store i32 %34, ptr %31, align 4, !tbaa !17
  %35 = getelementptr inbounds i32, ptr %12, i64 4
  %36 = load ptr, ptr %10, align 8, !tbaa !182
  %37 = load ptr, ptr %11, align 8, !tbaa !38
  %38 = call noundef i32 @_ZN5folly6detail18toAppendStrImplOneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb0EERKT_Pv(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef %37)
  store i32 %38, ptr %35, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail14getLastElementIJA2_cPKcA3_cbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESC_EERKT0_DpRKT_(ptr noundef nonnull align 1 dereferenceable(2) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(3) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #4 comdat {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"struct.folly::Ignore", align 1
  %12 = alloca %"struct.folly::Ignore", align 1
  %13 = alloca %"struct.folly::Ignore", align 1
  %14 = alloca %"struct.folly::Ignore", align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !46
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !190
  store ptr %4, ptr %10, align 8, !tbaa !182
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @_ZN5folly6IgnoreC2IA2_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 1 dereferenceable(2) %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !46
  call void @_ZN5folly6IgnoreC2IPKcEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %16)
  %17 = load ptr, ptr %8, align 8, !tbaa !8
  call void @_ZN5folly6IgnoreC2IA3_cEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(3) %17)
  %18 = load ptr, ptr %9, align 8, !tbaa !190
  call void @_ZN5folly6IgnoreC2IbEERKT_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %18)
  %19 = load ptr, ptr %10, align 8, !tbaa !182
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly6detail15LastElementImplIJNS_6IgnoreES2_S2_S2_S2_EE4callIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT_S2_S2_S2_S2_SE_(ptr noundef nonnull align 8 dereferenceable(8) %19)
  ret ptr %20
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr hidden noundef i32 @_ZN5folly6detail18toAppendStrImplOneIbPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEiSt17integral_constantIbLb1EERKT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #16 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = load i8, ptr %5, align 1, !tbaa !94, !range !100, !noundef !101
  %7 = trunc i8 %6 to i1
  %8 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_(i1 noundef zeroext %7, ptr noundef %8)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbEENSt9enable_ifIXaaaa13is_integral_vIT0_Esr12IsSomeStringIT_EE5valueltstS8_Li4EEvE4typeES8_PS9_(i1 noundef zeroext %0, ptr noundef %1) #4 comdat {
  %3 = alloca i8, align 1
  %4 = alloca ptr, align 8
  %5 = zext i1 %0 to i8
  store i8 %5, ptr %3, align 1, !tbaa !94
  store ptr %1, ptr %4, align 8, !tbaa !38
  %6 = load i8, ptr %3, align 1, !tbaa !94, !range !100, !noundef !101
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i64
  %9 = load ptr, ptr %4, align 8, !tbaa !38
  call void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %8, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly8toAppendINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEENSt9enable_ifIXaaaaaa13is_integral_vIT0_Ent11is_signed_vIS8_Esr12IsSomeStringIT_EE5valuegestS8_Li4EEvE4typeES8_PS9_(i64 noundef %0, ptr noundef %1) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [20 x i8], align 16
  store i64 %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 20, ptr %5) #3
  %6 = load ptr, ptr %4, align 8, !tbaa !38
  %7 = getelementptr inbounds [20 x i8], ptr %5, i64 0, i64 0
  %8 = load i64, ptr %3, align 8, !tbaa !61
  %9 = call noundef i64 @_ZN5folly16to_ascii_decimalILm20EEEmRAT__cm(ptr noundef nonnull align 1 dereferenceable(20) %5, i64 noundef %8)
  %10 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %7, i64 noundef %9)
  call void @llvm.lifetime.end.p0(i64 20, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNR5folly7dynamic11get_nothrowIbEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !23
  %7 = icmp ne i32 %6, 2
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  %10 = call noundef ptr @_ZN5folly7dynamic10getAddressIbEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %4) #3
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %9, %8
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic10getAddressIbEEPT_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::dynamic", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN5folly7dynamic11GetAddrImplIbE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN5folly7dynamic11GetAddrImplIbE3getERNS0_4DataE(ptr noundef nonnull align 8 dereferenceable(32) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %0, ptr %1) #9 comdat {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.folly::Expected.24", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Expected.27", align 1
  %8 = alloca %"struct.folly::detail::CheckTrailingSpace", align 1
  %9 = alloca %class.anon.29, align 8
  %10 = alloca %class.anon.30, align 8
  %11 = alloca %class.anon.31, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !7
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5folly6detail11parseToWrapIlEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_(ptr dead_on_unwind writable sret(%"class.folly::Expected.24") align 8 %5, ptr %15, ptr %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = getelementptr inbounds nuw %class.anon.29, ptr %9, i32 0, i32 0
  store ptr %3, ptr %18, align 8, !tbaa !36
  %19 = call i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIlEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = getelementptr inbounds nuw %"class.folly::Expected.27", ptr %7, i32 0, i32 0
  store i24 %19, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = getelementptr inbounds nuw %class.anon.30, ptr %10, i32 0, i32 0
  store ptr %4, ptr %21, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = getelementptr inbounds nuw %class.anon.31, ptr %11, i32 0, i32 0
  store ptr %5, ptr %22, align 8, !tbaa !235
  %23 = call noundef i64 @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IlEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret i64 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #8 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !61
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %9, ptr %8, align 8, !tbaa !40
  %10 = getelementptr inbounds nuw %"class.folly::Range", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i64, ptr %6, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %12
  store ptr %13, ptr %10, align 8, !tbaa !42
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail11parseToWrapIlEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected.24") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9 comdat {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %6, align 8, !tbaa !143
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !7
  %10 = load ptr, ptr %6, align 8, !tbaa !143
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr dead_on_unwind writable sret(%"class.folly::Expected.24") align 8 %0, ptr %12, ptr %14, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIlEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.folly::Expected.27", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %5, align 8, !tbaa !235
  store ptr %1, ptr %6, align 8, !tbaa !237
  store ptr %2, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #3
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #27
  unreachable

12:                                               ; preds = %3
  %13 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %14 = load ptr, ptr %6, align 8, !tbaa !237
  %15 = load ptr, ptr %7, align 8, !tbaa !48
  %16 = call i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toIlEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"class.folly::Expected.27", ptr %4, i32 0, i32 0
  store i24 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw %"class.folly::Expected.27", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %18, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IlEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #3
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #27
  unreachable

10:                                               ; preds = %3
  %11 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %7)
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = call noundef i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_IlEESH_SE_EUlS6_E0_lvLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret i64 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected.24") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9 comdat {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Expected.19", align 8
  %8 = alloca %class.anon.32, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %6, align 8, !tbaa !143
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = call { i64, i64 } @_ZN5folly6detail9convertToIlEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %5) #3
  %12 = getelementptr inbounds nuw %"class.folly::Expected.19", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %11, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i64 }, ptr %12, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %11, 1
  store i64 %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %17 = getelementptr inbounds nuw %class.anon.32, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !143
  store ptr %18, ptr %17, align 8, !tbaa !143
  %19 = getelementptr inbounds nuw %class.anon.32, ptr %8, i32 0, i32 1
  store ptr %5, ptr %19, align 8, !tbaa !36
  call void @_ZNO5folly8ExpectedIlNS_14ConversionCodeEE4thenIJZNS_7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUllE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIlS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr dead_on_unwind writable sret(%"class.folly::Expected.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, i64 } @_ZN5folly6detail9convertToIlEENSt9enable_ifIXaa13is_integral_vIT_Entsr3std7is_sameIS3_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.folly::Expected.19", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = call { i64, i64 } @_ZN5folly6detail15str_to_integralIlEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %4) #3
  %6 = getelementptr inbounds nuw %"class.folly::Expected.19", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %5, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, i64 }, ptr %6, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %5, 1
  store i64 %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Expected.19", ptr %2, i32 0, i32 0
  %12 = load { i64, i64 }, ptr %11, align 8
  ret { i64, i64 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly8ExpectedIlNS_14ConversionCodeEE4thenIJZNS_7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUllE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIlS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !192
  store ptr %2, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #3
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #27
  unreachable

9:                                                ; preds = %3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedIlNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUllE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr dead_on_unwind writable sret(%"class.folly::Expected.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: nounwind
declare { i64, i64 } @_ZN5folly6detail15str_to_integralIlEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUllE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Expected.24", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.folly::Unexpected", align 1
  store ptr %1, ptr %4, align 8, !tbaa !194
  store ptr %2, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8, !tbaa !194
  %10 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.20", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !tbaa !196
  %12 = icmp eq i8 %11, 1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = load ptr, ptr %4, align 8, !tbaa !194
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly15expected_detail15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load i64, ptr %19, align 8, !tbaa !61
  %21 = call { ptr, ptr } @_ZZN5folly7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 noundef %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr dead_on_unwind writable sret(%"class.folly::Expected.24") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr dead_on_unwind writable sret(%"class.folly::Expected.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %32

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !194
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %29)
  %31 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %8, i32 0, i32 0
  store i8 %30, ptr %31, align 1
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %32

32:                                               ; preds = %27, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #8 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !235
  %4 = load ptr, ptr %3, align 8, !tbaa !235
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 8 %4, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  call void @_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_(ptr dead_on_unwind writable sret(%"class.folly::Expected.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %0) #7 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZZN5folly7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUllE_clEl(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i64 %1, ptr %5, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8
  %7 = load i64, ptr %5, align 8, !tbaa !61
  %8 = getelementptr inbounds nuw %class.anon.32, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !241
  store i64 %7, ptr %9, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw %class.anon.32, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !243
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !7
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly12makeExpectedINS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOS8_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #8 comdat {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2IJS4_ELb0ETnNSt9enable_ifIXooT0_scbsr3std16is_constructibleIS4_DpOT_EE5valueEiE4typeELi0EEESt10in_place_tSB_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !235
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !36
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS5_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !7
  %8 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.25", ptr %5, i32 0, i32 1
  store i8 1, ptr %8, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEC2IJS6_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !244
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.25", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i8, ptr %7, align 1, !tbaa !150
  store i8 %8, ptr %6, align 8, !tbaa !67
  %9 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.25", ptr %5, i32 0, i32 1
  store i8 2, ptr %9, align 8, !tbaa !246
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toIlEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.folly::Expected.27", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca i24, align 4
  store ptr %0, ptr %5, align 8, !tbaa !244
  store ptr %1, ptr %6, align 8, !tbaa !237
  store ptr %2, ptr %7, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !244
  %11 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.25", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !246
  %13 = icmp eq i8 %12, 1
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !237
  %19 = load ptr, ptr %5, align 8, !tbaa !244
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !7
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i24 @_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr %22, ptr %24)
  %26 = getelementptr inbounds nuw %"class.folly::Expected.27", ptr %4, i32 0, i32 0
  store i24 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw %"class.folly::Expected.27", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %27, i64 3, i1 false)
  %28 = load i24, ptr %9, align 4
  ret i24 %28

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !48
  %31 = load ptr, ptr %5, align 8, !tbaa !244
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %31)
  %33 = load i8, ptr %32, align 1, !tbaa !150
  call void @_ZZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !244
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %34)
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %35) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr %1, ptr %2) #4 comdat align 2 {
  %4 = alloca %"class.folly::Expected.27", align 1
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca %"class.folly::Unexpected", align 1
  %10 = alloca i32, align 4
  %11 = alloca i24, align 4
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %13, align 8
  store ptr %0, ptr %6, align 8, !tbaa !237
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !7
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  %18 = call noundef zeroext i8 @_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE(ptr %15, ptr %17)
  store i8 %18, ptr %7, align 1, !tbaa !150
  %19 = load i8, ptr %7, align 1, !tbaa !150
  %20 = icmp ne i8 %19, 0
  %21 = zext i1 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %25 = call i8 @_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %7)
  %26 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %9, i32 0, i32 0
  store i8 %25, ptr %26, align 1
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(1) %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  store i32 1, ptr %10, align 4
  br label %28

27:                                               ; preds = %3
  call void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %4, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5follyL4unitE) #3
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  %29 = getelementptr inbounds nuw %"class.folly::Expected.27", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 1 %29, i64 3, i1 false)
  %30 = load i24, ptr %11, align 4
  ret i24 %30
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.folly::ConversionError", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i8 %1, ptr %4, align 1, !tbaa !150
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %10 = load i8, ptr %4, align 1, !tbaa !150
  %11 = getelementptr inbounds nuw %class.anon.29, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !248
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !7
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %5, i8 noundef zeroext %10, ptr %14, ptr %16)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %5) #28
          to label %17 unwind label %18

17:                                               ; preds = %2
  unreachable

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.25", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load i8, ptr %3, align 1, !tbaa !150
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %4) #28
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i8 @_ZN5folly6detail20enforceWhitespaceErrENS_5RangeIPKcEE(ptr %0, ptr %1) #9 comdat {
  %3 = alloca i8, align 1
  %4 = alloca %"class.folly::Range", align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr %4, ptr %5, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  %13 = call noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
  store ptr %13, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %14 = load ptr, ptr %5, align 8, !tbaa !36
  %15 = call noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  store ptr %15, ptr %7, align 8, !tbaa !8
  br label %16

16:                                               ; preds = %37, %2
  %17 = load ptr, ptr %6, align 8, !tbaa !8
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  store i32 2, ptr %8, align 4
  br label %40

21:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  %22 = load ptr, ptr %6, align 8, !tbaa !8
  %23 = load i8, ptr %22, align 1, !tbaa !67
  store i8 %23, ptr %9, align 1, !tbaa !67
  %24 = load i8, ptr %9, align 1, !tbaa !67
  %25 = sext i8 %24 to i32
  %26 = call i32 @isspace(i32 noundef %25) #32
  %27 = icmp ne i32 %26, 0
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %21
  store i8 10, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %34

33:                                               ; preds = %21
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %40 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %6, align 8, !tbaa !8
  br label %16

40:                                               ; preds = %34, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %41 = load i32, ptr %8, align 4
  switch i32 %41, label %45 [
    i32 2, label %42
    i32 1, label %43
  ]

42:                                               ; preds = %40
  store i8 0, ptr %3, align 1
  br label %43

43:                                               ; preds = %42, %40
  %44 = load i8, ptr %3, align 1
  ret i8 %44

45:                                               ; preds = %40
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i8 @_ZN5folly14makeUnexpectedIRNS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS5_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca %"class.folly::Unexpected", align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  %4 = load ptr, ptr %3, align 8, !tbaa !48
  call void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %4) #31
  %5 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %2, i32 0, i32 0
  %6 = load i8, ptr %5, align 1
  ret i8 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS2_EE(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !152
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !152
  %7 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly10UnexpectedINS_14ConversionCodeEE5errorEv(ptr noundef nonnull align 1 dereferenceable(1) %6)
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEERKS1_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !239
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !250
  call void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE5beginEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !40
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK5folly5RangeIPKcE3endEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.folly::Range", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !42
  ret ptr %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @isspace(i32 noundef) #25

; Function Attrs: cold mustprogress nounwind optsize uwtable
define linkonce_odr void @_ZN5folly10UnexpectedINS_14ConversionCodeEEC2ERKS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #23 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !152
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !48
  %8 = load i8, ptr %7, align 1, !tbaa !150
  store i8 %8, ptr %6, align 1, !tbaa !161
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJS3_EEENS0_8ErrorTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !48
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.28", ptr %5, i32 0, i32 0
  store i8 2, ptr %6, align 1, !tbaa !254
  %7 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.28", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !48
  %9 = load i8, ptr %8, align 1, !tbaa !150
  store i8 %9, ptr %7, align 1, !tbaa !257
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEC2IJRKS2_EEENS0_8ValueTagEDpOT_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !252
  store ptr %1, ptr %4, align 8, !tbaa !250
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.28", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 1, !tbaa !254
  %7 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.28", ptr %5, i32 0, i32 1
  store i8 0, ptr %7, align 1, !tbaa !257
  ret void
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %0) #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca i8, align 1
  %3 = alloca %"class.folly::BadExpectedAccess.33", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i8 %0, ptr %2, align 1, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %6 = load i8, ptr %2, align 1, !tbaa !150
  call void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(9) %3, i8 noundef zeroext %6)
  invoke void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %3) #28
          to label %7 unwind label %8

7:                                                ; preds = %1
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %4, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %5, align 4
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %4, align 8
  %14 = load i32, ptr %5, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: cold mustprogress noinline noreturn optsize uwtable
define linkonce_odr void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEEEvOT_(ptr noundef nonnull align 8 dereferenceable(9) %0) #11 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !258
  %5 = call ptr @__cxa_allocate_exception(i64 16) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !258
  invoke void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %5, ptr noundef nonnull align 8 dereferenceable(9) %6)
          to label %7 unwind label %8

7:                                                ; preds = %1
  call void @__cxa_throw(ptr %5, ptr @_ZTIN5folly17BadExpectedAccessINS_14ConversionCodeEEE, ptr @_ZNSt9exceptionD2Ev) #27
  unreachable

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  call void @__cxa_free_exception(ptr %5) #3
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = load i32, ptr %4, align 4
  %15 = insertvalue { ptr, i32 } poison, ptr %13, 0
  %16 = insertvalue { ptr, i32 } %15, i32 %14, 1
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2ES1_(ptr noundef nonnull align 8 dereferenceable(9) %0, i8 noundef zeroext %1) unnamed_addr #8 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !258
  store i8 %1, ptr %4, align 1, !tbaa !150
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5folly17BadExpectedAccessIvEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !55
  %6 = getelementptr inbounds nuw %"class.folly::BadExpectedAccess.33", ptr %5, i32 0, i32 1
  %7 = load i8, ptr %4, align 1, !tbaa !150
  store i8 %7, ptr %6, align 8, !tbaa !260
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(9) %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !258
  store ptr %1, ptr %4, align 8, !tbaa !258
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !258
  call void @_ZN5folly17BadExpectedAccessIvEC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  store ptr getelementptr inbounds inrange(-16, 24) ({ [5 x ptr] }, ptr @_ZTVN5folly17BadExpectedAccessINS_14ConversionCodeEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %"class.folly::BadExpectedAccess.33", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !258
  %9 = getelementptr inbounds nuw %"class.folly::BadExpectedAccess.33", ptr %8, i32 0, i32 1
  %10 = load i8, ptr %9, align 8, !tbaa !260
  store i8 %10, ptr %7, align 8, !tbaa !260
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5folly17BadExpectedAccessINS_14ConversionCodeEED0Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !258
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(9) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 16) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_IlEESH_SE_EUlS6_E0_lvLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.28", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1, !tbaa !254
  %10 = icmp eq i8 %9, 1
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = load ptr, ptr %4, align 8, !tbaa !252
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %16)
  %18 = call noundef i64 @_ZZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret i64 %18

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !48
  %21 = load ptr, ptr %4, align 8, !tbaa !252
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %21)
  %23 = load i8, ptr %22, align 1, !tbaa !150
  call void @_ZZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !252
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %24)
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %25) #27
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !239
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.30, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !263
  %6 = load i64, ptr %5, align 8, !tbaa !61
  ret i64 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.folly::ConversionError", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i8 %1, ptr %4, align 1, !tbaa !150
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %10 = load i8, ptr %4, align 1, !tbaa !150
  %11 = getelementptr inbounds nuw %class.anon.31, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !265
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !7
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %5, i8 noundef zeroext %10, ptr %15, ptr %17)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %5) #28
          to label %18 unwind label %19

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.28", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load i8, ptr %3, align 1, !tbaa !150
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %4) #28
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !252
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.28", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  %4 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %3)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE12requireValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %1
  %10 = call noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.25", ptr %3, i32 0, i32 0
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRKS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15) #27
  unreachable

16:                                               ; preds = %9
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #27
  unreachable

17:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasValueEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.25", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !246
  %6 = icmp eq i8 1, %5
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 1)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE8hasErrorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !235
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.25", ptr %3, i32 0, i32 1
  %5 = load i8, ptr %4, align 8, !tbaa !246
  %6 = icmp eq i8 2, %5
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  ret i1 %9
}

; Function Attrs: alwaysinline mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRKS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #10 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8, !tbaa !48
  %4 = load i8, ptr %3, align 1, !tbaa !150
  call void @_ZN5folly6detail16throw_exception_INS_17BadExpectedAccessINS_14ConversionCodeEEEJS3_EEEvDpT0_(i8 noundef zeroext %4) #28
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNK5folly7dynamic6asImplIdEET_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca double, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  switch i32 %6, label %20 [
    i32 4, label %7
    i32 3, label %10
    i32 2, label %13
    i32 6, label %16
    i32 0, label %19
    i32 1, label %19
    i32 5, label %19
  ]

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKR5folly7dynamic11get_nothrowIlEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %9 = call noundef double @_ZN5folly2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store double %9, ptr %2, align 8
  br label %22

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNKR5folly7dynamic11get_nothrowIdEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %12 = call noundef double @_ZN5folly2toIdRKdEENSt9enable_ifIXsr3std7is_sameIT_NSt5decayIT0_E4typeEEE5valueES4_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store double %12, ptr %2, align 8
  br label %22

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZNKR5folly7dynamic11get_nothrowIbEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %15 = call noundef double @_ZN5folly2toIdbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %14)
  store double %15, ptr %2, align 8
  br label %22

16:                                               ; preds = %1
  %17 = call noundef ptr @_ZNKR5folly7dynamic11get_nothrowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %18 = call noundef double @_ZN5folly2toIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store double %18, ptr %2, align 8
  br label %22

19:                                               ; preds = %1, %1, %1
  br label %20

20:                                               ; preds = %1, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %21 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store i32 %21, ptr %4, align 4, !tbaa !45
  call void @_ZN5folly15throw_exceptionINS_9TypeErrorEJRA23_KcNS_7dynamic4TypeEEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(23) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %4) #27
  unreachable

22:                                               ; preds = %16, %13, %10, %7
  %23 = load double, ptr %2, align 8
  ret double %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZN5folly2toIdRKdEENSt9enable_ifIXsr3std7is_sameIT_NSt5decayIT0_E4typeEEE5valueES4_E4typeEOS6_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = load double, ptr %3, align 8, !tbaa !138
  ret double %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5folly2toIdbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #4 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Expected", align 8
  %4 = alloca %class.anon.34, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !190
  %6 = call { i64, double } @_ZN5folly5tryToIdbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueENS_8ExpectedIS2_NS_14ConversionCodeEEEE4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %7 = getelementptr inbounds nuw %"class.folly::Expected", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw { i64, double }, ptr %7, i32 0, i32 0
  %9 = extractvalue { i64, double } %6, 0
  store i64 %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw { i64, double }, ptr %7, i32 0, i32 1
  %11 = extractvalue { i64, double } %6, 1
  store double %11, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %12 = getelementptr inbounds nuw %class.anon.34, ptr %4, i32 0, i32 0
  %13 = load ptr, ptr %2, align 8, !tbaa !190
  store ptr %13, ptr %12, align 8, !tbaa !190
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly8ExpectedIdNS_14ConversionCodeEE11thenOrThrowIRKNS_11identity_fnEZNS_2toIdbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES9_E4typeERKSA_EUlS1_E_EEDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIOdEDTcl9__declvalIS9_ELi0EEEvEEEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 1 dereferenceable(1) @_ZN5folly8identityE, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %15 = load double, ptr %14, align 8, !tbaa !138
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #3
  ret double %15
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5folly2toIdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef double @_ZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %9, ptr %11)
  ret double %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, double } @_ZN5folly5tryToIdbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueENS_8ExpectedIS2_NS_14ConversionCodeEEEE4typeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat {
  %2 = alloca %"class.folly::Expected", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  %4 = load ptr, ptr %3, align 8, !tbaa !190
  %5 = call { i64, double } @_ZN5folly6detail9convertToIdEENSt9enable_ifIXaantsr3std7is_sameIT_bEE5valueoo13is_integral_vIS3_Esr3std17is_floating_pointIS3_EE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeERKb(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  %6 = getelementptr inbounds nuw %"class.folly::Expected", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { i64, double }, ptr %6, i32 0, i32 0
  %8 = extractvalue { i64, double } %5, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, double }, ptr %6, i32 0, i32 1
  %10 = extractvalue { i64, double } %5, 1
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Expected", ptr %2, i32 0, i32 0
  %12 = load { i64, double }, ptr %11, align 8
  ret { i64, double } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly8ExpectedIdNS_14ConversionCodeEE11thenOrThrowIRKNS_11identity_fnEZNS_2toIdbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES9_E4typeERKSA_EUlS1_E_EEDTclclsr3stdE7declvalIS9_EEclL_ZSt7declvalIOdEDTcl9__declvalIS9_ELi0EEEvEEEEOS9_OSA_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !146
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #3
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #27
  unreachable

10:                                               ; preds = %3
  %11 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedIdNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %12 = load ptr, ptr %5, align 8, !tbaa !148
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEERKNS_11identity_fnEZNS_2toIdbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueESD_E4typeERKSE_EUlS5_E_OdNS_15ConversionErrorELb0ETnNSC_IXooT4_scbntsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSD_OSE_OT1_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, double } @_ZN5folly6detail9convertToIdEENSt9enable_ifIXaantsr3std7is_sameIT_bEE5valueoo13is_integral_vIS3_Esr3std17is_floating_pointIS3_EE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeERKb(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat {
  %2 = alloca %"class.folly::Expected", align 8
  %3 = alloca ptr, align 8
  %4 = alloca double, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %3, align 8, !tbaa !190
  %6 = load i8, ptr %5, align 1, !tbaa !94, !range !100, !noundef !101
  %7 = trunc i8 %6 to i1
  %8 = select i1 %7, i32 1, i32 0
  %9 = sitofp i32 %8 to double
  store double %9, ptr %4, align 8, !tbaa !138
  call void @_ZN5folly8ExpectedIdNS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEOd(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %10 = getelementptr inbounds nuw %"class.folly::Expected", ptr %2, i32 0, i32 0
  %11 = load { i64, double }, ptr %10, align 8
  ret { i64, double } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEERKNS_11identity_fnEZNS_2toIdbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueESD_E4typeERKSE_EUlS5_E_OdNS_15ConversionErrorELb0ETnNSC_IXooT4_scbntsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSD_OSE_OT1_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::ConversionError", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !154
  store ptr %1, ptr %5, align 8, !tbaa !148
  store ptr %2, ptr %6, align 8, !tbaa !48
  %10 = load ptr, ptr %4, align 8, !tbaa !154
  %11 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %10, i32 0, i32 0
  %12 = load i8, ptr %11, align 8, !tbaa !156
  %13 = icmp eq i8 %12, 1
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !148
  %19 = load ptr, ptr %4, align 8, !tbaa !154
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %19)
  %21 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK5folly11identity_fnclIdEEOT_S3_(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr noundef nonnull align 8 dereferenceable(8) %20) #3
  ret ptr %21

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #3
  %23 = load ptr, ptr %6, align 8, !tbaa !48
  %24 = load ptr, ptr %4, align 8, !tbaa !154
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = load i8, ptr %25, align 1, !tbaa !150
  call void @_ZZN5folly2toIdbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %23, i8 noundef zeroext %26)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %7) #28
          to label %27 unwind label %28

27:                                               ; preds = %22
  unreachable

28:                                               ; preds = %22
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %8, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %9, align 4
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #3
  br label %32

32:                                               ; preds = %28
  %33 = load ptr, ptr %8, align 8
  %34 = load i32, ptr %9, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIdbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_ENKUlNS_14ConversionCodeEE_clES8_(ptr dead_on_unwind noalias writable sret(%"class.folly::ConversionError") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8, !tbaa !48
  store i8 %2, ptr %6, align 1, !tbaa !150
  %11 = load ptr, ptr %5, align 8
  %12 = load i8, ptr %6, align 1, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #3
  %13 = getelementptr inbounds nuw %class.anon.34, ptr %11, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !267
  call void @_ZN5folly6detail10errorValueIdbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %14)
  invoke void @_ZN5folly5RangeIPKcEC2ISaIcES2_TnNS_6detail13IsCharPointerIT0_E10const_typeELi0EEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcET_EE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %15 unwind label %21

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  invoke void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %0, i8 noundef zeroext %12, ptr %17, ptr %19)
          to label %20 unwind label %21

20:                                               ; preds = %15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  ret void

21:                                               ; preds = %15, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %9, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #3
  br label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %10, align 4
  %28 = insertvalue { ptr, i32 } poison, ptr %26, 0
  %29 = insertvalue { ptr, i32 } %28, i32 %27, 1
  resume { ptr, i32 } %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail10errorValueIdbEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT0_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = call noundef ptr @_ZN5folly11pretty_nameIdEEPKcv()
  store ptr %6, ptr %5, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !190
  call void @_ZN5folly2toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJA2_cPKcA3_cbETnNSt9enable_ifIXaasr12IsSomeStringIT_EE5valueoonesZT0_Li1Entsr3std7is_sameISC_19__type_pack_elementIXmisPvDpT0_ELi1EEJvSF_EEEE5valueEiE4typeELi0EEESC_DpRKSE_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 1 dereferenceable(2) @.str.2, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 1 dereferenceable(3) @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef double @_ZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %0, ptr %1) #9 comdat {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca double, align 8
  %5 = alloca %"class.folly::Expected.24", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Expected.27", align 1
  %8 = alloca %"struct.folly::detail::CheckTrailingSpace", align 1
  %9 = alloca %class.anon.35, align 8
  %10 = alloca %class.anon.36, align 8
  %11 = alloca %class.anon.37, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store double 0.000000e+00, ptr %4, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !7
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5folly6detail11parseToWrapIdEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_(ptr dead_on_unwind writable sret(%"class.folly::Expected.24") align 8 %5, ptr %15, ptr %17, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = getelementptr inbounds nuw %class.anon.35, ptr %9, i32 0, i32 0
  store ptr %3, ptr %18, align 8, !tbaa !36
  %19 = call i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = getelementptr inbounds nuw %"class.folly::Expected.27", ptr %7, i32 0, i32 0
  store i24 %19, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = getelementptr inbounds nuw %class.anon.36, ptr %10, i32 0, i32 0
  store ptr %4, ptr %21, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = getelementptr inbounds nuw %class.anon.37, ptr %11, i32 0, i32 0
  store ptr %5, ptr %22, align 8, !tbaa !235
  %23 = call noundef double @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IdEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  ret double %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail11parseToWrapIdEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected.24") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9 comdat {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %6, align 8, !tbaa !141
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !7
  %10 = load ptr, ptr %6, align 8, !tbaa !141
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr dead_on_unwind writable sret(%"class.folly::Expected.24") align 8 %0, ptr %12, ptr %14, ptr noundef nonnull align 8 dereferenceable(8) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.folly::Expected.27", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %5, align 8, !tbaa !235
  store ptr %1, ptr %6, align 8, !tbaa !237
  store ptr %2, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #3
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #27
  unreachable

12:                                               ; preds = %3
  %13 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %14 = load ptr, ptr %6, align 8, !tbaa !237
  %15 = load ptr, ptr %7, align 8, !tbaa !48
  %16 = call i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"class.folly::Expected.27", ptr %4, i32 0, i32 0
  store i24 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw %"class.folly::Expected.27", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %18, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IdEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #3
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #27
  unreachable

10:                                               ; preds = %3
  %11 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %7)
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = call noundef double @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_IdEESH_SE_EUlS6_E0_dvLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret double %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected.24") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #9 comdat {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Expected", align 8
  %8 = alloca %class.anon.38, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %6, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %11 = call { i64, double } @_ZN5folly6detail9convertToIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %5) #3
  %12 = getelementptr inbounds nuw %"class.folly::Expected", ptr %7, i32 0, i32 0
  %13 = getelementptr inbounds nuw { i64, double }, ptr %12, i32 0, i32 0
  %14 = extractvalue { i64, double } %11, 0
  store i64 %14, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, double }, ptr %12, i32 0, i32 1
  %16 = extractvalue { i64, double } %11, 1
  store double %16, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %17 = getelementptr inbounds nuw %class.anon.38, ptr %8, i32 0, i32 0
  %18 = load ptr, ptr %6, align 8, !tbaa !141
  store ptr %18, ptr %17, align 8, !tbaa !141
  %19 = getelementptr inbounds nuw %class.anon.38, ptr %8, i32 0, i32 1
  store ptr %5, ptr %19, align 8, !tbaa !36
  call void @_ZNO5folly8ExpectedIdNS_14ConversionCodeEE4thenIJZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUldE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIdS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr dead_on_unwind writable sret(%"class.folly::Expected.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, double } @_ZN5folly6detail9convertToIdEENSt9enable_ifIXsr3std17is_floating_pointIT_EE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.folly::Expected", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  %4 = load ptr, ptr %3, align 8, !tbaa !36
  %5 = call { i64, double } @_ZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef %4) #3
  %6 = getelementptr inbounds nuw %"class.folly::Expected", ptr %2, i32 0, i32 0
  %7 = getelementptr inbounds nuw { i64, double }, ptr %6, i32 0, i32 0
  %8 = extractvalue { i64, double } %5, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, double }, ptr %6, i32 0, i32 1
  %10 = extractvalue { i64, double } %5, 1
  store double %10, ptr %9, align 8
  %11 = getelementptr inbounds nuw %"class.folly::Expected", ptr %2, i32 0, i32 0
  %12 = load { i64, double }, ptr %11, align 8
  ret { i64, double } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly8ExpectedIdNS_14ConversionCodeEE4thenIJZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUldE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIdS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !146
  store ptr %2, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #3
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #27
  unreachable

9:                                                ; preds = %3
  %10 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedIdNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUldE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr dead_on_unwind writable sret(%"class.folly::Expected.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: nounwind
declare { i64, double } @_ZN5folly6detail15str_to_floatingIdEENS_8ExpectedIT_NS_14ConversionCodeEEEPNS_5RangeIPKcEE(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUldE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Expected.24", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.folly::Unexpected", align 1
  store ptr %1, ptr %4, align 8, !tbaa !154
  store ptr %2, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8, !tbaa !154
  %10 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 8, !tbaa !156
  %12 = icmp eq i8 %11, 1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = load ptr, ptr %4, align 8, !tbaa !154
  %19 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNO5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  %20 = load double, ptr %19, align 8, !tbaa !138
  %21 = call { ptr, ptr } @_ZZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUldE_clEd(ptr noundef nonnull align 8 dereferenceable(16) %17, double noundef %20)
  %22 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %23 = extractvalue { ptr, ptr } %21, 0
  store ptr %23, ptr %22, align 8
  %24 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %25 = extractvalue { ptr, ptr } %21, 1
  store ptr %25, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr dead_on_unwind writable sret(%"class.folly::Expected.24") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %26)
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr dead_on_unwind writable sret(%"class.folly::Expected.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %32

27:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %28 = load ptr, ptr %4, align 8, !tbaa !154
  %29 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  %30 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %29)
  %31 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %8, i32 0, i32 0
  store i8 %30, ptr %31, align 1
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %32

32:                                               ; preds = %27, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUldE_clEd(ptr noundef nonnull align 8 dereferenceable(16) %0, double noundef %1) #7 comdat align 2 {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !48
  store double %1, ptr %5, align 8, !tbaa !138
  %6 = load ptr, ptr %4, align 8
  %7 = load double, ptr %5, align 8, !tbaa !138
  %8 = getelementptr inbounds nuw %class.anon.38, ptr %6, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !269
  store double %7, ptr %9, align 8, !tbaa !138
  %10 = getelementptr inbounds nuw %class.anon.38, ptr %6, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !271
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %11, i64 16, i1 false), !tbaa.struct !7
  %12 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.folly::Expected.27", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca i24, align 4
  store ptr %0, ptr %5, align 8, !tbaa !244
  store ptr %1, ptr %6, align 8, !tbaa !237
  store ptr %2, ptr %7, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !244
  %11 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.25", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !246
  %13 = icmp eq i8 %12, 1
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !237
  %19 = load ptr, ptr %5, align 8, !tbaa !244
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !7
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i24 @_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr %22, ptr %24)
  %26 = getelementptr inbounds nuw %"class.folly::Expected.27", ptr %4, i32 0, i32 0
  store i24 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw %"class.folly::Expected.27", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %27, i64 3, i1 false)
  %28 = load i24, ptr %9, align 4
  ret i24 %28

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !48
  %31 = load ptr, ptr %5, align 8, !tbaa !244
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %31)
  %33 = load i8, ptr %32, align 1, !tbaa !150
  call void @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !244
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %34)
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %35) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.folly::ConversionError", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i8 %1, ptr %4, align 1, !tbaa !150
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %10 = load i8, ptr %4, align 1, !tbaa !150
  %11 = getelementptr inbounds nuw %class.anon.35, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !272
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !7
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %5, i8 noundef zeroext %10, ptr %14, ptr %16)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %5) #28
          to label %17 unwind label %18

17:                                               ; preds = %2
  unreachable

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef double @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_IdEESH_SE_EUlS6_E0_dvLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.28", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1, !tbaa !254
  %10 = icmp eq i8 %9, 1
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = load ptr, ptr %4, align 8, !tbaa !252
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %16)
  %18 = call noundef double @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret double %18

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !48
  %21 = load ptr, ptr %4, align 8, !tbaa !252
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %21)
  %23 = load i8, ptr %22, align 1, !tbaa !150
  call void @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !252
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %24)
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %25) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef double @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.36, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !274
  %6 = load double, ptr %5, align 8, !tbaa !138
  ret double %6
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.folly::ConversionError", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i8 %1, ptr %4, align 1, !tbaa !150
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %10 = load i8, ptr %4, align 1, !tbaa !150
  %11 = getelementptr inbounds nuw %class.anon.37, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !276
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !7
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %5, i8 noundef zeroext %10, ptr %15, ptr %17)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %5) #28
          to label %18 unwind label %19

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5folly7dynamic6asImplIbEET_v(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  switch i32 %6, label %20 [
    i32 4, label %7
    i32 3, label %10
    i32 2, label %13
    i32 6, label %16
    i32 0, label %19
    i32 1, label %19
    i32 5, label %19
  ]

7:                                                ; preds = %1
  %8 = call noundef ptr @_ZNKR5folly7dynamic11get_nothrowIlEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %9 = call noundef zeroext i1 @_ZN5folly2toIblEENSt9enable_ifIXaaaa15is_arithmetic_vIT0_Entsr3std7is_sameIT_S2_EE5valuesr3std7is_sameIS3_bEE5valueES3_E4typeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %8)
  store i1 %9, ptr %2, align 1
  br label %22

10:                                               ; preds = %1
  %11 = call noundef ptr @_ZNKR5folly7dynamic11get_nothrowIdEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %12 = call noundef zeroext i1 @_ZN5folly2toIbdEENSt9enable_ifIXaaaa15is_arithmetic_vIT0_Entsr3std7is_sameIT_S2_EE5valuesr3std7is_sameIS3_bEE5valueES3_E4typeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %11)
  store i1 %12, ptr %2, align 1
  br label %22

13:                                               ; preds = %1
  %14 = call noundef ptr @_ZNKR5folly7dynamic11get_nothrowIbEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %15 = call noundef zeroext i1 @_ZN5folly2toIbRKbEENSt9enable_ifIXsr3std7is_sameIT_NSt5decayIT0_E4typeEEE5valueES4_E4typeEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %14)
  store i1 %15, ptr %2, align 1
  br label %22

16:                                               ; preds = %1
  %17 = call noundef ptr @_ZNKR5folly7dynamic11get_nothrowINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPKT_v(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  %18 = call noundef zeroext i1 @_ZN5folly2toIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %17)
  store i1 %18, ptr %2, align 1
  br label %22

19:                                               ; preds = %1, %1, %1
  br label %20

20:                                               ; preds = %1, %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %21 = call noundef i32 @_ZNK5folly7dynamic4typeEv(ptr noundef nonnull align 8 dereferenceable(40) %5)
  store i32 %21, ptr %4, align 4, !tbaa !45
  call void @_ZN5folly15throw_exceptionINS_9TypeErrorEJRA23_KcNS_7dynamic4TypeEEEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(23) @.str.5, ptr noundef nonnull align 4 dereferenceable(4) %4) #27
  unreachable

22:                                               ; preds = %16, %13, %10, %7
  %23 = load i1, ptr %2, align 1
  ret i1 %23
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2toIblEENSt9enable_ifIXaaaa15is_arithmetic_vIT0_Entsr3std7is_sameIT_S2_EE5valuesr3std7is_sameIS3_bEE5valueES3_E4typeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !143
  %3 = load ptr, ptr %2, align 8, !tbaa !143
  %4 = load i64, ptr %3, align 8, !tbaa !61
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2toIbdEENSt9enable_ifIXaaaa15is_arithmetic_vIT0_Entsr3std7is_sameIT_S2_EE5valuesr3std7is_sameIS3_bEE5valueES3_E4typeERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %3 = load ptr, ptr %2, align 8, !tbaa !141
  %4 = load double, ptr %3, align 8, !tbaa !138
  %5 = fcmp une double %4, 0.000000e+00
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2toIbRKbEENSt9enable_ifIXsr3std7is_sameIT_NSt5decayIT0_E4typeEEE5valueES4_E4typeEOS6_(ptr noundef nonnull align 1 dereferenceable(1) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !190
  %3 = load ptr, ptr %2, align 8, !tbaa !190
  %4 = load i8, ptr %3, align 1, !tbaa !94, !range !100, !noundef !101
  %5 = trunc i8 %4 to i1
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2toIbNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENSt9enable_ifIXaasr12IsSomeStringIT0_EE5valuentsr3std7is_sameINS_5RangeIPKcEET_EE5valueESD_E4typeERKS8_(ptr noundef nonnull align 8 dereferenceable(32) %0) #9 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.folly::Range", align 8
  store ptr %0, ptr %2, align 8, !tbaa !38
  %4 = load ptr, ptr %2, align 8, !tbaa !38
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !38
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  call void @_ZN5folly5RangeIPKcEC2ES2_m(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %5, i64 noundef %7)
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef zeroext i1 @_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %9, ptr %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_(ptr %0, ptr %1) #9 comdat {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.folly::Expected.24", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Expected.27", align 1
  %8 = alloca %"struct.folly::detail::CheckTrailingSpace", align 1
  %9 = alloca %class.anon.39, align 8
  %10 = alloca %class.anon.40, align 8
  %11 = alloca %class.anon.41, align 8
  %12 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %3, i32 0, i32 1
  store ptr %1, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #3
  store i8 0, ptr %4, align 1, !tbaa !94
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !7
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5folly6detail11parseToWrapIbEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_(ptr dead_on_unwind writable sret(%"class.folly::Expected.24") align 8 %5, ptr %15, ptr %17, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %18 = getelementptr inbounds nuw %class.anon.39, ptr %9, i32 0, i32 0
  store ptr %3, ptr %18, align 8, !tbaa !36
  %19 = call i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %20 = getelementptr inbounds nuw %"class.folly::Expected.27", ptr %7, i32 0, i32 0
  store i24 %19, ptr %20, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %21 = getelementptr inbounds nuw %class.anon.40, ptr %10, i32 0, i32 0
  store ptr %4, ptr %21, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %22 = getelementptr inbounds nuw %class.anon.41, ptr %11, i32 0, i32 0
  store ptr %5, ptr %22, align 8, !tbaa !235
  %23 = call noundef zeroext i1 @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_(ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #3
  ret i1 %23
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly6detail11parseToWrapIbEENSt9enable_ifIXntsr3std7is_voidIDTcl7parseTotlNS_5RangeIPKcEEEclsr3stdE7declvalIRT_EEEEEE5valueES9_E4typeES6_S8_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected.24") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %6, align 8, !tbaa !190
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !7
  %10 = load ptr, ptr %6, align 8, !tbaa !190
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  call void @_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr dead_on_unwind writable sret(%"class.folly::Expected.24") align 8 %0, ptr %12, ptr %14, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE11thenOrThrowINS_6detail18CheckTrailingSpaceEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameIS4_T_EE5valueESC_E4typeES4_EUlS5_E_EEDTclclsr3stdE7declvalISC_EEclL_ZSt7declvalIRS4_EDTcl9__declvalISC_ELi0EEEvEEEEOSC_OT0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.folly::Expected.27", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i24, align 4
  store ptr %0, ptr %5, align 8, !tbaa !235
  store ptr %1, ptr %6, align 8, !tbaa !237
  store ptr %2, ptr %7, align 8, !tbaa !48
  %9 = load ptr, ptr %5, align 8
  %10 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE24uninitializedByExceptionEv() #3
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #27
  unreachable

12:                                               ; preds = %3
  %13 = call noundef nonnull align 8 dereferenceable(17) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 8 dereferenceable(24) %9)
  %14 = load ptr, ptr %6, align 8, !tbaa !237
  %15 = load ptr, ptr %7, align 8, !tbaa !48
  %16 = call i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %13, ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
  %17 = getelementptr inbounds nuw %"class.folly::Expected.27", ptr %4, i32 0, i32 0
  store i24 %16, ptr %17, align 1
  %18 = getelementptr inbounds nuw %"class.folly::Expected.27", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %8, ptr align 1 %18, i64 3, i1 false)
  %19 = load i24, ptr %8, align 4
  ret i24 %19
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNO5folly8ExpectedINS_4UnitENS_14ConversionCodeEE11thenOrThrowIZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESB_E4typeESA_EUlS1_E_ZNS5_IbEESD_SA_EUlS2_E0_EEDTclclsr3stdE7declvalISB_EEclL_ZSt7declvalIOS1_EDTcl9__declvalISB_ELi0EEEvEEEEOSB_OT0_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !239
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8
  %8 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #3
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #27
  unreachable

10:                                               ; preds = %3
  %11 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedINS_4UnitENS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %7)
  %12 = load ptr, ptr %5, align 8, !tbaa !48
  %13 = load ptr, ptr %6, align 8, !tbaa !48
  %14 = call noundef zeroext i1 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_IbEESH_SE_EUlS6_E0_bvLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(3) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13)
  ret i1 %14
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected.24") align 8 %0, ptr %1, ptr %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca %"class.folly::Range", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.folly::Expected.42", align 1
  %8 = alloca %class.anon.44, align 8
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  store ptr %1, ptr %9, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %6, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 3, ptr %7) #3
  %11 = call i24 @_ZN5folly6detail9convertToIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %5) #3
  %12 = getelementptr inbounds nuw %"class.folly::Expected.42", ptr %7, i32 0, i32 0
  store i24 %11, ptr %12, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #3
  %13 = getelementptr inbounds nuw %class.anon.44, ptr %8, i32 0, i32 0
  %14 = load ptr, ptr %6, align 8, !tbaa !190
  store ptr %14, ptr %13, align 8, !tbaa !190
  %15 = getelementptr inbounds nuw %class.anon.44, ptr %8, i32 0, i32 1
  store ptr %5, ptr %15, align 8, !tbaa !36
  call void @_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr dead_on_unwind writable sret(%"class.folly::Expected.24") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %7, ptr noundef nonnull align 8 dereferenceable(16) %8)
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 3, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr i24 @_ZN5folly6detail9convertToIbEENSt9enable_ifIXsr3std7is_sameIT_bEE5valueENS_8ExpectedIS3_NS_14ConversionCodeEEEE4typeEPNS_5RangeIPKcEE(ptr noundef %0) #8 comdat {
  %2 = alloca %"class.folly::Expected.42", align 1
  %3 = alloca ptr, align 8
  %4 = alloca i24, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = call i24 @_ZN5folly6detail11str_to_boolEPNS_5RangeIPKcEE(ptr noundef %5) #3
  %7 = getelementptr inbounds nuw %"class.folly::Expected.42", ptr %2, i32 0, i32 0
  store i24 %6, ptr %7, align 1
  %8 = getelementptr inbounds nuw %"class.folly::Expected.42", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %4, ptr align 1 %8, i64 3, i1 false)
  %9 = load i24, ptr %4, align 4
  ret i24 %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO5folly8ExpectedIbNS_14ConversionCodeEE4thenIJZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS0_INS_5RangeIPKcEES1_EEE4typeESA_RS6_EUlbE_ELb0ETnNS5_IXooT0_scbgesZT_Li1EEiE4typeELi0EEEDTclsr15expected_detail14ExpectedHelperE5then_clL_ZSt7declvalIONS_15expected_detail15ExpectedStorageIbS1_LNSJ_11StorageTypeE0EEEEDTcl9__declvalIS6_ELi0EEEvEEspclsr3stdE7declvalIT_EEEEDpOSP_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected.24") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %1, ptr %4, align 8, !tbaa !278
  store ptr %2, ptr %5, align 8, !tbaa !48
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #3
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessIvEEJEEEvDpOT0_() #27
  unreachable

9:                                                ; preds = %3
  %10 = call noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedIbNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %6)
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr dead_on_unwind writable sret(%"class.folly::Expected.24") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %10, ptr noundef nonnull align 8 dereferenceable(16) %11)
  ret void
}

; Function Attrs: nounwind
declare i24 @_ZN5folly6detail11str_to_boolEPNS_5RangeIPKcEE(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE24uninitializedByExceptionEv() #8 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS0_15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEES5_EEE4typeESF_RSA_EUlbE_JES5_S2_EEDTclsrT3_5then_clsrSL_7return_IT2_Ecmclclsr3stdE7declvalIT0_EEcldtclsr3stdE7declvalISA_EE5valueEEL_ZNS_L4unitEEEspclsr3stdE7declvalIT1_EEEEOSA_OSN_DpOSO_(ptr dead_on_unwind noalias writable sret(%"class.folly::Expected.24") align 8 %0, ptr noundef nonnull align 1 dereferenceable(3) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.folly::Expected.24", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca %"class.folly::Unexpected", align 1
  store ptr %1, ptr %4, align 8, !tbaa !280
  store ptr %2, ptr %5, align 8, !tbaa !48
  %9 = load ptr, ptr %4, align 8, !tbaa !280
  %10 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.43", ptr %9, i32 0, i32 0
  %11 = load i8, ptr %10, align 1, !tbaa !282
  %12 = icmp eq i8 %11, 1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %28

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #3
  %17 = load ptr, ptr %5, align 8, !tbaa !48
  %18 = load ptr, ptr %4, align 8, !tbaa !280
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %18)
  %20 = load i8, ptr %19, align 1, !tbaa !94, !range !100, !noundef !101
  %21 = trunc i8 %20 to i1
  %22 = call { ptr, ptr } @_ZZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUlbE_clEb(ptr noundef nonnull align 8 dereferenceable(16) %17, i1 noundef zeroext %21)
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  %24 = extractvalue { ptr, ptr } %22, 0
  store ptr %24, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  %26 = extractvalue { ptr, ptr } %22, 1
  store ptr %26, ptr %25, align 8
  %27 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly15expected_detail30expected_detail_ExpectedHelpercmINS_5RangeIPKcEEEEOT_S8_NS_4UnitE(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper7return_INS_14ConversionCodeENS_5RangeIPKcEEEENS_8ExpectedINSt5decayIT0_E4typeET_EEOSB_(ptr dead_on_unwind writable sret(%"class.folly::Expected.24") align 8 %6, ptr noundef nonnull align 8 dereferenceable(16) %27)
  call void @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper5then_INS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEEENSt5decayIT_E4typeEOSC_(ptr dead_on_unwind writable sret(%"class.folly::Expected.24") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %6)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #3
  br label %33

28:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  %29 = load ptr, ptr %4, align 8, !tbaa !280
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %29)
  %31 = call i8 @_ZN5folly14makeUnexpectedINS_14ConversionCodeEEENS_10UnexpectedINSt5decayIT_E4typeEEEOS4_(ptr noundef nonnull align 1 dereferenceable(1) %30)
  %32 = getelementptr inbounds nuw %"class.folly::Unexpected", ptr %8, i32 0, i32 0
  store i8 %31, ptr %32, align 1
  call void @_ZN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEC2ILb0ETnNSt9enable_ifIXooT_scbL_ZNSt17integral_constantIbLb1EE5valueEEEiE4typeELi0EEEONS_10UnexpectedIS5_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %8)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  br label %33

33:                                               ; preds = %28, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(3) ptr @_ZNR5folly8ExpectedIbNS_14ConversionCodeEE4baseEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !278
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr { ptr, ptr } @_ZZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_ENKUlbE_clEb(ptr noundef nonnull align 8 dereferenceable(16) %0, i1 noundef zeroext %1) #7 comdat align 2 {
  %3 = alloca %"class.folly::Range", align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !48
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %5, align 1, !tbaa !94
  %7 = load ptr, ptr %4, align 8
  %8 = load i8, ptr %5, align 1, !tbaa !94, !range !100, !noundef !101
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw %class.anon.44, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !284
  %12 = zext i1 %9 to i8
  store i8 %12, ptr %11, align 1, !tbaa !94
  %13 = getelementptr inbounds nuw %class.anon.44, ptr %7, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !286
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !7
  %15 = load { ptr, ptr }, ptr %3, align 8
  ret { ptr, ptr } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.43", ptr %3, i32 0, i32 2
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %0) #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !280
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.43", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr i24 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_IRNS0_15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEENS_6detail18CheckTrailingSpaceEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameIS8_T_EE5valueESH_E4typeES8_EUlS9_E_NS_8ExpectedINS_4UnitES9_EEvLb0ETnNSG_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSH_OT0_OT1_(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca %"class.folly::Expected.27", align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.folly::Range", align 8
  %9 = alloca i24, align 4
  store ptr %0, ptr %5, align 8, !tbaa !244
  store ptr %1, ptr %6, align 8, !tbaa !237
  store ptr %2, ptr %7, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !244
  %11 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.25", ptr %10, i32 0, i32 1
  %12 = load i8, ptr %11, align 8, !tbaa !246
  %13 = icmp eq i8 %12, 1
  %14 = zext i1 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %29

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !237
  %19 = load ptr, ptr %5, align 8, !tbaa !244
  %20 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5valueEv(ptr noundef nonnull align 8 dereferenceable(17) %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %20, i64 16, i1 false), !tbaa.struct !7
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %8, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call i24 @_ZNK5folly6detail18CheckTrailingSpaceclENS_5RangeIPKcEE(ptr noundef nonnull align 1 dereferenceable(1) %18, ptr %22, ptr %24)
  %26 = getelementptr inbounds nuw %"class.folly::Expected.27", ptr %4, i32 0, i32 0
  store i24 %25, ptr %26, align 1
  %27 = getelementptr inbounds nuw %"class.folly::Expected.27", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 1 %27, i64 3, i1 false)
  %28 = load i24, ptr %9, align 4
  ret i24 %28

29:                                               ; preds = %3
  %30 = load ptr, ptr %7, align 8, !tbaa !48
  %31 = load ptr, ptr %5, align 8, !tbaa !244
  %32 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %31)
  %33 = load i8, ptr %32, align 1, !tbaa !150
  call void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %30, i8 noundef zeroext %33)
  %34 = load ptr, ptr %5, align 8, !tbaa !244
  %35 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EE5errorEv(ptr noundef nonnull align 8 dereferenceable(17) %34)
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJRS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %35) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.folly::ConversionError", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i8 %1, ptr %4, align 1, !tbaa !150
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %10 = load i8, ptr %4, align 1, !tbaa !150
  %11 = getelementptr inbounds nuw %class.anon.39, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !287
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %12, i64 16, i1 false), !tbaa.struct !7
  %13 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %5, i8 noundef zeroext %10, ptr %14, ptr %16)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %5) #28
          to label %17 unwind label %18

17:                                               ; preds = %2
  unreachable

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %7, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %8, align 4
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %7, align 8
  %24 = load i32, ptr %8, align 4
  %25 = insertvalue { ptr, i32 } poison, ptr %23, 0
  %26 = insertvalue { ptr, i32 } %25, i32 %24, 1
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN5folly15expected_detail30expected_detail_ExpectedHelper14ExpectedHelper12thenOrThrow_INS0_15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEEZNS_2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueESF_E4typeESE_EUlS5_E_ZNS9_IbEESH_SE_EUlS6_E0_bvLb0ETnNSA_IXooT4_scbsr3std7is_voidIT3_EE5valueEiE4typeELi0EEET2_OSF_OT0_OT1_(ptr noundef nonnull align 1 dereferenceable(3) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !252
  store ptr %1, ptr %5, align 8, !tbaa !48
  store ptr %2, ptr %6, align 8, !tbaa !48
  %7 = load ptr, ptr %4, align 8, !tbaa !252
  %8 = getelementptr inbounds nuw %"struct.folly::expected_detail::ExpectedStorage.28", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 1, !tbaa !254
  %10 = icmp eq i8 %9, 1
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 1)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = load ptr, ptr %4, align 8, !tbaa !252
  %17 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5valueEv(ptr noundef nonnull align 1 dereferenceable(3) %16)
  %18 = call noundef zeroext i1 @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %15)
  ret i1 %18

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !48
  %21 = load ptr, ptr %4, align 8, !tbaa !252
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNR5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %21)
  %23 = load i8, ptr %22, align 1, !tbaa !150
  call void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %20, i8 noundef zeroext %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !252
  %25 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNO5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EE5errorEv(ptr noundef nonnull align 1 dereferenceable(3) %24)
  call void @_ZN5folly15throw_exceptionINS_17BadExpectedAccessINS_14ConversionCodeEEEJS2_EEEvDpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %25) #27
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_4UnitEE_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #7 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.anon.40, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !289
  %6 = load i8, ptr %5, align 1, !tbaa !94, !range !100, !noundef !101
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_ENKUlNS_14ConversionCodeEE0_clES9_(ptr noundef nonnull align 8 dereferenceable(8) %0, i8 noundef zeroext %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %"class.folly::ConversionError", align 8
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !48
  store i8 %1, ptr %4, align 1, !tbaa !150
  %9 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  %10 = load i8, ptr %4, align 1, !tbaa !150
  %11 = getelementptr inbounds nuw %class.anon.41, ptr %9, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !291
  %13 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNR5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEE5valueEv(ptr noundef nonnull align 8 dereferenceable(24) %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %13, i64 16, i1 false), !tbaa.struct !7
  %14 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  call void @_ZN5folly19makeConversionErrorENS_14ConversionCodeENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"class.folly::ConversionError") align 8 %5, i8 noundef zeroext %10, ptr %15, ptr %17)
  invoke void @_ZN5folly15throw_exceptionINS_15ConversionErrorEEEvOT_(ptr noundef nonnull align 8 dereferenceable(17) %5) #28
          to label %18 unwind label %19

18:                                               ; preds = %2
  unreachable

19:                                               ; preds = %2
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %7, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %8, align 4
  call void @_ZNSt11range_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, i64 } @"_ZSt11find_if_notIN5folly7dynamic19const_item_iteratorEZNS0_27compareDynamicWithToleranceERKS1_S4_dE3$_0ET_S6_S6_T0_"(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr %5) #9 {
  %7 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %8 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %9 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %10 = alloca %class.anon.14, align 8
  %11 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %12 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.45", align 8
  %14 = alloca %class.anon.14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !145
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, ptr } @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5folly27compareDynamicWithToleranceERKNS2_7dynamicES5_dE3$_0EENS0_10_Iter_predIT_EES8_"(ptr %22, ptr %24)
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.45", ptr %13, i32 0, i32 0
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %25, 1
  store ptr %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call { ptr, i64 } @"_ZSt13__find_if_notIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_27compareDynamicWithToleranceERKS1_S7_dE3$_0EEET_SA_SA_T0_"(ptr %32, i64 %34, ptr %36, i64 %38, ptr %40, ptr %42)
  %44 = getelementptr inbounds nuw %"struct.folly::dynamic::const_item_iterator", ptr %7, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %43, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %43, 1
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"struct.folly::dynamic::const_item_iterator", ptr %7, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %52, i32 0, i32 0
  %54 = load { ptr, i64 }, ptr %53, align 8
  ret { ptr, i64 } %54
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, i64 } @"_ZSt13__find_if_notIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops10_Iter_predIZNS0_27compareDynamicWithToleranceERKS1_S7_dE3$_0EEET_SA_SA_T0_"(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr %5) #9 {
  %7 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %8 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %9 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.45", align 8
  %11 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %12 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate.46", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.45", align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %18, align 8
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %19, align 8
  %20 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %20, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %9, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !145
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %14, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = call { ptr, ptr } @"_ZN9__gnu_cxx5__ops8__negateIZN5folly27compareDynamicWithToleranceERKNS2_7dynamicES5_dE3$_0EENS0_12_Iter_negateIT_EENS0_10_Iter_predIS8_EE"(ptr %22, ptr %24)
  %26 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.46", ptr %13, i32 0, i32 0
  %27 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 0
  %28 = extractvalue { ptr, ptr } %25, 0
  store ptr %28, ptr %27, align 8
  %29 = getelementptr inbounds nuw { ptr, ptr }, ptr %26, i32 0, i32 1
  %30 = extractvalue { ptr, ptr } %25, 1
  store ptr %30, ptr %29, align 8
  call void @_ZSt19__iterator_categoryIN5folly7dynamic19const_item_iteratorEENSt15iterator_traitsIT_E17iterator_categoryERKS4_(ptr noundef nonnull align 8 dereferenceable(16) %8)
  %31 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw { ptr, i64 }, ptr %12, i32 0, i32 1
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw { ptr, ptr }, ptr %13, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8
  %43 = call { ptr, i64 } @"_ZSt9__find_ifIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops12_Iter_negateIZNS0_27compareDynamicWithToleranceERKS1_S7_dE3$_0EEET_SA_SA_T0_St18input_iterator_tag"(ptr %32, i64 %34, ptr %36, i64 %38, ptr %40, ptr %42)
  %44 = getelementptr inbounds nuw %"struct.folly::dynamic::const_item_iterator", ptr %7, i32 0, i32 0
  %45 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 0
  %48 = extractvalue { ptr, i64 } %43, 0
  store ptr %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %46, i32 0, i32 1
  %50 = extractvalue { ptr, i64 } %43, 1
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw %"struct.folly::dynamic::const_item_iterator", ptr %7, i32 0, i32 0
  %52 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %52, i32 0, i32 0
  %54 = load { ptr, i64 }, ptr %53, align 8
  ret { ptr, i64 } %54
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, ptr } @"_ZN9__gnu_cxx5__ops11__pred_iterIZN5folly27compareDynamicWithToleranceERKNS2_7dynamicES5_dE3$_0EENS0_10_Iter_predIT_EES8_"(ptr %0, ptr %1) #9 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.45", align 8
  %4 = alloca %class.anon.14, align 8
  %5 = alloca %class.anon.14, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !145
  %8 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  call void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly27compareDynamicWithToleranceERKNS2_7dynamicES5_dE3$_0EC2ES6_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %9, ptr %11)
  %12 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.45", ptr %3, i32 0, i32 0
  %13 = load { ptr, ptr }, ptr %12, align 8
  ret { ptr, ptr } %13
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, i64 } @"_ZSt9__find_ifIN5folly7dynamic19const_item_iteratorEN9__gnu_cxx5__ops12_Iter_negateIZNS0_27compareDynamicWithToleranceERKS1_S7_dE3$_0EEET_SA_SA_T0_St18input_iterator_tag"(ptr %0, i64 %1, ptr %2, i64 %3, ptr %4, ptr %5) #9 {
  %7 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %8 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %9 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate.46", align 8
  %11 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %12 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 0
  store ptr %2, ptr %14, align 8
  %15 = getelementptr inbounds nuw { ptr, i64 }, ptr %9, i32 0, i32 1
  store i64 %3, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  store ptr %4, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  store ptr %5, ptr %17, align 8
  br label %18

18:                                               ; preds = %29, %6
  %19 = call noundef zeroext i1 @_ZN5folly6detailneERKNS_7dynamic19const_item_iteratorES4_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br i1 %19, label %20, label %27

20:                                               ; preds = %18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %8, i64 16, i1 false)
  %21 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw { ptr, i64 }, ptr %11, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %25 = call noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5folly27compareDynamicWithToleranceERKNS2_7dynamicES5_dE3$_0EclINS3_19const_item_iteratorEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %22, i64 %24)
  %26 = xor i1 %25, true
  br label %27

27:                                               ; preds = %20, %18
  %28 = phi i1 [ false, %18 ], [ %26, %20 ]
  br i1 %28, label %29, label %31

29:                                               ; preds = %27
  %30 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEppEv(ptr noundef nonnull align 1 dereferenceable(1) %8)
  br label %18, !llvm.loop !293

31:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %8, i64 16, i1 false)
  %32 = getelementptr inbounds nuw %"struct.folly::dynamic::const_item_iterator", ptr %7, i32 0, i32 0
  %33 = getelementptr inbounds nuw %"class.folly::detail::IteratorAdaptor", ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %"class.folly::f14::detail::NodeContainerIterator", ptr %33, i32 0, i32 0
  %35 = load { ptr, i64 }, ptr %34, align 8
  ret { ptr, i64 } %35
}

; Function Attrs: inlinehint mustprogress uwtable
define internal { ptr, ptr } @"_ZN9__gnu_cxx5__ops8__negateIZN5folly27compareDynamicWithToleranceERKNS2_7dynamicES5_dE3$_0EENS0_12_Iter_negateIT_EENS0_10_Iter_predIS8_EE"(ptr %0, ptr %1) #9 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_negate.46", align 8
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_pred.45", align 8
  %5 = alloca %class.anon.14, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.45", ptr %4, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !145
  %9 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw { ptr, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5folly27compareDynamicWithToleranceERKNS2_7dynamicES5_dE3$_0EC2ES6_"(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %10, ptr %12)
  %13 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.46", ptr %3, i32 0, i32 0
  %14 = load { ptr, ptr }, ptr %13, align 8
  ret { ptr, ptr } %14
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5folly27compareDynamicWithToleranceERKNS2_7dynamicES5_dE3$_0EclINS3_19const_item_iteratorEEEbT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, i64 %2) #4 align 2 {
  %4 = alloca %"struct.folly::dynamic::const_item_iterator", align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, i64 }, ptr %4, i32 0, i32 1
  store i64 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !294
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.46", ptr %8, i32 0, i32 0
  %10 = call noundef nonnull align 8 dereferenceable(80) ptr @_ZNK5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEdeEv(ptr noundef nonnull align 1 dereferenceable(1) %4)
  %11 = call noundef zeroext i1 @"_ZZN5folly27compareDynamicWithToleranceERKNS_7dynamicES2_dENK3$_0clISt4pairIS1_S0_EEEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(80) %10)
  %12 = xor i1 %11, true
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal noundef zeroext i1 @"_ZZN5folly27compareDynamicWithToleranceERKNS_7dynamicES2_dENK3$_0clISt4pairIS1_S0_EEEDaRKT_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(80) %1) #9 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !48
  store ptr %1, ptr %4, align 8, !tbaa !89
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !89
  %9 = getelementptr inbounds nuw %"struct.std::pair", ptr %8, i32 0, i32 1
  store ptr %9, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = getelementptr inbounds nuw %class.anon.14, ptr %7, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !296
  %12 = load ptr, ptr %4, align 8, !tbaa !89
  %13 = getelementptr inbounds nuw %"struct.std::pair", ptr %12, i32 0, i32 0
  %14 = call noundef ptr @_ZNKR5folly7dynamic7get_ptrIRKS0_EENSt9enable_ifIXaantsr3std14is_convertibleIT_NS_5RangeIPKcEEEE5valuesr3std14is_convertibleIS5_S0_EE5valueEPS2_E4typeEOS5_(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %13)
  store ptr %14, ptr %6, align 8, !tbaa !13
  %15 = load ptr, ptr %6, align 8, !tbaa !13
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !13
  %19 = load ptr, ptr %6, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw %class.anon.14, ptr %7, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !298
  %22 = load double, ptr %21, align 8, !tbaa !138
  %23 = call noundef zeroext i1 @_ZN5folly27compareDynamicWithToleranceERKNS_7dynamicES2_d(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19, double noundef %22)
  br label %24

24:                                               ; preds = %17, %2
  %25 = phi i1 [ false, %2 ], [ %23, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops12_Iter_negateIZN5folly27compareDynamicWithToleranceERKNS2_7dynamicES5_dE3$_0EC2ES6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #8 align 2 {
  %4 = alloca %class.anon.14, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !294
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_negate.46", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN9__gnu_cxx5__ops10_Iter_predIZN5folly27compareDynamicWithToleranceERKNS2_7dynamicES5_dE3$_0EC2ES6_"(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr %1, ptr %2) unnamed_addr #8 align 2 {
  %4 = alloca %class.anon.14, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 0
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { ptr, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !299
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %"struct.__gnu_cxx::__ops::_Iter_pred.45", ptr %8, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !145
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !61
  %8 = load i64, ptr %7, align 8, !tbaa !61
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = load i64, ptr %7, align 8, !tbaa !61
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: alwaysinline mustprogress noreturn nounwind uwtable
define linkonce_odr void @_ZN5folly40compiler_may_unsafely_assume_unreachableEv() #26 comdat {
  br label %1

1:                                                ; preds = %0
  br label %2

2:                                                ; preds = %1
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN5folly24compareJsonWithToleranceENS_5RangeIPKcEES3_d(ptr %0, ptr %1, ptr %2, ptr %3, double noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.folly::Range", align 8
  %7 = alloca %"class.folly::Range", align 8
  %8 = alloca double, align 8
  %9 = alloca %"struct.folly::dynamic", align 8
  %10 = alloca %"class.folly::Range", align 8
  %11 = alloca %"struct.folly::dynamic", align 8
  %12 = alloca %"class.folly::Range", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 0
  store ptr %2, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %18, align 8
  store double %4, ptr %8, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !7
  %19 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw { ptr, ptr }, ptr %10, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8
  call void @_ZN5folly9parseJsonENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"struct.folly::dynamic") align 8 %9, ptr %20, ptr %22)
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !7
  %23 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw { ptr, ptr }, ptr %12, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  invoke void @_ZN5folly9parseJsonENS_5RangeIPKcEE(ptr dead_on_unwind writable sret(%"struct.folly::dynamic") align 8 %11, ptr %24, ptr %26)
          to label %27 unwind label %31

27:                                               ; preds = %5
  %28 = load double, ptr %8, align 8, !tbaa !138
  %29 = invoke noundef zeroext i1 @_ZN5folly27compareDynamicWithToleranceERKNS_7dynamicES2_d(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %11, double noundef %28)
          to label %30 unwind label %35

30:                                               ; preds = %27
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  ret i1 %29

31:                                               ; preds = %5
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %13, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %14, align 4
  br label %39

35:                                               ; preds = %27
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = extractvalue { ptr, i32 } %36, 0
  store ptr %37, ptr %13, align 8
  %38 = extractvalue { ptr, i32 } %36, 1
  store i32 %38, ptr %14, align 4
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #3
  br label %39

39:                                               ; preds = %35, %31
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #3
  call void @_ZN5folly7dynamicD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #3
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #3
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %13, align 8
  %42 = load i32, ptr %14, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_JsonTestUtil.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold mustprogress noinline noreturn optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #18 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { cold mustprogress nounwind optsize uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { alwaysinline mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { noreturn }
attributes #28 = { cold noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { cold }
attributes #32 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5, !6}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 7, !"openmp", i32 51}
!4 = !{i32 8, !"PIC Level", i32 2}
!5 = !{i32 7, !"uwtable", i32 2}
!6 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!7 = !{i64 0, i64 8, !8, i64 8, i64 8, !8}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTSN5folly7dynamicE", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5folly7dynamic4DataE", !10, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 int", !10, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSN5folly7dynamicE", !25, i64 0, !11, i64 8}
!25 = !{!"_ZTSN5folly7dynamic4TypeE", !11, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEE", !10, i64 0}
!28 = !{!29, !14, i64 0}
!29 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKN5folly7dynamicESt6vectorIS2_SaIS2_EEEE", !14, i64 0}
!30 = !{i64 0, i64 8, !13, i64 8, i64 8, !21}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5folly7dynamic13IterableProxyINS0_19const_item_iteratorEEE", !10, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"_ZTSN5folly7dynamic13IterableProxyINS0_19const_item_iteratorEEE", !35, i64 0}
!35 = !{!"p1 _ZTSN5folly7dynamic10ObjectImplE", !10, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTSN5folly5RangeIPKcEE", !10, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!40 = !{!41, !9, i64 0}
!41 = !{!"_ZTSN5folly5RangeIPKcEE", !9, i64 0, !9, i64 8}
!42 = !{!41, !9, i64 8}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTSSt6vectorIN5folly7dynamicESaIS1_EE", !10, i64 0}
!45 = !{!25, !25, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p2 omnipotent char", !10, i64 0}
!48 = !{!10, !10, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTSN5folly9TypeErrorE", !10, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSSaIcE", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTSSt15__new_allocatorIcE", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !12, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!59 = !{!60, !9, i64 0}
!60 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"long", !11, i64 0}
!63 = !{!64, !39, i64 0}
!64 = !{!"_ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !39, i64 0}
!65 = !{!66, !9, i64 0}
!66 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !60, i64 0, !62, i64 8, !11, i64 16}
!67 = !{!11, !11, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTSZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagE6_Guard", !10, i64 0}
!70 = !{!66, !62, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p2 _ZTSN5folly7dynamicE", !10, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN5folly7dynamic19const_item_iteratorE", !10, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTSN5folly6detail15IteratorAdaptorINS_7dynamic19const_item_iteratorENS_3f146detail21NodeContainerIteratorIPKSt4pairIKS2_S2_EEESA_St20forward_iterator_tagEE", !10, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN5folly3f146detail21NodeContainerIteratorIPKSt4pairIKNS_7dynamicES4_EEE", !10, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEE", !10, i64 0}
!81 = !{!82, !83, i64 0}
!82 = !{!"_ZTSN5folly3f146detail11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES5_EEEEE", !83, i64 0, !62, i64 8}
!83 = !{!"p2 _ZTSSt4pairIKN5folly7dynamicES1_E", !10, i64 0}
!84 = distinct !{!84, !20}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN9__gnu_cxx5__ops12_Iter_negateIZN5folly28compareDynamicWithNestedJsonERKNS2_7dynamicES5_jE3$_0EE", !10, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTSN5folly6detail14IteratorFacadeINS_7dynamic19const_item_iteratorEKSt4pairIKS2_S2_ESt20forward_iterator_tagEE", !10, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTSSt4pairIKN5folly7dynamicES1_E", !10, i64 0}
!91 = !{!92, !14, i64 0}
!92 = !{!"_ZTSZN5folly28compareDynamicWithNestedJsonERKNS_7dynamicES2_jE3$_0", !14, i64 0, !22, i64 8}
!93 = !{!92, !22, i64 8}
!94 = !{!95, !95, i64 0}
!95 = !{!"bool", !11, i64 0}
!96 = !{!97, !97, i64 0}
!97 = !{!"p1 _ZTSN5folly3f146detail8F14ChunkIPSt4pairIKNS_7dynamicES4_EEE", !10, i64 0}
!98 = !{!82, !62, i64 8}
!99 = distinct !{!99, !20}
!100 = !{i8 0, i8 2}
!101 = !{}
!102 = distinct !{!102, !20}
!103 = !{!104, !104, i64 0}
!104 = !{!"p1 _ZTSN5folly3f146detail18LastOccupiedInMaskE", !10, i64 0}
!105 = !{!106, !18, i64 0}
!106 = !{!"_ZTSN5folly3f146detail18LastOccupiedInMaskE", !18, i64 0}
!107 = !{!83, !83, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSSt5arrayIhLm14EE", !10, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5folly3f146detail17F14EmptyTagVectorE", !10, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSSt5arrayIhLm15EE", !10, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 _ZTSN5folly14to_unsigned_fnE", !10, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTSSt5arrayINSt15aligned_storageILm8ELm8EE4typeELm14EE", !10, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTSNSt15aligned_storageILm8ELm8EE4typeE", !10, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN5folly28compareDynamicWithNestedJsonERKNS2_7dynamicES5_jE3$_0EE", !10, i64 0}
!122 = !{!35, !35, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN5folly3f146detail11F14BasicMapINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEEE", !10, i64 0}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTSN5folly3f146detail19NodeContainerPolicyINS_7dynamicES3_NS_6detail13DynamicHasherENS4_15DynamicKeyEqualEvEE", !10, i64 0}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTSN5folly3f146detail8F14TableINS1_19NodeContainerPolicyINS_7dynamicES4_NS_6detail13DynamicHasherENS5_15DynamicKeyEqualEvEEEE", !10, i64 0}
!129 = !{!130, !130, i64 0}
!130 = !{!"p1 _ZTSN5folly3f146detail21NodeContainerIteratorIPSt4pairIKNS_7dynamicES4_EEE", !10, i64 0}
!131 = !{i64 0, i64 8, !107, i64 8, i64 8, !61}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTSN5folly3f146detail31SizeAndChunkShiftAndPackedBeginINS1_11F14ItemIterIPNS1_8F14ChunkIPSt4pairIKNS_7dynamicES6_EEEEELb1EEE", !10, i64 0}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTSN5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EEE", !10, i64 0}
!136 = !{!137, !62, i64 0}
!137 = !{!"_ZTSN5folly3f146detail18PackedChunkItemPtrIPPSt4pairIKNS_7dynamicES4_EEE", !62, i64 0}
!138 = !{!139, !139, i64 0}
!139 = !{!"double", !11, i64 0}
!140 = distinct !{!140, !20}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 double", !10, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 long", !10, i64 0}
!145 = !{i64 0, i64 8, !13, i64 8, i64 8, !141}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTSN5folly8ExpectedIdNS_14ConversionCodeEEE", !10, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTSN5folly11identity_fnE", !10, i64 0}
!150 = !{!151, !151, i64 0}
!151 = !{!"_ZTSN5folly14ConversionCodeE", !11, i64 0}
!152 = !{!153, !153, i64 0}
!153 = !{!"p1 _ZTSN5folly10UnexpectedINS_14ConversionCodeEEE", !10, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEE", !10, i64 0}
!156 = !{!157, !158, i64 0}
!157 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageIdNS_14ConversionCodeELNS0_11StorageTypeE0EEE", !158, i64 0, !151, i64 1, !139, i64 8}
!158 = !{!"_ZTSN5folly15expected_detail5WhichE", !11, i64 0}
!159 = !{!157, !151, i64 1}
!160 = !{!157, !139, i64 8}
!161 = !{!162, !151, i64 0}
!162 = !{!"_ZTSN5folly10UnexpectedINS_14ConversionCodeEEE", !151, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN5folly17BadExpectedAccessIvEE", !10, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTSSt9exception", !10, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTSN5folly15ConversionErrorE", !10, i64 0}
!169 = !{!170, !144, i64 0}
!170 = !{!"_ZTSZN5folly2toIdlEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_EUlNS_14ConversionCodeEE_", !144, i64 0}
!171 = !{!172, !151, i64 16}
!172 = !{!"_ZTSN5folly15ConversionErrorE", !173, i64 0, !151, i64 16}
!173 = !{!"_ZTSN5folly19ConversionErrorBaseE", !174, i64 0}
!174 = !{!"_ZTSSt11range_error", !175, i64 0}
!175 = !{!"_ZTSSt13runtime_error", !176, i64 0, !177, i64 8}
!176 = !{!"_ZTSSt9exception"}
!177 = !{!"_ZTSSt12__cow_string", !11, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTSN5folly19ConversionErrorBaseE", !10, i64 0}
!180 = !{!181, !181, i64 0}
!181 = !{!"p1 _ZTSSt11range_error", !10, i64 0}
!182 = !{!183, !183, i64 0}
!183 = !{!"p2 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTSN5folly6IgnoreE", !10, i64 0}
!186 = distinct !{!186, !20}
!187 = !{!188, !188, i64 0}
!188 = !{!"short", !11, i64 0}
!189 = distinct !{!189, !20}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 bool", !10, i64 0}
!192 = !{!193, !193, i64 0}
!193 = !{!"p1 _ZTSN5folly8ExpectedIlNS_14ConversionCodeEEE", !10, i64 0}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTSN5folly15expected_detail15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EEE", !10, i64 0}
!196 = !{!197, !158, i64 0}
!197 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageIlNS_14ConversionCodeELNS0_11StorageTypeE0EEE", !158, i64 0, !151, i64 1, !62, i64 8}
!198 = !{!197, !151, i64 1}
!199 = !{!197, !62, i64 8}
!200 = !{!201, !142, i64 0}
!201 = !{!"_ZTSZN5folly2toIldEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_EUlNS_14ConversionCodeEE_", !142, i64 0}
!202 = !{!203, !203, i64 0}
!203 = !{!"_ZTSN5folly8DtoaModeE", !11, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"_ZTSN5folly9DtoaFlagsE", !11, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"_ZTSN17double_conversion23DoubleToStringConverter5FlagsE", !11, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"_ZTSN17double_conversion23DoubleToStringConverter8DtoaModeE", !11, i64 0}
!210 = !{!211, !211, i64 0}
!211 = !{!"p1 _ZTSN17double_conversion23DoubleToStringConverterE", !10, i64 0}
!212 = !{!213, !18, i64 0}
!213 = !{!"_ZTSN17double_conversion23DoubleToStringConverterE", !18, i64 0, !9, i64 8, !9, i64 16, !11, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44}
!214 = !{!213, !9, i64 8}
!215 = !{!213, !9, i64 16}
!216 = !{!213, !11, i64 24}
!217 = !{!213, !18, i64 28}
!218 = !{!213, !18, i64 32}
!219 = !{!213, !18, i64 36}
!220 = !{!213, !18, i64 40}
!221 = !{!213, !18, i64 44}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTSN17double_conversion13StringBuilderE", !10, i64 0}
!224 = !{!225, !18, i64 16}
!225 = !{!"_ZTSN17double_conversion13StringBuilderE", !226, i64 0, !18, i64 16}
!226 = !{!"_ZTSN17double_conversion6VectorIcEE", !9, i64 0, !18, i64 8}
!227 = !{!228, !228, i64 0}
!228 = !{!"float", !11, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSN17double_conversion6VectorIcEE", !10, i64 0}
!231 = !{!226, !9, i64 0}
!232 = !{!226, !18, i64 8}
!233 = !{!234, !191, i64 0}
!234 = !{!"_ZTSZN5folly2toIlbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_EUlNS_14ConversionCodeEE_", !191, i64 0}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN5folly8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEE", !10, i64 0}
!237 = !{!238, !238, i64 0}
!238 = !{!"p1 _ZTSN5folly6detail18CheckTrailingSpaceE", !10, i64 0}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTSN5folly8ExpectedINS_4UnitENS_14ConversionCodeEEE", !10, i64 0}
!241 = !{!242, !144, i64 0}
!242 = !{!"_ZTSZN5folly7parseToIlEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_EUllE_", !144, i64 0, !37, i64 8}
!243 = !{!242, !37, i64 8}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEE", !10, i64 0}
!246 = !{!247, !158, i64 16}
!247 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_5RangeIPKcEENS_14ConversionCodeELNS0_11StorageTypeE1EEE", !11, i64 0, !158, i64 16}
!248 = !{!249, !37, i64 0}
!249 = !{!"_ZTSZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE_", !37, i64 0}
!250 = !{!251, !251, i64 0}
!251 = !{!"p1 _ZTSN5folly4UnitE", !10, i64 0}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEE", !10, i64 0}
!254 = !{!255, !158, i64 0}
!255 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageINS_4UnitENS_14ConversionCodeELNS0_11StorageTypeE0EEE", !158, i64 0, !151, i64 1, !256, i64 2}
!256 = !{!"_ZTSN5folly4UnitE"}
!257 = !{!255, !151, i64 1}
!258 = !{!259, !259, i64 0}
!259 = !{!"p1 _ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE", !10, i64 0}
!260 = !{!261, !151, i64 8}
!261 = !{!"_ZTSN5folly17BadExpectedAccessINS_14ConversionCodeEEE", !262, i64 0, !151, i64 8}
!262 = !{!"_ZTSN5folly17BadExpectedAccessIvEE", !176, i64 0}
!263 = !{!264, !144, i64 0}
!264 = !{!"_ZTSZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_4UnitEE_", !144, i64 0}
!265 = !{!266, !236, i64 0}
!266 = !{!"_ZTSZN5folly2toIlEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE0_", !236, i64 0}
!267 = !{!268, !191, i64 0}
!268 = !{!"_ZTSZN5folly2toIdbEENSt9enable_ifIXsr6detail14IsArithToArithIT_T0_EE5valueES2_E4typeERKS3_EUlNS_14ConversionCodeEE_", !191, i64 0}
!269 = !{!270, !142, i64 0}
!270 = !{!"_ZTSZN5folly7parseToIdEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_EUldE_", !142, i64 0, !37, i64 8}
!271 = !{!270, !37, i64 8}
!272 = !{!273, !37, i64 0}
!273 = !{!"_ZTSZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE_", !37, i64 0}
!274 = !{!275, !142, i64 0}
!275 = !{!"_ZTSZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_4UnitEE_", !142, i64 0}
!276 = !{!277, !236, i64 0}
!277 = !{!"_ZTSZN5folly2toIdEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE0_", !236, i64 0}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTSN5folly8ExpectedIbNS_14ConversionCodeEEE", !10, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTSN5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEE", !10, i64 0}
!282 = !{!283, !158, i64 0}
!283 = !{!"_ZTSN5folly15expected_detail15ExpectedStorageIbNS_14ConversionCodeELNS0_11StorageTypeE0EEE", !158, i64 0, !151, i64 1, !95, i64 2}
!284 = !{!285, !191, i64 0}
!285 = !{!"_ZTSZN5folly7parseToIbEENSt9enable_ifIX15is_arithmetic_vIT_EENS_8ExpectedINS_5RangeIPKcEENS_14ConversionCodeEEEE4typeES7_RS2_EUlbE_", !191, i64 0, !37, i64 8}
!286 = !{!285, !37, i64 8}
!287 = !{!288, !37, i64 0}
!288 = !{!"_ZTSZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE_", !37, i64 0}
!289 = !{!290, !191, i64 0}
!290 = !{!"_ZTSZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_4UnitEE_", !191, i64 0}
!291 = !{!292, !236, i64 0}
!292 = !{!"_ZTSZN5folly2toIbEENSt9enable_ifIXntsr3std7is_sameINS_5RangeIPKcEET_EE5valueES6_E4typeES5_EUlNS_14ConversionCodeEE0_", !236, i64 0}
!293 = distinct !{!293, !20}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSN9__gnu_cxx5__ops12_Iter_negateIZN5folly27compareDynamicWithToleranceERKNS2_7dynamicES5_dE3$_0EE", !10, i64 0}
!296 = !{!297, !14, i64 0}
!297 = !{!"_ZTSZN5folly27compareDynamicWithToleranceERKNS_7dynamicES2_dE3$_0", !14, i64 0, !142, i64 8}
!298 = !{!297, !142, i64 8}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTSN9__gnu_cxx5__ops10_Iter_predIZN5folly27compareDynamicWithToleranceERKNS2_7dynamicES5_dE3$_0EE", !10, i64 0}
